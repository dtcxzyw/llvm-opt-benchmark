; ModuleID = 'bench/cvc5/original/quantifiers_modules.cpp.ll'
source_filename = "bench/cvc5/original/quantifiers_modules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_modules.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesC2Ev
@_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %this, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_oracleEngine = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %d_oracleEngine, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(137) %0) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_oracleEngine, align 8
  %d_mbqi = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %d_mbqi, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i
  store ptr null, ptr %d_mbqi, align 8
  %d_sygus_inst = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %d_sygus_inst, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %5 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(664) %4) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i
  store ptr null, ptr %d_sygus_inst, align 8
  %d_qsplit = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %d_qsplit, align 8
  %cmp.not.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %6, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %7 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %6) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i
  store ptr null, ptr %d_qsplit, align 8
  %d_i_cbqi = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %d_i_cbqi, align 8
  %cmp.not.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %9 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(544) %8) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i
  store ptr null, ptr %d_i_cbqi, align 8
  %d_ipool = getelementptr inbounds i8, ptr %this, i64 72
  %10 = load ptr, ptr %d_ipool, align 8
  %cmp.not.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 8
  %11 = load ptr, ptr %vfn.i.i15, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i
  store ptr null, ptr %d_ipool, align 8
  %d_fs = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %d_fs, align 8
  %cmp.not.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i17 = load ptr, ptr %12, align 8
  %vfn.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i17, i64 8
  %13 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i
  store ptr null, ptr %d_fs, align 8
  %d_synth_e = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %d_synth_e, align 8
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i20 = load ptr, ptr %14, align 8
  %vfn.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i20, i64 8
  %15 = load ptr, ptr %vfn.i.i21, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(120) %14) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_synth_e, align 8
  %d_sg_gen = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %d_sg_gen, align 8
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i23, i64 8
  %17 = load ptr, ptr %vfn.i.i24, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(4072) %16) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %d_sg_gen, align 8
  %d_qcf = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %d_qcf, align 8
  %cmp.not.i25 = icmp eq ptr %18, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i26 = load ptr, ptr %18, align 8
  %vfn.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i26, i64 8
  %19 = load ptr, ptr %vfn.i.i27, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(500) %18) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i
  store ptr null, ptr %d_qcf, align 8
  %d_bint = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %d_bint, align 8
  %cmp.not.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i29 = load ptr, ptr %20, align 8
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 8
  %21 = load ptr, ptr %vfn.i.i30, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(768) %20) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i
  store ptr null, ptr %d_bint, align 8
  %d_model_engine = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %d_model_engine, align 8
  %cmp.not.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i32 = load ptr, ptr %22, align 8
  %vfn.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i32, i64 8
  %23 = load ptr, ptr %vfn.i.i33, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_model_engine, align 8
  %d_inst_engine = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_inst_engine, align 8
  %cmp.not.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i35 = load ptr, ptr %24, align 8
  %vfn.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i35, i64 8
  %25 = load ptr, ptr %vfn.i.i36, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(240) %24) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_inst_engine, align 8
  %d_alpha_equiv = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %d_alpha_equiv, align 8
  %cmp.not.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i38 = load ptr, ptr %26, align 8
  %vfn.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i38, i64 8
  %27 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(472) %26) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i
  store ptr null, ptr %d_alpha_equiv, align 8
  %28 = load ptr, ptr %this, align 8
  %cmp.not.i40 = icmp eq ptr %28, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i41 = load ptr, ptr %28, align 8
  %vfn.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i41, i64 8
  %29 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(144) %28) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModules10initializeERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderERSt6vectorIPNS1_17QuantifiersModuleESaISI_EE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %builder, ptr noundef nonnull align 8 dereferenceable(24) %modules) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  %quantifiers = getelementptr inbounds i8, ptr %call, i64 328
  %0 = load ptr, ptr %quantifiers, align 8
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(500) %call2, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %d_qcf = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_qcf, align 8
  store ptr %call2, ptr %d_qcf, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(500) %2) #14
  %.pre = load ptr, ptr %d_qcf, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i
  %4 = phi ptr [ %call2, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %modules, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %modules, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  %8 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  %11 = load ptr, ptr %quantifiers, align 8
  %conjectureGen = getelementptr inbounds i8, ptr %11, i64 77
  %12 = load i8, ptr %conjectureGen, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = tail call noalias noundef nonnull dereferenceable(4072) ptr @_Znwm(i64 noundef 4072) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072) %call8, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %d_sg_gen = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %d_sg_gen, align 8
  store ptr %call8, ptr %d_sg_gen, align 8
  %tobool.not.i.i98 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i98, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i99 = load ptr, ptr %13, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %14 = load ptr, ptr %vfn.i.i.i100, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(4072) %13) #14
  %.pre561 = load ptr, ptr %d_sg_gen, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i
  %15 = phi ptr [ %call8, %invoke.cont10 ], [ %.pre561, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i ]
  %_M_finish.i.i101 = getelementptr inbounds i8, ptr %modules, i64 8
  %16 = load ptr, ptr %_M_finish.i.i101, align 8
  %_M_end_of_storage.i.i102 = getelementptr inbounds i8, ptr %modules, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i101, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i101, align 8
  br label %if.end14

if.else.i.i106:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  %19 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.else.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i106
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112, i64 1)
  %add.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i113, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i114, i64 1152921504606846975)
  %cond.i.i.i.i116 = select i1 %cmp7.i.i.i.i115, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i117 = icmp eq i64 %cond.i.i.i.i116, 0
  br i1 %cmp.not.i.i.i.i117, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i121, label %cond.true.i.i.i.i118

cond.true.i.i.i.i118:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  %mul.i.i.i.i.i.i119 = shl nuw nsw i64 %cond.i.i.i.i116, 3
  %call5.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i119) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i121

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i121: ; preds = %cond.true.i.i.i.i118, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  %cond.i10.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i120, %cond.true.i.i.i.i118 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %add.ptr.i.i.i123 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i122, i64 %sub.ptr.div.i.i.i.i.i112
  store ptr %15, ptr %add.ptr.i.i.i123, align 8
  %cmp.i.i.i.i.i.i124 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i132, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i125

if.then.i.i.i.i.i.i132:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i122, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i125

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i125: ; preds = %if.then.i.i.i.i.i.i132, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i121
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %cond.i10.i.i.i122, i64 %sub.ptr.sub.i.i.i.i.i109
  %incdec.ptr.i.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i128 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130, label %if.then.i18.i.i.i129

if.then.i18.i.i.i129:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130: ; preds = %if.then.i18.i.i.i129, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i125
  store ptr %cond.i10.i.i.i122, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i127, ptr %_M_finish.i.i101, align 8
  %add.ptr19.i.i.i131 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i122, i64 %cond.i.i.i.i116
  store ptr %add.ptr19.i.i.i131, ptr %_M_end_of_storage.i.i102, align 8
  br label %if.end14

lpad9:                                            ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130, %if.then.i.i104, %if.end
  %22 = load ptr, ptr %quantifiers, align 8
  %eMatching = getelementptr inbounds i8, ptr %22, i64 127
  %23 = load i8, ptr %eMatching, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %call18 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %call18, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %d_inst_engine = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_inst_engine, align 8
  store ptr %call18, ptr %d_inst_engine, align 8
  %tobool.not.i.i135 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i135, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i136 = load ptr, ptr %24, align 8
  %vfn.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i136, i64 8
  %25 = load ptr, ptr %vfn.i.i.i137, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(240) %24) #14
  %.pre562 = load ptr, ptr %d_inst_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i
  %26 = phi ptr [ %call18, %invoke.cont20 ], [ %.pre562, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i138 = getelementptr inbounds i8, ptr %modules, i64 8
  %27 = load ptr, ptr %_M_finish.i.i138, align 8
  %_M_end_of_storage.i.i139 = getelementptr inbounds i8, ptr %modules, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i139, align 8
  %cmp.not.i.i140 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i140, label %if.else.i.i143, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %26, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i138, align 8
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i.i138, align 8
  br label %if.end24

if.else.i.i143:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %30 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i144 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i145 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i145
  %cmp.i.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i170, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i148

if.then.i.i.i.i170:                               ; preds = %if.else.i.i143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %if.else.i.i143
  %sub.ptr.div.i.i.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i146, 3
  %.sroa.speculated.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i149, i64 1)
  %add.i.i.i.i151 = add nsw i64 %.sroa.speculated.i.i.i.i150, %sub.ptr.div.i.i.i.i.i149
  %cmp7.i.i.i.i152 = icmp ult i64 %add.i.i.i.i151, %sub.ptr.div.i.i.i.i.i149
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i151, i64 1152921504606846975)
  %cond.i.i.i.i153 = select i1 %cmp7.i.i.i.i152, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i.i154 = icmp eq i64 %cond.i.i.i.i153, 0
  br i1 %cmp.not.i.i.i.i154, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i158, label %cond.true.i.i.i.i155

cond.true.i.i.i.i155:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i148
  %mul.i.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i.i153, 3
  %call5.i.i.i.i.i.i157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i156) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i158

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i158: ; preds = %cond.true.i.i.i.i155, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i148
  %cond.i10.i.i.i159 = phi ptr [ %call5.i.i.i.i.i.i157, %cond.true.i.i.i.i155 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  %add.ptr.i.i.i160 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i159, i64 %sub.ptr.div.i.i.i.i.i149
  store ptr %26, ptr %add.ptr.i.i.i160, align 8
  %cmp.i.i.i.i.i.i161 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i169, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i162

if.then.i.i.i.i.i.i169:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i159, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i146, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i162

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i162: ; preds = %if.then.i.i.i.i.i.i169, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i158
  %add.ptr.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %cond.i10.i.i.i159, i64 %sub.ptr.sub.i.i.i.i.i146
  %incdec.ptr.i.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i163, i64 8
  %tobool.not.i.i.i.i165 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i165, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i167, label %if.then.i18.i.i.i166

if.then.i18.i.i.i166:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i167

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i167: ; preds = %if.then.i18.i.i.i166, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i162
  store ptr %cond.i10.i.i.i159, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i164, ptr %_M_finish.i.i138, align 8
  %add.ptr19.i.i.i168 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i159, i64 %cond.i.i.i.i153
  store ptr %add.ptr19.i.i.i168, ptr %_M_end_of_storage.i.i139, align 8
  br label %if.end24

lpad19:                                           ; preds = %if.then17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i167, %if.then.i.i141, %if.end14
  %33 = load ptr, ptr %quantifiers, align 8
  %cegqi = getelementptr inbounds i8, ptr %33, i64 25
  %34 = load i8, ptr %cegqi, align 1
  %tobool26 = trunc i8 %34 to i1
  br i1 %tobool26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end24
  %call28 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(544) %call28, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %d_i_cbqi = getelementptr inbounds i8, ptr %this, i64 80
  %35 = load ptr, ptr %d_i_cbqi, align 8
  store ptr %call28, ptr %d_i_cbqi, align 8
  %tobool.not.i.i172 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i172, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont30
  %vtable.i.i.i173 = load ptr, ptr %35, align 8
  %vfn.i.i.i174 = getelementptr inbounds i8, ptr %vtable.i.i.i173, i64 8
  %36 = load ptr, ptr %vfn.i.i.i174, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(544) %35) #14
  %.pre563 = load ptr, ptr %d_i_cbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont30, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i
  %37 = phi ptr [ %call28, %invoke.cont30 ], [ %.pre563, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i175 = getelementptr inbounds i8, ptr %modules, i64 8
  %38 = load ptr, ptr %_M_finish.i.i175, align 8
  %_M_end_of_storage.i.i176 = getelementptr inbounds i8, ptr %modules, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i177, label %if.else.i.i180, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %37, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i175, align 8
  %incdec.ptr.i.i179 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i175, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit208

if.else.i.i180:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %41 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i181 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i182 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i182
  %cmp.i.i.i.i184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i183, 9223372036854775800
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.else.i.i180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i185: ; preds = %if.else.i.i180
  %sub.ptr.div.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i183, 3
  %.sroa.speculated.i.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i186, i64 1)
  %add.i.i.i.i188 = add nsw i64 %.sroa.speculated.i.i.i.i187, %sub.ptr.div.i.i.i.i.i186
  %cmp7.i.i.i.i189 = icmp ult i64 %add.i.i.i.i188, %sub.ptr.div.i.i.i.i.i186
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i188, i64 1152921504606846975)
  %cond.i.i.i.i190 = select i1 %cmp7.i.i.i.i189, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i191 = icmp eq i64 %cond.i.i.i.i190, 0
  br i1 %cmp.not.i.i.i.i191, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i195, label %cond.true.i.i.i.i192

cond.true.i.i.i.i192:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i185
  %mul.i.i.i.i.i.i193 = shl nuw nsw i64 %cond.i.i.i.i190, 3
  %call5.i.i.i.i.i.i194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i193) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i195

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i195: ; preds = %cond.true.i.i.i.i192, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i185
  %cond.i10.i.i.i196 = phi ptr [ %call5.i.i.i.i.i.i194, %cond.true.i.i.i.i192 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  %add.ptr.i.i.i197 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i196, i64 %sub.ptr.div.i.i.i.i.i186
  store ptr %37, ptr %add.ptr.i.i.i197, align 8
  %cmp.i.i.i.i.i.i198 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i206, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i199

if.then.i.i.i.i.i.i206:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i195
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i196, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i183, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i199

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i199: ; preds = %if.then.i.i.i.i.i.i206, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i195
  %add.ptr.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %cond.i10.i.i.i196, i64 %sub.ptr.sub.i.i.i.i.i183
  %incdec.ptr.i.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i200, i64 8
  %tobool.not.i.i.i.i202 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i202, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i204, label %if.then.i18.i.i.i203

if.then.i18.i.i.i203:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i199
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i204

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i204: ; preds = %if.then.i18.i.i.i203, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i199
  store ptr %cond.i10.i.i.i196, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i201, ptr %_M_finish.i.i175, align 8
  %add.ptr19.i.i.i205 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i196, i64 %cond.i.i.i.i190
  store ptr %add.ptr19.i.i.i205, ptr %_M_end_of_storage.i.i176, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit208

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit208: ; preds = %if.then.i.i178, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i204
  %call34 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %qim)
  %43 = load ptr, ptr %d_i_cbqi, align 8
  %call37 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(544) %43)
  tail call void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472) %call34, ptr noundef %call37)
  %.pre564 = load ptr, ptr %quantifiers, align 8
  br label %if.end38

lpad29:                                           ; preds = %if.then27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit208, %if.end24
  %45 = phi ptr [ %.pre564, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit208 ], [ %33, %if.end24 ]
  %sygus = getelementptr inbounds i8, ptr %45, i64 363
  %46 = load i8, ptr %sygus, align 1
  %tobool40 = trunc i8 %46 to i1
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end38
  %call42 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %call42, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %d_synth_e = getelementptr inbounds i8, ptr %this, i64 56
  %47 = load ptr, ptr %d_synth_e, align 8
  store ptr %call42, ptr %d_synth_e, align 8
  %tobool.not.i.i209 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i209, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i210 = load ptr, ptr %47, align 8
  %vfn.i.i.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i210, i64 8
  %48 = load ptr, ptr %vfn.i.i.i211, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(120) %47) #14
  %.pre565 = load ptr, ptr %d_synth_e, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i
  %49 = phi ptr [ %call42, %invoke.cont44 ], [ %.pre565, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i212 = getelementptr inbounds i8, ptr %modules, i64 8
  %50 = load ptr, ptr %_M_finish.i.i212, align 8
  %_M_end_of_storage.i.i213 = getelementptr inbounds i8, ptr %modules, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i213, align 8
  %cmp.not.i.i214 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i214, label %if.else.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %49, ptr %50, align 8
  %52 = load ptr, ptr %_M_finish.i.i212, align 8
  %incdec.ptr.i.i216 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i.i212, align 8
  br label %if.end48

if.else.i.i217:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %53 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i218 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i219 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i219
  %cmp.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i220, 9223372036854775800
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i244, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i222

if.then.i.i.i.i244:                               ; preds = %if.else.i.i217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %if.else.i.i217
  %sub.ptr.div.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i220, 3
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i223, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i224, %sub.ptr.div.i.i.i.i.i223
  %cmp7.i.i.i.i226 = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i223
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i.i227 = select i1 %cmp7.i.i.i.i226, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i228 = icmp eq i64 %cond.i.i.i.i227, 0
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i232, label %cond.true.i.i.i.i229

cond.true.i.i.i.i229:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i222
  %mul.i.i.i.i.i.i230 = shl nuw nsw i64 %cond.i.i.i.i227, 3
  %call5.i.i.i.i.i.i231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i230) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i232

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i232: ; preds = %cond.true.i.i.i.i229, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i222
  %cond.i10.i.i.i233 = phi ptr [ %call5.i.i.i.i.i.i231, %cond.true.i.i.i.i229 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i222 ]
  %add.ptr.i.i.i234 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i233, i64 %sub.ptr.div.i.i.i.i.i223
  store ptr %49, ptr %add.ptr.i.i.i234, align 8
  %cmp.i.i.i.i.i.i235 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i.i235, label %if.then.i.i.i.i.i.i243, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i236

if.then.i.i.i.i.i.i243:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i233, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i220, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i236

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i236: ; preds = %if.then.i.i.i.i.i.i243, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i232
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %cond.i10.i.i.i233, i64 %sub.ptr.sub.i.i.i.i.i220
  %incdec.ptr.i.i.i238 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i237, i64 8
  %tobool.not.i.i.i.i239 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i239, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i241, label %if.then.i18.i.i.i240

if.then.i18.i.i.i240:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i236
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i241

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i241: ; preds = %if.then.i18.i.i.i240, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i236
  store ptr %cond.i10.i.i.i233, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i238, ptr %_M_finish.i.i212, align 8
  %add.ptr19.i.i.i242 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i233, i64 %cond.i.i.i.i227
  store ptr %add.ptr19.i.i.i242, ptr %_M_end_of_storage.i.i213, align 8
  br label %if.end48

lpad43:                                           ; preds = %if.then41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end48:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i241, %if.then.i.i215, %if.end38
  %56 = load ptr, ptr %quantifiers, align 8
  %fmfBound = getelementptr inbounds i8, ptr %56, i64 155
  %57 = load i8, ptr %fmfBound, align 1
  %tobool50 = trunc i8 %57 to i1
  br i1 %tobool50, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %strings = getelementptr inbounds i8, ptr %call, i64 360
  %58 = load ptr, ptr %strings, align 8
  %stringExp = getelementptr inbounds i8, ptr %58, i64 47
  %59 = load i8, ptr %stringExp, align 1
  %tobool51 = trunc i8 %59 to i1
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %lor.lhs.false, %if.end48
  %call53 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768) %call53, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %d_bint = getelementptr inbounds i8, ptr %this, i64 32
  %60 = load ptr, ptr %d_bint, align 8
  store ptr %call53, ptr %d_bint, align 8
  %tobool.not.i.i246 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i246, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i: ; preds = %invoke.cont55
  %vtable.i.i.i247 = load ptr, ptr %60, align 8
  %vfn.i.i.i248 = getelementptr inbounds i8, ptr %vtable.i.i.i247, i64 8
  %61 = load ptr, ptr %vfn.i.i.i248, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(768) %60) #14
  %.pre566 = load ptr, ptr %d_bint, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont55, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i
  %62 = phi ptr [ %call53, %invoke.cont55 ], [ %.pre566, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i ]
  %_M_finish.i.i249 = getelementptr inbounds i8, ptr %modules, i64 8
  %63 = load ptr, ptr %_M_finish.i.i249, align 8
  %_M_end_of_storage.i.i250 = getelementptr inbounds i8, ptr %modules, i64 16
  %64 = load ptr, ptr %_M_end_of_storage.i.i250, align 8
  %cmp.not.i.i251 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i251, label %if.else.i.i254, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %62, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i249, align 8
  %incdec.ptr.i.i253 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i253, ptr %_M_finish.i.i249, align 8
  br label %if.end59

if.else.i.i254:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  %66 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i255 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i256 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i255, %sub.ptr.rhs.cast.i.i.i.i.i256
  %cmp.i.i.i.i258 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i257, 9223372036854775800
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i.i281, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i259

if.then.i.i.i.i281:                               ; preds = %if.else.i.i254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i259: ; preds = %if.else.i.i254
  %sub.ptr.div.i.i.i.i.i260 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i257, 3
  %.sroa.speculated.i.i.i.i261 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i260, i64 1)
  %add.i.i.i.i262 = add nsw i64 %.sroa.speculated.i.i.i.i261, %sub.ptr.div.i.i.i.i.i260
  %cmp7.i.i.i.i263 = icmp ult i64 %add.i.i.i.i262, %sub.ptr.div.i.i.i.i.i260
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i262, i64 1152921504606846975)
  %cond.i.i.i.i264 = select i1 %cmp7.i.i.i.i263, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i265 = icmp eq i64 %cond.i.i.i.i264, 0
  br i1 %cmp.not.i.i.i.i265, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i269, label %cond.true.i.i.i.i266

cond.true.i.i.i.i266:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i259
  %mul.i.i.i.i.i.i267 = shl nuw nsw i64 %cond.i.i.i.i264, 3
  %call5.i.i.i.i.i.i268 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i267) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i269

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i269: ; preds = %cond.true.i.i.i.i266, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i259
  %cond.i10.i.i.i270 = phi ptr [ %call5.i.i.i.i.i.i268, %cond.true.i.i.i.i266 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i259 ]
  %add.ptr.i.i.i271 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i270, i64 %sub.ptr.div.i.i.i.i.i260
  store ptr %62, ptr %add.ptr.i.i.i271, align 8
  %cmp.i.i.i.i.i.i272 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i257, 0
  br i1 %cmp.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i280, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i273

if.then.i.i.i.i.i.i280:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i270, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i257, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i273

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i273: ; preds = %if.then.i.i.i.i.i.i280, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i269
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %cond.i10.i.i.i270, i64 %sub.ptr.sub.i.i.i.i.i257
  %incdec.ptr.i.i.i275 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i274, i64 8
  %tobool.not.i.i.i.i276 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i276, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i278, label %if.then.i18.i.i.i277

if.then.i18.i.i.i277:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i273
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i278

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i278: ; preds = %if.then.i18.i.i.i277, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i273
  store ptr %cond.i10.i.i.i270, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i275, ptr %_M_finish.i.i249, align 8
  %add.ptr19.i.i.i279 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i270, i64 %cond.i.i.i.i264
  store ptr %add.ptr19.i.i.i279, ptr %_M_end_of_storage.i.i250, align 8
  br label %if.end59

lpad54:                                           ; preds = %if.then52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end59:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i278, %if.then.i.i252, %lor.lhs.false
  %69 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds i8, ptr %69, i64 153
  %70 = load i8, ptr %finiteModelFind, align 1
  %tobool61 = trunc i8 %70 to i1
  br i1 %tobool61, label %if.then70, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %fmfBound64 = getelementptr inbounds i8, ptr %69, i64 155
  %71 = load i8, ptr %fmfBound64, align 1
  %tobool65 = trunc i8 %71 to i1
  br i1 %tobool65, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %strings67 = getelementptr inbounds i8, ptr %call, i64 360
  %72 = load ptr, ptr %strings67, align 8
  %stringExp68 = getelementptr inbounds i8, ptr %72, i64 47
  %73 = load i8, ptr %stringExp68, align 1
  %tobool69 = trunc i8 %73 to i1
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %if.end59
  %call71 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128) %call71, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %builder)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %d_model_engine = getelementptr inbounds i8, ptr %this, i64 24
  %74 = load ptr, ptr %d_model_engine, align 8
  store ptr %call71, ptr %d_model_engine, align 8
  %tobool.not.i.i283 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i283, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont73
  %vtable.i.i.i284 = load ptr, ptr %74, align 8
  %vfn.i.i.i285 = getelementptr inbounds i8, ptr %vtable.i.i.i284, i64 8
  %75 = load ptr, ptr %vfn.i.i.i285, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #14
  %.pre567 = load ptr, ptr %d_model_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont73, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i
  %76 = phi ptr [ %call71, %invoke.cont73 ], [ %.pre567, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i286 = getelementptr inbounds i8, ptr %modules, i64 8
  %77 = load ptr, ptr %_M_finish.i.i286, align 8
  %_M_end_of_storage.i.i287 = getelementptr inbounds i8, ptr %modules, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i287, align 8
  %cmp.not.i.i288 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i288, label %if.else.i.i291, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %76, ptr %77, align 8
  %79 = load ptr, ptr %_M_finish.i.i286, align 8
  %incdec.ptr.i.i290 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i290, ptr %_M_finish.i.i286, align 8
  br label %if.end77

if.else.i.i291:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %80 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i292 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i293 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i.i293
  %cmp.i.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i294, 9223372036854775800
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i318, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i296

if.then.i.i.i.i318:                               ; preds = %if.else.i.i291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i296: ; preds = %if.else.i.i291
  %sub.ptr.div.i.i.i.i.i297 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i294, 3
  %.sroa.speculated.i.i.i.i298 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i297, i64 1)
  %add.i.i.i.i299 = add nsw i64 %.sroa.speculated.i.i.i.i298, %sub.ptr.div.i.i.i.i.i297
  %cmp7.i.i.i.i300 = icmp ult i64 %add.i.i.i.i299, %sub.ptr.div.i.i.i.i.i297
  %81 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i299, i64 1152921504606846975)
  %cond.i.i.i.i301 = select i1 %cmp7.i.i.i.i300, i64 1152921504606846975, i64 %81
  %cmp.not.i.i.i.i302 = icmp eq i64 %cond.i.i.i.i301, 0
  br i1 %cmp.not.i.i.i.i302, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i306, label %cond.true.i.i.i.i303

cond.true.i.i.i.i303:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i296
  %mul.i.i.i.i.i.i304 = shl nuw nsw i64 %cond.i.i.i.i301, 3
  %call5.i.i.i.i.i.i305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i304) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i306

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i306: ; preds = %cond.true.i.i.i.i303, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i296
  %cond.i10.i.i.i307 = phi ptr [ %call5.i.i.i.i.i.i305, %cond.true.i.i.i.i303 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i296 ]
  %add.ptr.i.i.i308 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i307, i64 %sub.ptr.div.i.i.i.i.i297
  store ptr %76, ptr %add.ptr.i.i.i308, align 8
  %cmp.i.i.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i294, 0
  br i1 %cmp.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i317, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i310

if.then.i.i.i.i.i.i317:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i307, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i.i294, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i310

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i310: ; preds = %if.then.i.i.i.i.i.i317, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i306
  %add.ptr.i.i.i.i.i.i311 = getelementptr inbounds i8, ptr %cond.i10.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i294
  %incdec.ptr.i.i.i312 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i311, i64 8
  %tobool.not.i.i.i.i313 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i313, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i315, label %if.then.i18.i.i.i314

if.then.i18.i.i.i314:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i310
  tail call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i315

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i315: ; preds = %if.then.i18.i.i.i314, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i310
  store ptr %cond.i10.i.i.i307, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i312, ptr %_M_finish.i.i286, align 8
  %add.ptr19.i.i.i316 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i307, i64 %cond.i.i.i.i301
  store ptr %add.ptr19.i.i.i316, ptr %_M_end_of_storage.i.i287, align 8
  br label %if.end77

lpad72:                                           ; preds = %if.then70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end77:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i315, %if.then.i.i289, %lor.lhs.false66
  %83 = load ptr, ptr %quantifiers, align 8
  %quantDynamicSplit = getelementptr inbounds i8, ptr %83, i64 340
  %84 = load i32, ptr %quantDynamicSplit, align 4
  %cmp.not = icmp eq i32 %84, 0
  br i1 %cmp.not, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(152) %call80, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %d_qsplit = getelementptr inbounds i8, ptr %this, i64 88
  %85 = load ptr, ptr %d_qsplit, align 8
  store ptr %call80, ptr %d_qsplit, align 8
  %tobool.not.i.i320 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i320, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i: ; preds = %invoke.cont82
  %vtable.i.i.i321 = load ptr, ptr %85, align 8
  %vfn.i.i.i322 = getelementptr inbounds i8, ptr %vtable.i.i.i321, i64 8
  %86 = load ptr, ptr %vfn.i.i.i322, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(152) %85) #14
  %.pre568 = load ptr, ptr %d_qsplit, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont82, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i
  %87 = phi ptr [ %call80, %invoke.cont82 ], [ %.pre568, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i ]
  %_M_finish.i.i323 = getelementptr inbounds i8, ptr %modules, i64 8
  %88 = load ptr, ptr %_M_finish.i.i323, align 8
  %_M_end_of_storage.i.i324 = getelementptr inbounds i8, ptr %modules, i64 16
  %89 = load ptr, ptr %_M_end_of_storage.i.i324, align 8
  %cmp.not.i.i325 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i325, label %if.else.i.i328, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %87, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i323, align 8
  %incdec.ptr.i.i327 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i327, ptr %_M_finish.i.i323, align 8
  br label %if.end86

if.else.i.i328:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  %91 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i329 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i330 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i330
  %cmp.i.i.i.i332 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i355, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i333

if.then.i.i.i.i355:                               ; preds = %if.else.i.i328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i333: ; preds = %if.else.i.i328
  %sub.ptr.div.i.i.i.i.i334 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i331, 3
  %.sroa.speculated.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i334, i64 1)
  %add.i.i.i.i336 = add nsw i64 %.sroa.speculated.i.i.i.i335, %sub.ptr.div.i.i.i.i.i334
  %cmp7.i.i.i.i337 = icmp ult i64 %add.i.i.i.i336, %sub.ptr.div.i.i.i.i.i334
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i336, i64 1152921504606846975)
  %cond.i.i.i.i338 = select i1 %cmp7.i.i.i.i337, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i339 = icmp eq i64 %cond.i.i.i.i338, 0
  br i1 %cmp.not.i.i.i.i339, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i343, label %cond.true.i.i.i.i340

cond.true.i.i.i.i340:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i333
  %mul.i.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i.i338, 3
  %call5.i.i.i.i.i.i342 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i341) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i343

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i343: ; preds = %cond.true.i.i.i.i340, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i333
  %cond.i10.i.i.i344 = phi ptr [ %call5.i.i.i.i.i.i342, %cond.true.i.i.i.i340 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i333 ]
  %add.ptr.i.i.i345 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i344, i64 %sub.ptr.div.i.i.i.i.i334
  store ptr %87, ptr %add.ptr.i.i.i345, align 8
  %cmp.i.i.i.i.i.i346 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i331, 0
  br i1 %cmp.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i354, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i347

if.then.i.i.i.i.i.i354:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i344, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i331, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i347

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i347: ; preds = %if.then.i.i.i.i.i.i354, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i343
  %add.ptr.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %cond.i10.i.i.i344, i64 %sub.ptr.sub.i.i.i.i.i331
  %incdec.ptr.i.i.i349 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i348, i64 8
  %tobool.not.i.i.i.i350 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i350, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i352, label %if.then.i18.i.i.i351

if.then.i18.i.i.i351:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i347
  tail call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i352

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i352: ; preds = %if.then.i18.i.i.i351, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i347
  store ptr %cond.i10.i.i.i344, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i349, ptr %_M_finish.i.i323, align 8
  %add.ptr19.i.i.i353 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i344, i64 %cond.i.i.i.i338
  store ptr %add.ptr19.i.i.i353, ptr %_M_end_of_storage.i.i324, align 8
  br label %if.end86

lpad81:                                           ; preds = %if.then79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end86:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i352, %if.then.i.i326, %if.end77
  %94 = load ptr, ptr %quantifiers, align 8
  %quantAlphaEquiv = getelementptr inbounds i8, ptr %94, i64 337
  %95 = load i8, ptr %quantAlphaEquiv, align 1
  %tobool88 = trunc i8 %95 to i1
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end86
  %call90 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472) %call90, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %d_alpha_equiv = getelementptr inbounds i8, ptr %this, i64 8
  %96 = load ptr, ptr %d_alpha_equiv, align 8
  store ptr %call90, ptr %d_alpha_equiv, align 8
  %tobool.not.i.i357 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i357, label %if.end93, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i: ; preds = %invoke.cont92
  %vtable.i.i.i358 = load ptr, ptr %96, align 8
  %vfn.i.i.i359 = getelementptr inbounds i8, ptr %vtable.i.i.i358, i64 8
  %97 = load ptr, ptr %vfn.i.i.i359, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(472) %96) #14
  br label %if.end93

lpad91:                                           ; preds = %if.then89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end93:                                         ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i, %invoke.cont92, %if.end86
  %99 = load ptr, ptr %quantifiers, align 8
  %enumInst = getelementptr inbounds i8, ptr %99, i64 131
  %100 = load i8, ptr %enumInst, align 1
  %tobool95 = trunc i8 %100 to i1
  br i1 %tobool95, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end93
  %enumInstInterleave = getelementptr inbounds i8, ptr %99, i64 133
  %101 = load i8, ptr %enumInstInterleave, align 1
  %tobool98 = trunc i8 %101 to i1
  br i1 %tobool98, label %if.then99, label %if.end111

if.then99:                                        ; preds = %lor.lhs.false96, %if.end93
  %call100 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %call100, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %102 = load ptr, ptr %this, align 8
  store ptr %call100, ptr %this, align 8
  %tobool.not.i.i360 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i360, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i: ; preds = %invoke.cont102
  %vtable.i.i.i361 = load ptr, ptr %102, align 8
  %vfn.i.i.i362 = getelementptr inbounds i8, ptr %vtable.i.i.i361, i64 8
  %103 = load ptr, ptr %vfn.i.i.i362, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(144) %102) #14
  %.pre569 = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont102, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i
  %104 = phi ptr [ %call100, %invoke.cont102 ], [ %.pre569, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i ]
  %call103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60) %call103, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %d_fs = getelementptr inbounds i8, ptr %this, i64 64
  %105 = load ptr, ptr %d_fs, align 8
  store ptr %call103, ptr %d_fs, align 8
  %tobool.not.i.i363 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i363, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i: ; preds = %invoke.cont107
  %vtable.i.i.i364 = load ptr, ptr %105, align 8
  %vfn.i.i.i365 = getelementptr inbounds i8, ptr %vtable.i.i.i364, i64 8
  %106 = load ptr, ptr %vfn.i.i.i365, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(60) %105) #14
  %.pre570 = load ptr, ptr %d_fs, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont107, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i
  %107 = phi ptr [ %call103, %invoke.cont107 ], [ %.pre570, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i ]
  %_M_finish.i.i366 = getelementptr inbounds i8, ptr %modules, i64 8
  %108 = load ptr, ptr %_M_finish.i.i366, align 8
  %_M_end_of_storage.i.i367 = getelementptr inbounds i8, ptr %modules, i64 16
  %109 = load ptr, ptr %_M_end_of_storage.i.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i368, label %if.else.i.i371, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %107, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i366, align 8
  %incdec.ptr.i.i370 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i370, ptr %_M_finish.i.i366, align 8
  br label %if.end111

if.else.i.i371:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  %111 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i372 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i373 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i372, %sub.ptr.rhs.cast.i.i.i.i.i373
  %cmp.i.i.i.i375 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i374, 9223372036854775800
  br i1 %cmp.i.i.i.i375, label %if.then.i.i.i.i398, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i376

if.then.i.i.i.i398:                               ; preds = %if.else.i.i371
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i376: ; preds = %if.else.i.i371
  %sub.ptr.div.i.i.i.i.i377 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i374, 3
  %.sroa.speculated.i.i.i.i378 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i377, i64 1)
  %add.i.i.i.i379 = add nsw i64 %.sroa.speculated.i.i.i.i378, %sub.ptr.div.i.i.i.i.i377
  %cmp7.i.i.i.i380 = icmp ult i64 %add.i.i.i.i379, %sub.ptr.div.i.i.i.i.i377
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i379, i64 1152921504606846975)
  %cond.i.i.i.i381 = select i1 %cmp7.i.i.i.i380, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i382 = icmp eq i64 %cond.i.i.i.i381, 0
  br i1 %cmp.not.i.i.i.i382, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i386, label %cond.true.i.i.i.i383

cond.true.i.i.i.i383:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i376
  %mul.i.i.i.i.i.i384 = shl nuw nsw i64 %cond.i.i.i.i381, 3
  %call5.i.i.i.i.i.i385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i384) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i386

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i386: ; preds = %cond.true.i.i.i.i383, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i376
  %cond.i10.i.i.i387 = phi ptr [ %call5.i.i.i.i.i.i385, %cond.true.i.i.i.i383 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i376 ]
  %add.ptr.i.i.i388 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i387, i64 %sub.ptr.div.i.i.i.i.i377
  store ptr %107, ptr %add.ptr.i.i.i388, align 8
  %cmp.i.i.i.i.i.i389 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i374, 0
  br i1 %cmp.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i397, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i390

if.then.i.i.i.i.i.i397:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i386
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i387, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i374, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i390

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i390: ; preds = %if.then.i.i.i.i.i.i397, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i386
  %add.ptr.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %cond.i10.i.i.i387, i64 %sub.ptr.sub.i.i.i.i.i374
  %incdec.ptr.i.i.i392 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i391, i64 8
  %tobool.not.i.i.i.i393 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i393, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i395, label %if.then.i18.i.i.i394

if.then.i18.i.i.i394:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i390
  tail call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i395

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i395: ; preds = %if.then.i18.i.i.i394, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i390
  store ptr %cond.i10.i.i.i387, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i392, ptr %_M_finish.i.i366, align 8
  %add.ptr19.i.i.i396 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i387, i64 %cond.i.i.i.i381
  store ptr %add.ptr19.i.i.i396, ptr %_M_end_of_storage.i.i367, align 8
  br label %if.end111

lpad101:                                          ; preds = %if.then99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad106:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end111:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i395, %if.then.i.i369, %lor.lhs.false96
  %115 = load ptr, ptr %quantifiers, align 8
  %poolInst = getelementptr inbounds i8, ptr %115, i64 309
  %116 = load i8, ptr %poolInst, align 1
  %tobool113 = trunc i8 %116 to i1
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.end111
  %call115 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %call115, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %d_ipool = getelementptr inbounds i8, ptr %this, i64 72
  %117 = load ptr, ptr %d_ipool, align 8
  store ptr %call115, ptr %d_ipool, align 8
  %tobool.not.i.i400 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i400, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i: ; preds = %invoke.cont117
  %vtable.i.i.i401 = load ptr, ptr %117, align 8
  %vfn.i.i.i402 = getelementptr inbounds i8, ptr %vtable.i.i.i401, i64 8
  %118 = load ptr, ptr %vfn.i.i.i402, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(96) %117) #14
  %.pre571 = load ptr, ptr %d_ipool, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont117, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i
  %119 = phi ptr [ %call115, %invoke.cont117 ], [ %.pre571, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i ]
  %_M_finish.i.i403 = getelementptr inbounds i8, ptr %modules, i64 8
  %120 = load ptr, ptr %_M_finish.i.i403, align 8
  %_M_end_of_storage.i.i404 = getelementptr inbounds i8, ptr %modules, i64 16
  %121 = load ptr, ptr %_M_end_of_storage.i.i404, align 8
  %cmp.not.i.i405 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i405, label %if.else.i.i408, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %119, ptr %120, align 8
  %122 = load ptr, ptr %_M_finish.i.i403, align 8
  %incdec.ptr.i.i407 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %incdec.ptr.i.i407, ptr %_M_finish.i.i403, align 8
  br label %if.end121

if.else.i.i408:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  %123 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i409 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i410 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i411 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i409, %sub.ptr.rhs.cast.i.i.i.i.i410
  %cmp.i.i.i.i412 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i411, 9223372036854775800
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i435, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i413

if.then.i.i.i.i435:                               ; preds = %if.else.i.i408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %if.else.i.i408
  %sub.ptr.div.i.i.i.i.i414 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i411, 3
  %.sroa.speculated.i.i.i.i415 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i414, i64 1)
  %add.i.i.i.i416 = add nsw i64 %.sroa.speculated.i.i.i.i415, %sub.ptr.div.i.i.i.i.i414
  %cmp7.i.i.i.i417 = icmp ult i64 %add.i.i.i.i416, %sub.ptr.div.i.i.i.i.i414
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i416, i64 1152921504606846975)
  %cond.i.i.i.i418 = select i1 %cmp7.i.i.i.i417, i64 1152921504606846975, i64 %124
  %cmp.not.i.i.i.i419 = icmp eq i64 %cond.i.i.i.i418, 0
  br i1 %cmp.not.i.i.i.i419, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i423, label %cond.true.i.i.i.i420

cond.true.i.i.i.i420:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i413
  %mul.i.i.i.i.i.i421 = shl nuw nsw i64 %cond.i.i.i.i418, 3
  %call5.i.i.i.i.i.i422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i421) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i423

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i423: ; preds = %cond.true.i.i.i.i420, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i413
  %cond.i10.i.i.i424 = phi ptr [ %call5.i.i.i.i.i.i422, %cond.true.i.i.i.i420 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  %add.ptr.i.i.i425 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i424, i64 %sub.ptr.div.i.i.i.i.i414
  store ptr %119, ptr %add.ptr.i.i.i425, align 8
  %cmp.i.i.i.i.i.i426 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i411, 0
  br i1 %cmp.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i434, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i427

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i423
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i424, ptr align 8 %123, i64 %sub.ptr.sub.i.i.i.i.i411, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i427

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i427: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i423
  %add.ptr.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %cond.i10.i.i.i424, i64 %sub.ptr.sub.i.i.i.i.i411
  %incdec.ptr.i.i.i429 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i428, i64 8
  %tobool.not.i.i.i.i430 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i430, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i432, label %if.then.i18.i.i.i431

if.then.i18.i.i.i431:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i427
  tail call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i432

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i432: ; preds = %if.then.i18.i.i.i431, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i427
  store ptr %cond.i10.i.i.i424, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i429, ptr %_M_finish.i.i403, align 8
  %add.ptr19.i.i.i433 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i424, i64 %cond.i.i.i.i418
  store ptr %add.ptr19.i.i.i433, ptr %_M_end_of_storage.i.i404, align 8
  br label %if.end121

lpad116:                                          ; preds = %if.then114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end121:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i432, %if.then.i.i406, %if.end111
  %126 = load ptr, ptr %quantifiers, align 8
  %sygusInst = getelementptr inbounds i8, ptr %126, i64 463
  %127 = load i8, ptr %sygusInst, align 1
  %tobool123 = trunc i8 %127 to i1
  br i1 %tobool123, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end121
  %call125 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664) %call125, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %d_sygus_inst = getelementptr inbounds i8, ptr %this, i64 96
  %128 = load ptr, ptr %d_sygus_inst, align 8
  store ptr %call125, ptr %d_sygus_inst, align 8
  %tobool.not.i.i437 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i437, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i: ; preds = %invoke.cont127
  %vtable.i.i.i438 = load ptr, ptr %128, align 8
  %vfn.i.i.i439 = getelementptr inbounds i8, ptr %vtable.i.i.i438, i64 8
  %129 = load ptr, ptr %vfn.i.i.i439, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(664) %128) #14
  %.pre572 = load ptr, ptr %d_sygus_inst, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont127, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i
  %130 = phi ptr [ %call125, %invoke.cont127 ], [ %.pre572, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i ]
  %_M_finish.i.i440 = getelementptr inbounds i8, ptr %modules, i64 8
  %131 = load ptr, ptr %_M_finish.i.i440, align 8
  %_M_end_of_storage.i.i441 = getelementptr inbounds i8, ptr %modules, i64 16
  %132 = load ptr, ptr %_M_end_of_storage.i.i441, align 8
  %cmp.not.i.i442 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i442, label %if.else.i.i445, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %130, ptr %131, align 8
  %133 = load ptr, ptr %_M_finish.i.i440, align 8
  %incdec.ptr.i.i444 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i.i444, ptr %_M_finish.i.i440, align 8
  br label %if.end131

if.else.i.i445:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  %134 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i446 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i447 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i446, %sub.ptr.rhs.cast.i.i.i.i.i447
  %cmp.i.i.i.i449 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i448, 9223372036854775800
  br i1 %cmp.i.i.i.i449, label %if.then.i.i.i.i472, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i450

if.then.i.i.i.i472:                               ; preds = %if.else.i.i445
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i450: ; preds = %if.else.i.i445
  %sub.ptr.div.i.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i448, 3
  %.sroa.speculated.i.i.i.i452 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i451, i64 1)
  %add.i.i.i.i453 = add nsw i64 %.sroa.speculated.i.i.i.i452, %sub.ptr.div.i.i.i.i.i451
  %cmp7.i.i.i.i454 = icmp ult i64 %add.i.i.i.i453, %sub.ptr.div.i.i.i.i.i451
  %135 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i453, i64 1152921504606846975)
  %cond.i.i.i.i455 = select i1 %cmp7.i.i.i.i454, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i.i456 = icmp eq i64 %cond.i.i.i.i455, 0
  br i1 %cmp.not.i.i.i.i456, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i460, label %cond.true.i.i.i.i457

cond.true.i.i.i.i457:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i450
  %mul.i.i.i.i.i.i458 = shl nuw nsw i64 %cond.i.i.i.i455, 3
  %call5.i.i.i.i.i.i459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i458) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i460

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i460: ; preds = %cond.true.i.i.i.i457, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i450
  %cond.i10.i.i.i461 = phi ptr [ %call5.i.i.i.i.i.i459, %cond.true.i.i.i.i457 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i450 ]
  %add.ptr.i.i.i462 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i461, i64 %sub.ptr.div.i.i.i.i.i451
  store ptr %130, ptr %add.ptr.i.i.i462, align 8
  %cmp.i.i.i.i.i.i463 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i448, 0
  br i1 %cmp.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i471, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i464

if.then.i.i.i.i.i.i471:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i461, ptr align 8 %134, i64 %sub.ptr.sub.i.i.i.i.i448, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i464

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i464: ; preds = %if.then.i.i.i.i.i.i471, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i460
  %add.ptr.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %cond.i10.i.i.i461, i64 %sub.ptr.sub.i.i.i.i.i448
  %incdec.ptr.i.i.i466 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i465, i64 8
  %tobool.not.i.i.i.i467 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i467, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i469, label %if.then.i18.i.i.i468

if.then.i18.i.i.i468:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i464
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i469

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i469: ; preds = %if.then.i18.i.i.i468, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i464
  store ptr %cond.i10.i.i.i461, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i466, ptr %_M_finish.i.i440, align 8
  %add.ptr19.i.i.i470 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i461, i64 %cond.i.i.i.i455
  store ptr %add.ptr19.i.i.i470, ptr %_M_end_of_storage.i.i441, align 8
  br label %if.end131

lpad126:                                          ; preds = %if.then124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end131:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i469, %if.then.i.i443, %if.end121
  %137 = load ptr, ptr %quantifiers, align 8
  %mbqi = getelementptr inbounds i8, ptr %137, i64 285
  %138 = load i8, ptr %mbqi, align 1
  %tobool133 = trunc i8 %138 to i1
  br i1 %tobool133, label %if.then134, label %if.end141

if.then134:                                       ; preds = %if.end131
  %call135 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %call135, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %d_mbqi = getelementptr inbounds i8, ptr %this, i64 104
  %139 = load ptr, ptr %d_mbqi, align 8
  store ptr %call135, ptr %d_mbqi, align 8
  %tobool.not.i.i474 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i474, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont137
  %vtable.i.i.i475 = load ptr, ptr %139, align 8
  %vfn.i.i.i476 = getelementptr inbounds i8, ptr %vtable.i.i.i475, i64 8
  %140 = load ptr, ptr %vfn.i.i.i476, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(160) %139) #14
  %.pre573 = load ptr, ptr %d_mbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont137, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i
  %141 = phi ptr [ %call135, %invoke.cont137 ], [ %.pre573, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i477 = getelementptr inbounds i8, ptr %modules, i64 8
  %142 = load ptr, ptr %_M_finish.i.i477, align 8
  %_M_end_of_storage.i.i478 = getelementptr inbounds i8, ptr %modules, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i478, align 8
  %cmp.not.i.i479 = icmp eq ptr %142, %143
  br i1 %cmp.not.i.i479, label %if.else.i.i482, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %141, ptr %142, align 8
  %144 = load ptr, ptr %_M_finish.i.i477, align 8
  %incdec.ptr.i.i481 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %incdec.ptr.i.i481, ptr %_M_finish.i.i477, align 8
  br label %if.end141

if.else.i.i482:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %145 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i483 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i484 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i483, %sub.ptr.rhs.cast.i.i.i.i.i484
  %cmp.i.i.i.i486 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i485, 9223372036854775800
  br i1 %cmp.i.i.i.i486, label %if.then.i.i.i.i509, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i487

if.then.i.i.i.i509:                               ; preds = %if.else.i.i482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i487: ; preds = %if.else.i.i482
  %sub.ptr.div.i.i.i.i.i488 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i485, 3
  %.sroa.speculated.i.i.i.i489 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i488, i64 1)
  %add.i.i.i.i490 = add nsw i64 %.sroa.speculated.i.i.i.i489, %sub.ptr.div.i.i.i.i.i488
  %cmp7.i.i.i.i491 = icmp ult i64 %add.i.i.i.i490, %sub.ptr.div.i.i.i.i.i488
  %146 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i490, i64 1152921504606846975)
  %cond.i.i.i.i492 = select i1 %cmp7.i.i.i.i491, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i493 = icmp eq i64 %cond.i.i.i.i492, 0
  br i1 %cmp.not.i.i.i.i493, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i497, label %cond.true.i.i.i.i494

cond.true.i.i.i.i494:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i487
  %mul.i.i.i.i.i.i495 = shl nuw nsw i64 %cond.i.i.i.i492, 3
  %call5.i.i.i.i.i.i496 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i495) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i497

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i497: ; preds = %cond.true.i.i.i.i494, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i487
  %cond.i10.i.i.i498 = phi ptr [ %call5.i.i.i.i.i.i496, %cond.true.i.i.i.i494 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i487 ]
  %add.ptr.i.i.i499 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i498, i64 %sub.ptr.div.i.i.i.i.i488
  store ptr %141, ptr %add.ptr.i.i.i499, align 8
  %cmp.i.i.i.i.i.i500 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i485, 0
  br i1 %cmp.i.i.i.i.i.i500, label %if.then.i.i.i.i.i.i508, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i501

if.then.i.i.i.i.i.i508:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i498, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i485, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i501

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i501: ; preds = %if.then.i.i.i.i.i.i508, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i497
  %add.ptr.i.i.i.i.i.i502 = getelementptr inbounds i8, ptr %cond.i10.i.i.i498, i64 %sub.ptr.sub.i.i.i.i.i485
  %incdec.ptr.i.i.i503 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i502, i64 8
  %tobool.not.i.i.i.i504 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i504, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i506, label %if.then.i18.i.i.i505

if.then.i18.i.i.i505:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i501
  tail call void @_ZdlPv(ptr noundef nonnull %145) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i506

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i506: ; preds = %if.then.i18.i.i.i505, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i501
  store ptr %cond.i10.i.i.i498, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i503, ptr %_M_finish.i.i477, align 8
  %add.ptr19.i.i.i507 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i498, i64 %cond.i.i.i.i492
  store ptr %add.ptr19.i.i.i507, ptr %_M_end_of_storage.i.i478, align 8
  br label %if.end141

lpad136:                                          ; preds = %if.then134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end141:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i506, %if.then.i.i480, %if.end131
  %148 = load ptr, ptr %quantifiers, align 8
  %oracles = getelementptr inbounds i8, ptr %148, i64 305
  %149 = load i8, ptr %oracles, align 1
  %tobool143 = trunc i8 %149 to i1
  br i1 %tobool143, label %if.then144, label %if.end151

if.then144:                                       ; preds = %if.end141
  %call145 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(137) %call145, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  %d_oracleEngine = getelementptr inbounds i8, ptr %this, i64 112
  %150 = load ptr, ptr %d_oracleEngine, align 8
  store ptr %call145, ptr %d_oracleEngine, align 8
  %tobool.not.i.i511 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i511, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont147
  %vtable.i.i.i512 = load ptr, ptr %150, align 8
  %vfn.i.i.i513 = getelementptr inbounds i8, ptr %vtable.i.i.i512, i64 8
  %151 = load ptr, ptr %vfn.i.i.i513, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(137) %150) #14
  %.pre574 = load ptr, ptr %d_oracleEngine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont147, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i
  %152 = phi ptr [ %call145, %invoke.cont147 ], [ %.pre574, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i514 = getelementptr inbounds i8, ptr %modules, i64 8
  %153 = load ptr, ptr %_M_finish.i.i514, align 8
  %_M_end_of_storage.i.i515 = getelementptr inbounds i8, ptr %modules, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i515, align 8
  %cmp.not.i.i516 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i516, label %if.else.i.i519, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %152, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i514, align 8
  %incdec.ptr.i.i518 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %incdec.ptr.i.i518, ptr %_M_finish.i.i514, align 8
  br label %if.end151

if.else.i.i519:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %156 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i520 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i521 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i520, %sub.ptr.rhs.cast.i.i.i.i.i521
  %cmp.i.i.i.i523 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i522, 9223372036854775800
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i546, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i524

if.then.i.i.i.i546:                               ; preds = %if.else.i.i519
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i524: ; preds = %if.else.i.i519
  %sub.ptr.div.i.i.i.i.i525 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i522, 3
  %.sroa.speculated.i.i.i.i526 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i525, i64 1)
  %add.i.i.i.i527 = add nsw i64 %.sroa.speculated.i.i.i.i526, %sub.ptr.div.i.i.i.i.i525
  %cmp7.i.i.i.i528 = icmp ult i64 %add.i.i.i.i527, %sub.ptr.div.i.i.i.i.i525
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i527, i64 1152921504606846975)
  %cond.i.i.i.i529 = select i1 %cmp7.i.i.i.i528, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i530 = icmp eq i64 %cond.i.i.i.i529, 0
  br i1 %cmp.not.i.i.i.i530, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i534, label %cond.true.i.i.i.i531

cond.true.i.i.i.i531:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i524
  %mul.i.i.i.i.i.i532 = shl nuw nsw i64 %cond.i.i.i.i529, 3
  %call5.i.i.i.i.i.i533 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i532) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i534

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i534: ; preds = %cond.true.i.i.i.i531, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i524
  %cond.i10.i.i.i535 = phi ptr [ %call5.i.i.i.i.i.i533, %cond.true.i.i.i.i531 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i524 ]
  %add.ptr.i.i.i536 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i535, i64 %sub.ptr.div.i.i.i.i.i525
  store ptr %152, ptr %add.ptr.i.i.i536, align 8
  %cmp.i.i.i.i.i.i537 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i.i.i.i537, label %if.then.i.i.i.i.i.i545, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i538

if.then.i.i.i.i.i.i545:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i534
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i535, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i522, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i538

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i538: ; preds = %if.then.i.i.i.i.i.i545, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i534
  %add.ptr.i.i.i.i.i.i539 = getelementptr inbounds i8, ptr %cond.i10.i.i.i535, i64 %sub.ptr.sub.i.i.i.i.i522
  %incdec.ptr.i.i.i540 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i539, i64 8
  %tobool.not.i.i.i.i541 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i541, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i543, label %if.then.i18.i.i.i542

if.then.i18.i.i.i542:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i538
  tail call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i543

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i543: ; preds = %if.then.i18.i.i.i542, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i538
  store ptr %cond.i10.i.i.i535, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i540, ptr %_M_finish.i.i514, align 8
  %add.ptr19.i.i.i544 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i535, i64 %cond.i.i.i.i529
  store ptr %add.ptr19.i.i.i544, ptr %_M_end_of_storage.i.i515, align 8
  br label %if.end151

lpad146:                                          ; preds = %if.then144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end151:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i543, %if.then.i.i517, %if.end141
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad136, %lpad126, %lpad116, %lpad106, %lpad101, %lpad91, %lpad81, %lpad72, %lpad54, %lpad43, %lpad29, %lpad19, %lpad9, %lpad
  %call145.sink = phi ptr [ %call145, %lpad146 ], [ %call135, %lpad136 ], [ %call125, %lpad126 ], [ %call115, %lpad116 ], [ %call103, %lpad106 ], [ %call100, %lpad101 ], [ %call90, %lpad91 ], [ %call80, %lpad81 ], [ %call71, %lpad72 ], [ %call53, %lpad54 ], [ %call42, %lpad43 ], [ %call28, %lpad29 ], [ %call18, %lpad19 ], [ %call8, %lpad9 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %158, %lpad146 ], [ %147, %lpad136 ], [ %136, %lpad126 ], [ %125, %lpad116 ], [ %114, %lpad106 ], [ %113, %lpad101 ], [ %98, %lpad91 ], [ %93, %lpad81 ], [ %82, %lpad72 ], [ %68, %lpad54 ], [ %55, %lpad43 ], [ %44, %lpad29 ], [ %32, %lpad19 ], [ %21, %lpad9 ], [ %10, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call145.sink) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(500), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_modules.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
