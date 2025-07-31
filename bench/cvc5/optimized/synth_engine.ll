; ModuleID = 'bench/cvc5/original/synth_engine.ll'
source_filename = "bench/cvc5/original/synth_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::unique_ptr.438" = type { %"struct.std::__uniq_ptr_data.439" }
%"struct.std::__uniq_ptr_data.439" = type { %"class.std::__uniq_ptr_impl.440" }
%"class.std::__uniq_ptr_impl.440" = type { %"class.std::tuple.441" }
%"class.std::tuple.441" = type { %"struct.std::_Tuple_impl.442" }
%"struct.std::_Tuple_impl.442" = type { %"struct.std::_Head_base.445" }
%"struct.std::_Head_base.445" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate.574" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule11reset_roundENS1_6Theory6EffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers11SynthEngineE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr @_ZNK4cvc58internal6theory11quantifiers11SynthEngine8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"SynthEngine\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers11SynthEngineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers11SynthEngineE, ptr @_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers11SynthEngineE = hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers11SynthEngineE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE = external constant ptr
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
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %47

10:                                               ; preds = %6
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(58) %9)
          to label %11 unwind label %47

11:                                               ; preds = %10
  %12 = invoke noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #19
          to label %13 unwind label %49

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(929) %12, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %14 unwind label %51

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %16, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc20 unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit18

.noexc20:                                         ; preds = %28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i19 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i19)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %.noexc21 unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit18

.noexc21:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = ptrtoint ptr %12 to i64
  store i64 %37, ptr %36, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %.noexc21 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %23, %.noexc21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !18, !noalias !15
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !15, !noalias !18
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !18, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %.noexc21 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %23, null
  br i1 %.not.i23.i, label %.noexc, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #21
  br label %.noexc

.noexc:                                           ; preds = %42, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  store ptr %35, ptr %7, align 8, !tbaa !14
  store ptr %41, ptr %15, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %35, i64 %33
  store ptr %43, ptr %17, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit: ; preds = %19, %.noexc
  %44 = phi ptr [ %16, %19 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %46, ptr %45, align 8, !tbaa !23
  ret void

47:                                               ; preds = %10, %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 936) #21
  br label %57

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit18: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(929) %12) #22
  br label %57

57:                                               ; preds = %49, %51, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit18, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %53, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit18 ], [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory11quantifiers15SygusStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(929), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(929) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(929) %6) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(929) %6) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit

_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers11SynthEngine8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %4, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine8presolveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = lshr exact i64 %8, 3
  %wide.trip.count = and i64 %10, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture8presolveEv(ptr noundef nonnull align 8 dereferenceable(929) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture8presolveEv(ptr noundef nonnull align 8 dereferenceable(929)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsCheckENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, 199
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsModelENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate.574", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %7, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit170

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %.not383 = icmp eq i64 %18, 0
  br i1 %.not383, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %19 = lshr exact i64 %17, 3
  %wide.trip.count = and i64 %19, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit, %7
  %.sroa.28.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.28.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.17.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.17.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0277.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0277.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %21)
          to label %.preheader unwind label %.loopexit.split-lp314

.preheader:                                       ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0277.0371 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0277.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.17.0370 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.17.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.28.0369 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.28.1, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit ]
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %28 = load ptr, ptr %27, align 8, !tbaa !53, !noalias !50
  store ptr %28, ptr %6, align 8, !tbaa !53, !alias.scope !50
  %29 = load i64, ptr %28, align 8, !noalias !50
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !56

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8, !noalias !50
  br label %_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit, !prof !57

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit unwind label %60

_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit: ; preds = %40, %34, %42
  store ptr %28, ptr %5, align 8, !tbaa !58
  %44 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %62

45:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit
  %46 = load i64, ptr %28, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !57

48:                                               ; preds = %45
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %28, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %58 = load i8, ptr %4, align 1, !range !60
  %59 = trunc nuw i8 %58 to i1
  %.0311 = select i1 %44, i1 %59, i1 false
  br i1 %.0311, label %65, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn42 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %90

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %66 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture10needsCheckEv(ptr noundef nonnull align 8 dereferenceable(929) %26)
          to label %67 unwind label %.loopexit322

67:                                               ; preds = %65
  br i1 %66, label %68, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit

68:                                               ; preds = %67
  %.not.i93 = icmp eq ptr %.sroa.17.0370, %.sroa.28.0369
  br i1 %.not.i93, label %71, label %69

69:                                               ; preds = %68
  store ptr %26, ptr %.sroa.17.0370, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.17.0370, i64 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.sroa.17.0370 to i64
  %73 = ptrtoint ptr %.sroa.0277.0371 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc94 unwind label %.loopexit.split-lp323

.noexc94:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
          to label %.noexc95 unwind label %.loopexit322

.noexc95:                                         ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %26, ptr %84, align 8, !tbaa !12
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

86:                                               ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.0277.0371, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %86, %.noexc95
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0277.0371, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.0371, i64 noundef %74) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit

.loopexit322:                                     ; preds = %65, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.28.0369.lcssa402 = phi ptr [ %.sroa.28.0369, %65 ], [ %.sroa.17.0370, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp323:                            ; preds = %76
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %69, %67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.28.1 = phi ptr [ %.sroa.28.0369, %67 ], [ %.sroa.28.0369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %89, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.28.0369, %69 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0370, %67 ], [ %.sroa.17.0370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %87, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %70, %69 ]
  %.sroa.0277.1 = phi ptr [ %.sroa.0277.0371, %67 ], [ %.sroa.0277.0371, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %83, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0277.0371, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

90:                                               ; preds = %.loopexit322, %.loopexit.split-lp323, %64
  %.sroa.28.0369405 = phi ptr [ %.sroa.28.0369, %64 ], [ %.sroa.28.0369.lcssa402, %.loopexit322 ], [ %.sroa.17.0370, %.loopexit.split-lp323 ]
  %.pn48 = phi { ptr, i32 } [ %.pn42, %64 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp323 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172

91:                                               ; preds = %.preheader, %_ZNK4cvc58internal15ResourceManager3outEv.exit
  %.sroa.18.1 = phi ptr [ %.sroa.18.2.lcssa, %_ZNK4cvc58internal15ResourceManager3outEv.exit ], [ null, %.preheader ]
  %.sroa.0242.1 = phi ptr [ %.sroa.0242.2.lcssa, %_ZNK4cvc58internal15ResourceManager3outEv.exit ], [ null, %.preheader ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.7, %_ZNK4cvc58internal15ResourceManager3outEv.exit ], [ %.sroa.28.0.lcssa, %.preheader ]
  %.sroa.17.2 = phi ptr [ %142, %_ZNK4cvc58internal15ResourceManager3outEv.exit ], [ %.sroa.17.0.lcssa, %.preheader ]
  %.sroa.0277.4 = phi ptr [ %.sroa.0277.7, %_ZNK4cvc58internal15ResourceManager3outEv.exit ], [ %.sroa.0277.0.lcssa, %.preheader ]
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %22, i32 noundef 15)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131 unwind label %.loopexit313

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131: ; preds = %91
  %92 = ptrtoint ptr %.sroa.17.2 to i64
  %93 = ptrtoint ptr %.sroa.0277.4 to i64
  %94 = sub i64 %92, %93
  %95 = and i64 %94, 34359738360
  %.not384 = icmp eq i64 %95, 0
  br i1 %.not384, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131
  %96 = lshr exact i64 %94, 3
  %wide.trip.count418 = and i64 %96, 4294967295
  br label %.lr.ph379

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131
  %.sroa.18.2.lcssa = phi ptr [ %.sroa.18.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131 ], [ %.sroa.18.4, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0242.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131 ], [ %.sroa.11.2, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %.sroa.0242.2.lcssa = phi ptr [ %.sroa.0242.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131 ], [ %.sroa.0242.4, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %97 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %98 = ptrtoint ptr %.sroa.0242.2.lcssa to i64
  %99 = sub i64 %97, %98
  %100 = ptrtoint ptr %.sroa.28.4 to i64
  %101 = sub i64 %100, %93
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit
  %104 = icmp ugt i64 %99, 9223372036854775800
  br i1 %104, label %105, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i, !prof !57

105:                                              ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc135 unwind label %.loopexit.split-lp314

.noexc135:                                        ; preds = %105
  unreachable

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %103
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
          to label %.noexc136 unwind label %.loopexit313

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0242.2.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i, label %107

107:                                              ; preds = %.noexc136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %.sroa.0242.2.lcssa, i64 %99, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i: ; preds = %107, %.noexc136
  %.not.i.i134 = icmp eq ptr %.sroa.0277.4, null
  br i1 %.not.i.i134, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.4, i64 noundef %101) #21
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %108, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %99
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151

110:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit
  %.not24.i.not = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0242.2.lcssa
  br i1 %.not24.i.not, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151, label %_ZSt4copyIPPN4cvc58internal6theory11quantifiers15SynthConjectureES6_ET0_T_S8_S7_.exit.i

_ZSt4copyIPPN4cvc58internal6theory11quantifiers15SynthConjectureES6_ET0_T_S8_S7_.exit.i: ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0277.4, ptr align 8 %.sroa.0242.2.lcssa, i64 %99, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151

.loopexit313:                                     ; preds = %91, %144, %147, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i, %150, %152
  %.sroa.18.0.ph = phi ptr [ %.sroa.18.1, %91 ], [ %.sroa.18.2.lcssa, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %.sroa.18.2.lcssa, %144 ], [ %.sroa.18.2.lcssa, %147 ], [ %.sroa.18.2.lcssa, %150 ], [ %.sroa.18.2.lcssa, %152 ]
  %.sroa.0242.0.ph = phi ptr [ %.sroa.0242.1, %91 ], [ %.sroa.0242.2.lcssa, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0242.2.lcssa, %144 ], [ %.sroa.0242.2.lcssa, %147 ], [ %.sroa.0242.2.lcssa, %150 ], [ %.sroa.0242.2.lcssa, %152 ]
  %.sroa.28.3.ph = phi ptr [ %.sroa.28.4, %91 ], [ %.sroa.28.4, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %.sroa.28.7, %144 ], [ %.sroa.28.7, %147 ], [ %.sroa.28.7, %150 ], [ %.sroa.28.7, %152 ]
  %.sroa.0277.3.ph = phi ptr [ %.sroa.0277.4, %91 ], [ %.sroa.0277.4, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0277.7, %144 ], [ %.sroa.0277.7, %147 ], [ %.sroa.0277.7, %150 ], [ %.sroa.0277.7, %152 ]
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp314:                            ; preds = %._crit_edge, %105
  %.sroa.18.0.ph315 = phi ptr [ null, %._crit_edge ], [ %.sroa.18.2.lcssa, %105 ]
  %.sroa.0242.0.ph316 = phi ptr [ null, %._crit_edge ], [ %.sroa.0242.2.lcssa, %105 ]
  %.sroa.28.3.ph317 = phi ptr [ %.sroa.28.0.lcssa, %._crit_edge ], [ %.sroa.28.4, %105 ]
  %.sroa.0277.3.ph318 = phi ptr [ %.sroa.0277.0.lcssa, %._crit_edge ], [ %.sroa.0277.4, %105 ]
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %161

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149
  %indvars.iv415 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next416, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %.sroa.0242.2377 = phi ptr [ %.sroa.0242.1, %.lr.ph379.preheader ], [ %.sroa.0242.4, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %.sroa.11.1376 = phi ptr [ %.sroa.0242.1, %.lr.ph379.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %.sroa.18.2375 = phi ptr [ %.sroa.18.1, %.lr.ph379.preheader ], [ %.sroa.18.4, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149 ]
  %111 = getelementptr inbounds nuw ptr, ptr %.sroa.0277.4, i64 %indvars.iv415
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = load ptr, ptr %23, align 8, !tbaa !62
  %114 = invoke noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %113)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %.lr.ph379
  %115 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(929) %112)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %.noexc137
  %116 = load ptr, ptr %23, align 8, !tbaa !62
  %117 = invoke noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %116)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %.noexc138
  %119 = icmp ugt i64 %117, %114
  %spec.select.i = or i1 %115, %119
  br i1 %spec.select.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149, label %120

120:                                              ; preds = %118
  %.not.i140 = icmp eq ptr %.sroa.11.1376, %.sroa.18.2375
  br i1 %.not.i140, label %123, label %121

121:                                              ; preds = %120
  store ptr %112, ptr %.sroa.11.1376, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.11.1376, i64 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149

123:                                              ; preds = %120
  %124 = ptrtoint ptr %.sroa.11.1376 to i64
  %125 = ptrtoint ptr %.sroa.0242.2377 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i141

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i141: ; preds = %123
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i142, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i143 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i143)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i141
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store ptr %112, ptr %136, align 8, !tbaa !12
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i144

138:                                              ; preds = %.noexc148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.0242.2377, i64 %126, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i144

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i144: ; preds = %138, %.noexc148
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.not.i17.i.i145 = icmp eq ptr %.sroa.0242.2377, null
  br i1 %.not.i17.i.i145, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146, label %140

140:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0242.2377, i64 noundef %126) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146: ; preds = %140, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i144
  %141 = getelementptr inbounds nuw ptr, ptr %135, i64 %133
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149

.loopexit:                                        ; preds = %.lr.ph379, %.noexc137, %.noexc138, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i141
  %.sroa.18.2375.lcssa = phi ptr [ %.sroa.18.2375, %.lr.ph379 ], [ %.sroa.18.2375, %.noexc137 ], [ %.sroa.18.2375, %.noexc138 ], [ %.sroa.11.1376, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i141 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE9push_backERKS5_.exit149: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146, %121, %118
  %.sroa.18.4 = phi ptr [ %.sroa.18.2375, %118 ], [ %141, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146 ], [ %.sroa.18.2375, %121 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1376, %118 ], [ %139, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146 ], [ %122, %121 ]
  %.sroa.0242.4 = phi ptr [ %.sroa.0242.2377, %118 ], [ %135, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i146 ], [ %.sroa.0242.2377, %121 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit, label %.lr.ph379, !llvm.loop !63

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151: ; preds = %110, %_ZSt4copyIPPN4cvc58internal6theory11quantifiers15SynthConjectureES6_ET0_T_S8_S7_.exit.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %.sroa.28.7 = phi ptr [ %109, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %.sroa.28.4, %_ZSt4copyIPPN4cvc58internal6theory11quantifiers15SynthConjectureES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.28.4, %110 ]
  %.sroa.0277.7 = phi ptr [ %106, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %.sroa.0277.4, %_ZSt4copyIPPN4cvc58internal6theory11quantifiers15SynthConjectureES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0277.4, %110 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0277.7, i64 %99
  %143 = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0242.2.lcssa
  br i1 %143, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %144

144:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151
  %145 = load ptr, ptr %8, align 8, !tbaa !48
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
          to label %147 unwind label %.loopexit313

147:                                              ; preds = %144
  %148 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %.loopexit313

149:                                              ; preds = %147
  br i1 %148, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %22)
          to label %.noexc152 unwind label %.loopexit313

.noexc152:                                        ; preds = %150
  br i1 %151, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %152

152:                                              ; preds = %.noexc152
  %153 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392) %22)
          to label %_ZNK4cvc58internal15ResourceManager3outEv.exit unwind label %.loopexit313

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %152
  br i1 %153, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %91, !llvm.loop !64

_ZNK4cvc58internal15ResourceManager3outEv.exit.thread: ; preds = %.noexc152, %149, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE5clearEv.exit151, %_ZNK4cvc58internal15ResourceManager3outEv.exit
  %.not.i.i.i168 = icmp eq ptr %.sroa.0242.2.lcssa, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread
  %155 = ptrtoint ptr %.sroa.18.2.lcssa to i64
  %156 = sub i64 %155, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0242.2.lcssa, i64 noundef %156) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit: ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, %154
  %.not.i.i.i169 = icmp eq ptr %.sroa.0277.7, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit170, label %157

157:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit
  %158 = ptrtoint ptr %.sroa.28.7 to i64
  %159 = ptrtoint ptr %.sroa.0277.7 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.7, i64 noundef %160) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit170

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit170: ; preds = %157, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit, %3
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit313, %.loopexit.split-lp314
  %.sroa.18.3 = phi ptr [ %.sroa.18.0.ph, %.loopexit313 ], [ %.sroa.18.0.ph315, %.loopexit.split-lp314 ], [ %.sroa.18.2375.lcssa, %.loopexit ], [ %.sroa.11.1376, %.loopexit.split-lp ]
  %.sroa.0242.3 = phi ptr [ %.sroa.0242.0.ph, %.loopexit313 ], [ %.sroa.0242.0.ph316, %.loopexit.split-lp314 ], [ %.sroa.0242.2377, %.loopexit ], [ %.sroa.0242.2377, %.loopexit.split-lp ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.3.ph, %.loopexit313 ], [ %.sroa.28.3.ph317, %.loopexit.split-lp314 ], [ %.sroa.28.4, %.loopexit ], [ %.sroa.28.4, %.loopexit.split-lp ]
  %.sroa.0277.5 = phi ptr [ %.sroa.0277.3.ph, %.loopexit313 ], [ %.sroa.0277.3.ph318, %.loopexit.split-lp314 ], [ %.sroa.0277.4, %.loopexit ], [ %.sroa.0277.4, %.loopexit.split-lp ]
  %.pn40 = phi { ptr, i32 } [ %lpad.loopexit319, %.loopexit313 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i171 = icmp eq ptr %.sroa.0242.3, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %.sroa.18.3 to i64
  %164 = ptrtoint ptr %.sroa.0242.3 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0242.3, i64 noundef %165) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172: ; preds = %162, %161, %90
  %.sroa.28.2 = phi ptr [ %.sroa.28.0369405, %90 ], [ %.sroa.28.5, %161 ], [ %.sroa.28.5, %162 ]
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.0371, %90 ], [ %.sroa.0277.5, %161 ], [ %.sroa.0277.5, %162 ]
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %90 ], [ %.pn40, %161 ], [ %.pn40, %162 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0277.2, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit174, label %166

166:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172
  %167 = ptrtoint ptr %.sroa.28.2 to i64
  %168 = ptrtoint ptr %.sroa.0277.2 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.2, i64 noundef %169) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit174

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit174: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit172, %166
  resume { ptr, i32 } %.pn48.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !57

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture10needsCheckEv(ptr noundef nonnull align 8 dereferenceable(929)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine15checkConjectureEPNS2_15SynthConjectureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %4)
  %6 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(929) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %7)
  %9 = icmp ugt i64 %8, %5
  %spec.select = or i1 %9, %6
  ret i1 %spec.select
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine16assignConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, !prof !66

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit

common.resume:                                    ; preds = %103, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit17, %64, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %104, %103 ], [ %66, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit17 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit: ; preds = %2, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  %.not = icmp eq ptr %10, %21
  br i1 %.not, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit._ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit_crit_edge, label %22

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit._ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit_crit_edge: ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

22:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %23 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(929) %23, ptr noundef nonnull align 8 dereferenceable(696) %25, ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull align 8 dereferenceable(384) %29, ptr noundef nonnull align 8 dereferenceable(568) %31, ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %64

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %23 to i64
  store i64 %40, ptr %36, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc21 unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit17

.noexc21:                                         ; preds = %48
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i20 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i20)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
          to label %.noexc22 unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit17

.noexc22:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %57 = ptrtoint ptr %23 to i64
  store i64 %57, ptr %56, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %.noexc22 ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %43, %.noexc22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %58 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !73, !noalias !70
  store i64 %58, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !70, !noalias !73
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !73, !noalias !70
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %36
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %.noexc22 ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %43, null
  br i1 %.not.i23.i, label %.noexc, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #21
  br label %.noexc

.noexc:                                           ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  store ptr %55, ptr %4, align 8, !tbaa !14
  store ptr %61, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %55, i64 %53
  store ptr %63, ptr %37, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 936) #21
  br label %common.resume

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit17: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %23, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(929) %23) #22
  br label %common.resume

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit._ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit_crit_edge, %.noexc, %39
  %70 = phi ptr [ %.pre, %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit._ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit_crit_edge ], [ %61, %.noexc ], [ %41, %39 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %73, ptr %3, align 8, !tbaa !53
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !56

79:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

85:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %79, %85, %87
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture6assignENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(929) %72, ptr noundef nonnull %3)
          to label %89 unwind label %103

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %93, !prof !57

93:                                               ; preds = %89
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %89, %93, %99
  ret void

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture6assignENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(929), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568) %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %9, ptr %3, align 8, !tbaa !53
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !56

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %2
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  %25 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %3)
          to label %26 unwind label %114

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %28, ptr %4, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !56

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12

40:                                               ; preds = %27
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12, !prof !57

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12 unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12: ; preds = %40, %34, %42
  %44 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %4)
          to label %45 unwind label %116

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  br i1 %44, label %46, label %54

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %116

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 585
  %52 = load i8, ptr %51, align 1, !tbaa !259, !range !60, !noundef !299
  %53 = trunc nuw i8 %52 to i1
  br label %54

54:                                               ; preds = %45, %48
  %.ph = phi i1 [ false, %45 ], [ %53, %48 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !57

58:                                               ; preds = %54
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %64, %58, %54, %26
  %68 = phi i1 [ true, %26 ], [ %.ph, %54 ], [ %.ph, %58 ], [ %.ph, %64 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %72, !prof !57

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !57

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %72, %78
  br i1 %68, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %84, ptr %5, align 8, !tbaa !53
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !56

90:                                               ; preds = %82
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15

96:                                               ; preds = %82
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15, !prof !57

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15: ; preds = %90, %96, %98
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568) %83, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 2)
          to label %100 unwind label %118

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15
  %101 = load ptr, ptr %5, align 8, !tbaa !53
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %104, !prof !57

104:                                              ; preds = %100
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !57

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %42, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %46, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %120

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %110, %104, %100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  ret void

120:                                              ; preds = %114, %116, %118
  %.sink = phi ptr [ %5, %118 ], [ %3, %116 ], [ %3, %114 ]
  %.pn10 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %9, ptr %3, align 8, !tbaa !53
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !56

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %2
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  %25 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(568) %8, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.not = icmp eq ptr %25, %0
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !57

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %30, %36
  br i1 %.not, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %148

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568) %43)
  %45 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %45, ptr %4, align 8, !tbaa !53
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !56

51:                                               ; preds = %42
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15

57:                                               ; preds = %42
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15, !prof !57

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15: ; preds = %51, %57, %59
  %61 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull %4)
          to label %62 unwind label %112

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %66, !prof !57

66:                                               ; preds = %62
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !57

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %62, %66, %72
  br i1 %61, label %76, label %116

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(104) %78)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !300
  %82 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %82, ptr %5, align 8, !tbaa !53
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !56

88:                                               ; preds = %76
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

94:                                               ; preds = %76
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43, !prof !57

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43: ; preds = %88, %94, %96
  invoke void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %5)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %99 = load ptr, ptr %5, align 8, !tbaa !53
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %102, !prof !57

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !57

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit15
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %148

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %148

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %117 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %117, ptr %6, align 8, !tbaa !53
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %129, !prof !56

123:                                              ; preds = %116
  %124 = add nuw nsw i32 %121, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = and i64 %118, -1152920405095219201
  %128 = or i64 %126, %127
  store i64 %128, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65

129:                                              ; preds = %116
  %130 = icmp eq i32 %121, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65, !prof !57

131:                                              ; preds = %129
  %132 = or i64 %118, 1152920405095219200
  store i64 %132, ptr %117, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65: ; preds = %123, %129, %131
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngine16assignConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %6)
          to label %133 unwind label %146

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65
  %134 = load i64, ptr %117, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %136, !prof !57

136:                                              ; preds = %133
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %117, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !57

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %142, %136, %133, %108, %102, %98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %114, %112, %40
  %.sink = phi ptr [ %6, %146 ], [ %5, %114 ], [ %4, %112 ], [ %3, %40 ]
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %115, %114 ], [ %113, %112 ], [ %41, %40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(929)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = lshr exact i64 %9, 3
  %wide.trip.count = and i64 %12, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, !prof !66

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %24 unwind label %26

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %27

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit: ; preds = %.lr.ph, %20, %24
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  %.not = icmp eq ptr %17, %28
  br i1 %.not, label %34, label %29

29:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.std::unique_ptr.438", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(929) %32, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %34, %29, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %29 ], [ true, %34 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(929), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %.not31 = icmp eq ptr %5, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19
  %.sroa.028.032 = phi ptr [ %5, %.lr.ph ], [ %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 ]
  %10 = load ptr, ptr %.sroa.028.032, align 8, !tbaa !53
  store ptr %10, ptr %3, align 8, !tbaa !53
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !56

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %9
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %22, %24
  %26 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %3)
          to label %27 unwind label %73

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !57

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  br i1 %26, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %.sroa.028.032, align 8, !tbaa !53
  store ptr %43, ptr %4, align 8, !tbaa !53
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %55, !prof !56

49:                                               ; preds = %41
  %50 = add nuw nsw i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 40
  %53 = and i64 %44, -1152920405095219201
  %54 = or i64 %52, %53
  store i64 %54, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17

55:                                               ; preds = %41
  %56 = icmp eq i32 %47, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17, !prof !57

57:                                               ; preds = %55
  %58 = or i64 %44, 1152920405095219200
  store i64 %58, ptr %43, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17: ; preds = %49, %55, %57
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture18ppNotifyConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(929) %42, ptr noundef nonnull %4)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, label %63, !prof !57

63:                                               ; preds = %59
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, !prof !57

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19: ; preds = %69, %63, %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 8
  %.not = icmp eq ptr %77, %7
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !305

78:                                               ; preds = %75, %73
  %.sink = phi ptr [ %4, %75 ], [ %3, %73 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture18ppNotifyConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(929), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !66

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !67
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !56

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth_engine.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15SynthConjectureE", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24, !13, i64 72}
!24 = !{!"_ZTSN4cvc58internal6theory11quantifiers11SynthEngineE", !25, i64 0, !32, i64 48, !13, i64 72, !35, i64 80}
!25 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !26, i64 0, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40}
!26 = !{!"_ZTSN4cvc58internal6EnvObjE", !27, i64 8}
!27 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !9, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !9, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !9, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !9, i64 0}
!32 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !7, i64 0}
!35 = !{!"_ZTSN4cvc58internal6theory11quantifiers15SygusStatisticsE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"_ZTSN4cvc58internal7IntStatE", !37, i64 0}
!37 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !9, i64 0}
!39 = distinct !{!39, !21, !22}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !45, i64 8, !10, i64 16}
!45 = !{!"long", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !21, !22}
!48 = !{!25, !28, i64 16}
!49 = !{!26, !27, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !55, i64 0}
!59 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !55, i64 0}
!60 = !{i8 0, i8 2}
!61 = distinct !{!61, !21, !22}
!62 = !{!25, !29, i64 24}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = !{!8, !8, i64 0}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = !{!55, !55, i64 0}
!68 = !{!25, !30, i64 32}
!69 = !{!25, !31, i64 40}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !209, i64 344}
!76 = !{!"_ZTSN4cvc58internal7OptionsE", !77, i64 0, !84, i64 8, !91, i64 16, !98, i64 24, !105, i64 32, !112, i64 40, !119, i64 48, !126, i64 56, !133, i64 64, !140, i64 72, !147, i64 80, !154, i64 88, !161, i64 96, !168, i64 104, !175, i64 112, !182, i64 120, !189, i64 128, !196, i64 136, !203, i64 144, !210, i64 152, !217, i64 160, !224, i64 168, !231, i64 176, !238, i64 184, !245, i64 192, !83, i64 200, !90, i64 208, !97, i64 216, !104, i64 224, !111, i64 232, !118, i64 240, !125, i64 248, !132, i64 256, !139, i64 264, !146, i64 272, !153, i64 280, !160, i64 288, !167, i64 296, !174, i64 304, !181, i64 312, !188, i64 320, !195, i64 328, !202, i64 336, !209, i64 344, !216, i64 352, !223, i64 360, !230, i64 368, !237, i64 376, !244, i64 384, !251, i64 392, !252, i64 400}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!259 = !{!260, !261, i64 585}
!260 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !261, i64 0, !261, i64 1, !261, i64 2, !261, i64 3, !262, i64 4, !261, i64 8, !261, i64 9, !261, i64 10, !261, i64 11, !261, i64 12, !261, i64 13, !261, i64 14, !263, i64 16, !261, i64 20, !261, i64 21, !261, i64 22, !261, i64 23, !261, i64 24, !261, i64 25, !261, i64 26, !261, i64 27, !261, i64 28, !264, i64 32, !261, i64 36, !261, i64 37, !261, i64 38, !261, i64 39, !261, i64 40, !261, i64 41, !261, i64 42, !261, i64 43, !261, i64 44, !261, i64 45, !261, i64 46, !261, i64 47, !261, i64 48, !261, i64 49, !261, i64 50, !261, i64 51, !261, i64 52, !261, i64 53, !261, i64 54, !261, i64 55, !261, i64 56, !261, i64 57, !261, i64 58, !261, i64 59, !261, i64 60, !261, i64 61, !261, i64 62, !261, i64 63, !261, i64 64, !265, i64 68, !261, i64 72, !261, i64 73, !261, i64 74, !45, i64 80, !261, i64 88, !45, i64 96, !261, i64 104, !45, i64 112, !261, i64 120, !261, i64 121, !261, i64 122, !261, i64 123, !261, i64 124, !261, i64 125, !261, i64 126, !261, i64 127, !261, i64 128, !261, i64 129, !261, i64 130, !261, i64 131, !261, i64 132, !261, i64 133, !261, i64 134, !45, i64 136, !261, i64 144, !261, i64 145, !261, i64 146, !261, i64 147, !261, i64 148, !261, i64 149, !261, i64 150, !261, i64 151, !261, i64 152, !261, i64 153, !261, i64 154, !261, i64 155, !261, i64 156, !261, i64 157, !261, i64 158, !261, i64 159, !261, i64 160, !261, i64 161, !261, i64 162, !261, i64 163, !261, i64 164, !266, i64 168, !261, i64 172, !45, i64 176, !261, i64 184, !261, i64 185, !261, i64 186, !261, i64 187, !261, i64 188, !261, i64 189, !261, i64 190, !261, i64 191, !261, i64 192, !261, i64 193, !261, i64 194, !261, i64 195, !261, i64 196, !261, i64 197, !261, i64 198, !267, i64 200, !261, i64 204, !261, i64 205, !261, i64 206, !45, i64 208, !261, i64 216, !45, i64 224, !261, i64 232, !261, i64 233, !261, i64 234, !268, i64 236, !261, i64 240, !45, i64 248, !261, i64 256, !261, i64 257, !261, i64 258, !261, i64 259, !261, i64 260, !269, i64 264, !261, i64 268, !270, i64 272, !261, i64 276, !261, i64 277, !261, i64 278, !271, i64 280, !261, i64 284, !261, i64 285, !261, i64 286, !261, i64 287, !261, i64 288, !261, i64 289, !261, i64 290, !261, i64 291, !261, i64 292, !261, i64 293, !261, i64 294, !261, i64 295, !261, i64 296, !261, i64 297, !261, i64 298, !272, i64 300, !261, i64 304, !261, i64 305, !261, i64 306, !261, i64 307, !261, i64 308, !261, i64 309, !261, i64 310, !261, i64 311, !261, i64 312, !261, i64 313, !261, i64 314, !261, i64 315, !261, i64 316, !261, i64 317, !261, i64 318, !261, i64 319, !261, i64 320, !273, i64 324, !261, i64 328, !261, i64 329, !261, i64 330, !274, i64 332, !261, i64 336, !261, i64 337, !261, i64 338, !275, i64 340, !261, i64 344, !261, i64 345, !261, i64 346, !261, i64 347, !261, i64 348, !261, i64 349, !261, i64 350, !276, i64 352, !261, i64 356, !261, i64 357, !261, i64 358, !261, i64 359, !261, i64 360, !277, i64 364, !261, i64 368, !261, i64 369, !261, i64 370, !261, i64 371, !261, i64 372, !261, i64 373, !261, i64 374, !261, i64 375, !261, i64 376, !45, i64 384, !261, i64 392, !261, i64 393, !261, i64 394, !261, i64 395, !261, i64 396, !261, i64 397, !261, i64 398, !261, i64 399, !261, i64 400, !261, i64 401, !261, i64 402, !261, i64 403, !261, i64 404, !261, i64 405, !261, i64 406, !278, i64 408, !261, i64 412, !45, i64 416, !261, i64 424, !279, i64 432, !261, i64 440, !280, i64 444, !261, i64 448, !45, i64 456, !261, i64 464, !281, i64 468, !261, i64 472, !261, i64 473, !261, i64 474, !282, i64 476, !261, i64 480, !261, i64 481, !261, i64 482, !261, i64 483, !261, i64 484, !283, i64 488, !261, i64 492, !261, i64 493, !261, i64 494, !284, i64 496, !261, i64 500, !285, i64 504, !261, i64 508, !286, i64 512, !261, i64 516, !287, i64 520, !261, i64 524, !261, i64 525, !261, i64 526, !261, i64 527, !261, i64 528, !288, i64 532, !261, i64 536, !261, i64 537, !261, i64 538, !261, i64 539, !261, i64 540, !45, i64 544, !261, i64 552, !261, i64 553, !261, i64 554, !289, i64 556, !261, i64 560, !290, i64 564, !261, i64 568, !261, i64 569, !261, i64 570, !45, i64 576, !261, i64 584, !261, i64 585, !261, i64 586, !45, i64 592, !261, i64 600, !261, i64 601, !261, i64 602, !45, i64 608, !261, i64 616, !261, i64 617, !261, i64 618, !261, i64 619, !261, i64 620, !261, i64 621, !261, i64 622, !261, i64 623, !261, i64 624, !261, i64 625, !261, i64 626, !261, i64 627, !261, i64 628, !45, i64 632, !261, i64 640, !261, i64 641, !261, i64 642, !261, i64 643, !261, i64 644, !261, i64 645, !261, i64 646, !45, i64 648, !261, i64 656, !291, i64 660, !261, i64 664, !261, i64 665, !261, i64 666, !292, i64 668, !261, i64 672, !45, i64 680, !261, i64 688, !279, i64 696, !261, i64 704, !261, i64 705, !261, i64 706, !261, i64 707, !261, i64 708, !293, i64 712, !261, i64 716, !261, i64 717, !261, i64 718, !45, i64 720, !261, i64 728, !45, i64 736, !261, i64 744, !294, i64 748, !261, i64 752, !295, i64 756, !261, i64 760, !296, i64 764, !261, i64 768, !297, i64 772, !261, i64 776, !298, i64 780, !261, i64 784, !261, i64 785, !261, i64 786, !261, i64 787, !261, i64 788, !261, i64 789, !261, i64 790}
!261 = !{!"bool", !10, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!266 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!267 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!268 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!269 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!277 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!278 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!279 = !{!"double", !10, i64 0}
!280 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!281 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!282 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!283 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!284 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!286 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!287 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!288 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!289 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!290 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!291 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!292 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!293 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!294 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!295 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!299 = !{}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE", !9, i64 0}
!302 = distinct !{!302, !21, !22}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!305 = distinct !{!305, !22}
