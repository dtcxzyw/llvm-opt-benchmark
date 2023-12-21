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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
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
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(500) %call2, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %d_qcf = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_qcf, align 8
  store ptr %call2, ptr %d_qcf, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(500) %3) #14
  %.pre = load ptr, ptr %d_qcf, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i
  %5 = phi ptr [ %call2, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %modules, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %modules, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %5, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  %9 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
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
  %13 = and i8 %12, 1
  %tobool6.not = icmp eq i8 %13, 0
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call noalias noundef nonnull dereferenceable(4072) ptr @_Znwm(i64 noundef 4072) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072) %call8, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %d_sg_gen = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %d_sg_gen, align 8
  store ptr %call8, ptr %d_sg_gen, align 8
  %tobool.not.i.i98 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i98, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i99 = load ptr, ptr %14, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %15 = load ptr, ptr %vfn.i.i.i100, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(4072) %14) #14
  %.pre573 = load ptr, ptr %d_sg_gen, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i
  %16 = phi ptr [ %call8, %invoke.cont10 ], [ %.pre573, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i ]
  %_M_finish.i.i101 = getelementptr inbounds i8, ptr %modules, i64 8
  %17 = load ptr, ptr %_M_finish.i.i101, align 8
  %_M_end_of_storage.i.i102 = getelementptr inbounds i8, ptr %modules, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %16, ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i.i101, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i101, align 8
  br label %if.end14

if.else.i.i106:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  %20 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i134, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111

if.then.i.i.i.i134:                               ; preds = %if.else.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i106
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112, i64 1)
  %add.i.i.i.i114 = add i64 %.sroa.speculated.i.i.i.i113, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %cmp9.i.i.i.i116 = icmp ugt i64 %add.i.i.i.i114, 1152921504606846975
  %or.cond.i.i.i.i117 = or i1 %cmp7.i.i.i.i115, %cmp9.i.i.i.i116
  %cond.i.i.i.i118 = select i1 %or.cond.i.i.i.i117, i64 1152921504606846975, i64 %add.i.i.i.i114
  %cmp.not.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i123, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i120

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i120: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  %mul.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i118, 3
  %call5.i.i.i.i.i.i122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i121) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i123

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i123: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i120, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  %cond.i10.i.i.i124 = phi ptr [ %call5.i.i.i.i.i.i122, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i120 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %add.ptr.i.i.i125 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i124, i64 %sub.ptr.div.i.i.i.i.i112
  store ptr %16, ptr %add.ptr.i.i.i125, align 8
  %cmp.i.i.i11.i.i.i126 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i11.i.i.i126, label %if.then.i.i.i12.i.i.i133, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i127

if.then.i.i.i12.i.i.i133:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i124, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i127

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i127: ; preds = %if.then.i.i.i12.i.i.i133, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i123
  %incdec.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 8
  %tobool.not.i.i.i.i129 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i129, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i131, label %if.then.i21.i.i.i130

if.then.i21.i.i.i130:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i131

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i131: ; preds = %if.then.i21.i.i.i130, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i127
  store ptr %cond.i10.i.i.i124, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i128, ptr %_M_finish.i.i101, align 8
  %add.ptr19.i.i.i132 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i124, i64 %cond.i.i.i.i118
  store ptr %add.ptr19.i.i.i132, ptr %_M_end_of_storage.i.i102, align 8
  br label %if.end14

lpad9:                                            ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i131, %if.then.i.i104, %if.end
  %22 = load ptr, ptr %quantifiers, align 8
  %eMatching = getelementptr inbounds i8, ptr %22, i64 127
  %23 = load i8, ptr %eMatching, align 1
  %24 = and i8 %23, 1
  %tobool16.not = icmp eq i8 %24, 0
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %call18, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %d_inst_engine = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %d_inst_engine, align 8
  store ptr %call18, ptr %d_inst_engine, align 8
  %tobool.not.i.i136 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i136, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i137 = load ptr, ptr %25, align 8
  %vfn.i.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i.i137, i64 8
  %26 = load ptr, ptr %vfn.i.i.i138, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(240) %25) #14
  %.pre574 = load ptr, ptr %d_inst_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i
  %27 = phi ptr [ %call18, %invoke.cont20 ], [ %.pre574, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i139 = getelementptr inbounds i8, ptr %modules, i64 8
  %28 = load ptr, ptr %_M_finish.i.i139, align 8
  %_M_end_of_storage.i.i140 = getelementptr inbounds i8, ptr %modules, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i141, label %if.else.i.i144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %27, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i139, align 8
  %incdec.ptr.i.i143 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i143, ptr %_M_finish.i.i139, align 8
  br label %if.end24

if.else.i.i144:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %31 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i146 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i146
  %cmp.i.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i147, 9223372036854775800
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i172, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i149

if.then.i.i.i.i172:                               ; preds = %if.else.i.i144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i149: ; preds = %if.else.i.i144
  %sub.ptr.div.i.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i147, 3
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i150, i64 1)
  %add.i.i.i.i152 = add i64 %.sroa.speculated.i.i.i.i151, %sub.ptr.div.i.i.i.i.i150
  %cmp7.i.i.i.i153 = icmp ult i64 %add.i.i.i.i152, %sub.ptr.div.i.i.i.i.i150
  %cmp9.i.i.i.i154 = icmp ugt i64 %add.i.i.i.i152, 1152921504606846975
  %or.cond.i.i.i.i155 = or i1 %cmp7.i.i.i.i153, %cmp9.i.i.i.i154
  %cond.i.i.i.i156 = select i1 %or.cond.i.i.i.i155, i64 1152921504606846975, i64 %add.i.i.i.i152
  %cmp.not.i.i.i.i157 = icmp eq i64 %cond.i.i.i.i156, 0
  br i1 %cmp.not.i.i.i.i157, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i161, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i158

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i158: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i149
  %mul.i.i.i.i.i.i159 = shl nuw nsw i64 %cond.i.i.i.i156, 3
  %call5.i.i.i.i.i.i160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i159) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i161

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i161: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i158, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i149
  %cond.i10.i.i.i162 = phi ptr [ %call5.i.i.i.i.i.i160, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i158 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i149 ]
  %add.ptr.i.i.i163 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i162, i64 %sub.ptr.div.i.i.i.i.i150
  store ptr %27, ptr %add.ptr.i.i.i163, align 8
  %cmp.i.i.i11.i.i.i164 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i150, 0
  br i1 %cmp.i.i.i11.i.i.i164, label %if.then.i.i.i12.i.i.i171, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i165

if.then.i.i.i12.i.i.i171:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i162, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i147, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i165

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i165: ; preds = %if.then.i.i.i12.i.i.i171, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i161
  %incdec.ptr.i.i.i166 = getelementptr inbounds i8, ptr %add.ptr.i.i.i163, i64 8
  %tobool.not.i.i.i.i167 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i169, label %if.then.i21.i.i.i168

if.then.i21.i.i.i168:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i169

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i169: ; preds = %if.then.i21.i.i.i168, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i165
  store ptr %cond.i10.i.i.i162, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i166, ptr %_M_finish.i.i139, align 8
  %add.ptr19.i.i.i170 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i162, i64 %cond.i.i.i.i156
  store ptr %add.ptr19.i.i.i170, ptr %_M_end_of_storage.i.i140, align 8
  br label %if.end24

lpad19:                                           ; preds = %if.then17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i169, %if.then.i.i142, %if.end14
  %33 = load ptr, ptr %quantifiers, align 8
  %cegqi = getelementptr inbounds i8, ptr %33, i64 25
  %34 = load i8, ptr %cegqi, align 1
  %35 = and i8 %34, 1
  %tobool26.not = icmp eq i8 %35, 0
  br i1 %tobool26.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(544) %call28, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %d_i_cbqi = getelementptr inbounds i8, ptr %this, i64 80
  %36 = load ptr, ptr %d_i_cbqi, align 8
  store ptr %call28, ptr %d_i_cbqi, align 8
  %tobool.not.i.i174 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i174, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont30
  %vtable.i.i.i175 = load ptr, ptr %36, align 8
  %vfn.i.i.i176 = getelementptr inbounds i8, ptr %vtable.i.i.i175, i64 8
  %37 = load ptr, ptr %vfn.i.i.i176, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(544) %36) #14
  %.pre575 = load ptr, ptr %d_i_cbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont30, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i
  %38 = phi ptr [ %call28, %invoke.cont30 ], [ %.pre575, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i177 = getelementptr inbounds i8, ptr %modules, i64 8
  %39 = load ptr, ptr %_M_finish.i.i177, align 8
  %_M_end_of_storage.i.i178 = getelementptr inbounds i8, ptr %modules, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i.i178, align 8
  %cmp.not.i.i179 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i179, label %if.else.i.i182, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %38, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i177, align 8
  %incdec.ptr.i.i181 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i181, ptr %_M_finish.i.i177, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit211

if.else.i.i182:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %42 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i183 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i184 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i.i184
  %cmp.i.i.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i185, 9223372036854775800
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i210, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i187

if.then.i.i.i.i210:                               ; preds = %if.else.i.i182
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %if.else.i.i182
  %sub.ptr.div.i.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i185, 3
  %.sroa.speculated.i.i.i.i189 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i188, i64 1)
  %add.i.i.i.i190 = add i64 %.sroa.speculated.i.i.i.i189, %sub.ptr.div.i.i.i.i.i188
  %cmp7.i.i.i.i191 = icmp ult i64 %add.i.i.i.i190, %sub.ptr.div.i.i.i.i.i188
  %cmp9.i.i.i.i192 = icmp ugt i64 %add.i.i.i.i190, 1152921504606846975
  %or.cond.i.i.i.i193 = or i1 %cmp7.i.i.i.i191, %cmp9.i.i.i.i192
  %cond.i.i.i.i194 = select i1 %or.cond.i.i.i.i193, i64 1152921504606846975, i64 %add.i.i.i.i190
  %cmp.not.i.i.i.i195 = icmp eq i64 %cond.i.i.i.i194, 0
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i199, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i196

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i196: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i187
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i194, 3
  %call5.i.i.i.i.i.i198 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i199

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i199: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i196, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i187
  %cond.i10.i.i.i200 = phi ptr [ %call5.i.i.i.i.i.i198, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i196 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  %add.ptr.i.i.i201 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i200, i64 %sub.ptr.div.i.i.i.i.i188
  store ptr %38, ptr %add.ptr.i.i.i201, align 8
  %cmp.i.i.i11.i.i.i202 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i11.i.i.i202, label %if.then.i.i.i12.i.i.i209, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i203

if.then.i.i.i12.i.i.i209:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i200, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i185, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i203

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i203: ; preds = %if.then.i.i.i12.i.i.i209, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i199
  %incdec.ptr.i.i.i204 = getelementptr inbounds i8, ptr %add.ptr.i.i.i201, i64 8
  %tobool.not.i.i.i.i205 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i207, label %if.then.i21.i.i.i206

if.then.i21.i.i.i206:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i203
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i207

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i207: ; preds = %if.then.i21.i.i.i206, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i203
  store ptr %cond.i10.i.i.i200, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i177, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i200, i64 %cond.i.i.i.i194
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i178, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit211

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit211: ; preds = %if.then.i.i180, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i207
  %call34 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %qim)
  %43 = load ptr, ptr %d_i_cbqi, align 8
  %call37 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(544) %43)
  tail call void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472) %call34, ptr noundef %call37)
  %.pre576 = load ptr, ptr %quantifiers, align 8
  br label %if.end38

lpad29:                                           ; preds = %if.then27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit211, %if.end24
  %45 = phi ptr [ %.pre576, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit211 ], [ %33, %if.end24 ]
  %sygus = getelementptr inbounds i8, ptr %45, i64 363
  %46 = load i8, ptr %sygus, align 1
  %47 = and i8 %46, 1
  %tobool40.not = icmp eq i8 %47, 0
  br i1 %tobool40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %call42, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %d_synth_e = getelementptr inbounds i8, ptr %this, i64 56
  %48 = load ptr, ptr %d_synth_e, align 8
  store ptr %call42, ptr %d_synth_e, align 8
  %tobool.not.i.i212 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i212, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i213 = load ptr, ptr %48, align 8
  %vfn.i.i.i214 = getelementptr inbounds i8, ptr %vtable.i.i.i213, i64 8
  %49 = load ptr, ptr %vfn.i.i.i214, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(120) %48) #14
  %.pre577 = load ptr, ptr %d_synth_e, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i
  %50 = phi ptr [ %call42, %invoke.cont44 ], [ %.pre577, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i215 = getelementptr inbounds i8, ptr %modules, i64 8
  %51 = load ptr, ptr %_M_finish.i.i215, align 8
  %_M_end_of_storage.i.i216 = getelementptr inbounds i8, ptr %modules, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i216, align 8
  %cmp.not.i.i217 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i217, label %if.else.i.i220, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %50, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i215, align 8
  %incdec.ptr.i.i219 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i219, ptr %_M_finish.i.i215, align 8
  br label %if.end48

if.else.i.i220:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %54 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i221 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i222 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i221, %sub.ptr.rhs.cast.i.i.i.i.i222
  %cmp.i.i.i.i224 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i223, 9223372036854775800
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i248, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i225

if.then.i.i.i.i248:                               ; preds = %if.else.i.i220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %if.else.i.i220
  %sub.ptr.div.i.i.i.i.i226 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i223, 3
  %.sroa.speculated.i.i.i.i227 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i226, i64 1)
  %add.i.i.i.i228 = add i64 %.sroa.speculated.i.i.i.i227, %sub.ptr.div.i.i.i.i.i226
  %cmp7.i.i.i.i229 = icmp ult i64 %add.i.i.i.i228, %sub.ptr.div.i.i.i.i.i226
  %cmp9.i.i.i.i230 = icmp ugt i64 %add.i.i.i.i228, 1152921504606846975
  %or.cond.i.i.i.i231 = or i1 %cmp7.i.i.i.i229, %cmp9.i.i.i.i230
  %cond.i.i.i.i232 = select i1 %or.cond.i.i.i.i231, i64 1152921504606846975, i64 %add.i.i.i.i228
  %cmp.not.i.i.i.i233 = icmp eq i64 %cond.i.i.i.i232, 0
  br i1 %cmp.not.i.i.i.i233, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i237, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i234

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i234: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i225
  %mul.i.i.i.i.i.i235 = shl nuw nsw i64 %cond.i.i.i.i232, 3
  %call5.i.i.i.i.i.i236 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i235) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i237

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i237: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i234, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i225
  %cond.i10.i.i.i238 = phi ptr [ %call5.i.i.i.i.i.i236, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i234 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %add.ptr.i.i.i239 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i238, i64 %sub.ptr.div.i.i.i.i.i226
  store ptr %50, ptr %add.ptr.i.i.i239, align 8
  %cmp.i.i.i11.i.i.i240 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i11.i.i.i240, label %if.then.i.i.i12.i.i.i247, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i241

if.then.i.i.i12.i.i.i247:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i238, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i223, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i241

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i241: ; preds = %if.then.i.i.i12.i.i.i247, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i237
  %incdec.ptr.i.i.i242 = getelementptr inbounds i8, ptr %add.ptr.i.i.i239, i64 8
  %tobool.not.i.i.i.i243 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i243, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i245, label %if.then.i21.i.i.i244

if.then.i21.i.i.i244:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i241
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i245

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i245: ; preds = %if.then.i21.i.i.i244, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i241
  store ptr %cond.i10.i.i.i238, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i242, ptr %_M_finish.i.i215, align 8
  %add.ptr19.i.i.i246 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i238, i64 %cond.i.i.i.i232
  store ptr %add.ptr19.i.i.i246, ptr %_M_end_of_storage.i.i216, align 8
  br label %if.end48

lpad43:                                           ; preds = %if.then41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end48:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i245, %if.then.i.i218, %if.end38
  %56 = load ptr, ptr %quantifiers, align 8
  %fmfBound = getelementptr inbounds i8, ptr %56, i64 155
  %57 = load i8, ptr %fmfBound, align 1
  %58 = and i8 %57, 1
  %tobool50.not = icmp eq i8 %58, 0
  br i1 %tobool50.not, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end48
  %strings = getelementptr inbounds i8, ptr %call, i64 360
  %59 = load ptr, ptr %strings, align 8
  %stringExp = getelementptr inbounds i8, ptr %59, i64 47
  %60 = load i8, ptr %stringExp, align 1
  %61 = and i8 %60, 1
  %tobool51.not = icmp eq i8 %61, 0
  br i1 %tobool51.not, label %if.end59, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %if.end48
  %call53 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768) %call53, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %d_bint = getelementptr inbounds i8, ptr %this, i64 32
  %62 = load ptr, ptr %d_bint, align 8
  store ptr %call53, ptr %d_bint, align 8
  %tobool.not.i.i250 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i250, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i: ; preds = %invoke.cont55
  %vtable.i.i.i251 = load ptr, ptr %62, align 8
  %vfn.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i251, i64 8
  %63 = load ptr, ptr %vfn.i.i.i252, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(768) %62) #14
  %.pre578 = load ptr, ptr %d_bint, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont55, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i
  %64 = phi ptr [ %call53, %invoke.cont55 ], [ %.pre578, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i ]
  %_M_finish.i.i253 = getelementptr inbounds i8, ptr %modules, i64 8
  %65 = load ptr, ptr %_M_finish.i.i253, align 8
  %_M_end_of_storage.i.i254 = getelementptr inbounds i8, ptr %modules, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i255, label %if.else.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %64, ptr %65, align 8
  %67 = load ptr, ptr %_M_finish.i.i253, align 8
  %incdec.ptr.i.i257 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i257, ptr %_M_finish.i.i253, align 8
  br label %if.end59

if.else.i.i258:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  %68 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i259 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i260 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i259, %sub.ptr.rhs.cast.i.i.i.i.i260
  %cmp.i.i.i.i262 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i261, 9223372036854775800
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i286, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263

if.then.i.i.i.i286:                               ; preds = %if.else.i.i258
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263: ; preds = %if.else.i.i258
  %sub.ptr.div.i.i.i.i.i264 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i261, 3
  %.sroa.speculated.i.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i264, i64 1)
  %add.i.i.i.i266 = add i64 %.sroa.speculated.i.i.i.i265, %sub.ptr.div.i.i.i.i.i264
  %cmp7.i.i.i.i267 = icmp ult i64 %add.i.i.i.i266, %sub.ptr.div.i.i.i.i.i264
  %cmp9.i.i.i.i268 = icmp ugt i64 %add.i.i.i.i266, 1152921504606846975
  %or.cond.i.i.i.i269 = or i1 %cmp7.i.i.i.i267, %cmp9.i.i.i.i268
  %cond.i.i.i.i270 = select i1 %or.cond.i.i.i.i269, i64 1152921504606846975, i64 %add.i.i.i.i266
  %cmp.not.i.i.i.i271 = icmp eq i64 %cond.i.i.i.i270, 0
  br i1 %cmp.not.i.i.i.i271, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i275, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i272

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i272: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263
  %mul.i.i.i.i.i.i273 = shl nuw nsw i64 %cond.i.i.i.i270, 3
  %call5.i.i.i.i.i.i274 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i273) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i275

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i275: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i272, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263
  %cond.i10.i.i.i276 = phi ptr [ %call5.i.i.i.i.i.i274, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i272 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263 ]
  %add.ptr.i.i.i277 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i276, i64 %sub.ptr.div.i.i.i.i.i264
  store ptr %64, ptr %add.ptr.i.i.i277, align 8
  %cmp.i.i.i11.i.i.i278 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i264, 0
  br i1 %cmp.i.i.i11.i.i.i278, label %if.then.i.i.i12.i.i.i285, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i279

if.then.i.i.i12.i.i.i285:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i276, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i261, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i279

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i279: ; preds = %if.then.i.i.i12.i.i.i285, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i275
  %incdec.ptr.i.i.i280 = getelementptr inbounds i8, ptr %add.ptr.i.i.i277, i64 8
  %tobool.not.i.i.i.i281 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i281, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283, label %if.then.i21.i.i.i282

if.then.i21.i.i.i282:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i279
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283: ; preds = %if.then.i21.i.i.i282, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i279
  store ptr %cond.i10.i.i.i276, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i280, ptr %_M_finish.i.i253, align 8
  %add.ptr19.i.i.i284 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i276, i64 %cond.i.i.i.i270
  store ptr %add.ptr19.i.i.i284, ptr %_M_end_of_storage.i.i254, align 8
  br label %if.end59

lpad54:                                           ; preds = %if.then52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end59:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283, %if.then.i.i256, %lor.lhs.false
  %70 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds i8, ptr %70, i64 153
  %71 = load i8, ptr %finiteModelFind, align 1
  %72 = and i8 %71, 1
  %tobool61.not = icmp eq i8 %72, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.then70

lor.lhs.false62:                                  ; preds = %if.end59
  %fmfBound64 = getelementptr inbounds i8, ptr %70, i64 155
  %73 = load i8, ptr %fmfBound64, align 1
  %74 = and i8 %73, 1
  %tobool65.not = icmp eq i8 %74, 0
  br i1 %tobool65.not, label %lor.lhs.false66, label %if.then70

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %strings67 = getelementptr inbounds i8, ptr %call, i64 360
  %75 = load ptr, ptr %strings67, align 8
  %stringExp68 = getelementptr inbounds i8, ptr %75, i64 47
  %76 = load i8, ptr %stringExp68, align 1
  %77 = and i8 %76, 1
  %tobool69.not = icmp eq i8 %77, 0
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %if.end59
  %call71 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128) %call71, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %builder)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %d_model_engine = getelementptr inbounds i8, ptr %this, i64 24
  %78 = load ptr, ptr %d_model_engine, align 8
  store ptr %call71, ptr %d_model_engine, align 8
  %tobool.not.i.i288 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i288, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont73
  %vtable.i.i.i289 = load ptr, ptr %78, align 8
  %vfn.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i289, i64 8
  %79 = load ptr, ptr %vfn.i.i.i290, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #14
  %.pre579 = load ptr, ptr %d_model_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont73, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i
  %80 = phi ptr [ %call71, %invoke.cont73 ], [ %.pre579, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i291 = getelementptr inbounds i8, ptr %modules, i64 8
  %81 = load ptr, ptr %_M_finish.i.i291, align 8
  %_M_end_of_storage.i.i292 = getelementptr inbounds i8, ptr %modules, i64 16
  %82 = load ptr, ptr %_M_end_of_storage.i.i292, align 8
  %cmp.not.i.i293 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i293, label %if.else.i.i296, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %80, ptr %81, align 8
  %83 = load ptr, ptr %_M_finish.i.i291, align 8
  %incdec.ptr.i.i295 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %incdec.ptr.i.i295, ptr %_M_finish.i.i291, align 8
  br label %if.end77

if.else.i.i296:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %84 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i297 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i298 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i297, %sub.ptr.rhs.cast.i.i.i.i.i298
  %cmp.i.i.i.i300 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i299, 9223372036854775800
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i324, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i301

if.then.i.i.i.i324:                               ; preds = %if.else.i.i296
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i301: ; preds = %if.else.i.i296
  %sub.ptr.div.i.i.i.i.i302 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i299, 3
  %.sroa.speculated.i.i.i.i303 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i302, i64 1)
  %add.i.i.i.i304 = add i64 %.sroa.speculated.i.i.i.i303, %sub.ptr.div.i.i.i.i.i302
  %cmp7.i.i.i.i305 = icmp ult i64 %add.i.i.i.i304, %sub.ptr.div.i.i.i.i.i302
  %cmp9.i.i.i.i306 = icmp ugt i64 %add.i.i.i.i304, 1152921504606846975
  %or.cond.i.i.i.i307 = or i1 %cmp7.i.i.i.i305, %cmp9.i.i.i.i306
  %cond.i.i.i.i308 = select i1 %or.cond.i.i.i.i307, i64 1152921504606846975, i64 %add.i.i.i.i304
  %cmp.not.i.i.i.i309 = icmp eq i64 %cond.i.i.i.i308, 0
  br i1 %cmp.not.i.i.i.i309, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i313, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i310

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i310: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i301
  %mul.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i308, 3
  %call5.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i311) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i313

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i313: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i310, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i301
  %cond.i10.i.i.i314 = phi ptr [ %call5.i.i.i.i.i.i312, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i310 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i301 ]
  %add.ptr.i.i.i315 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i314, i64 %sub.ptr.div.i.i.i.i.i302
  store ptr %80, ptr %add.ptr.i.i.i315, align 8
  %cmp.i.i.i11.i.i.i316 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i11.i.i.i316, label %if.then.i.i.i12.i.i.i323, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i317

if.then.i.i.i12.i.i.i323:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i314, ptr align 8 %84, i64 %sub.ptr.sub.i.i.i.i.i299, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i317

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i317: ; preds = %if.then.i.i.i12.i.i.i323, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i313
  %incdec.ptr.i.i.i318 = getelementptr inbounds i8, ptr %add.ptr.i.i.i315, i64 8
  %tobool.not.i.i.i.i319 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i321, label %if.then.i21.i.i.i320

if.then.i21.i.i.i320:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i321

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i321: ; preds = %if.then.i21.i.i.i320, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i317
  store ptr %cond.i10.i.i.i314, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i318, ptr %_M_finish.i.i291, align 8
  %add.ptr19.i.i.i322 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i314, i64 %cond.i.i.i.i308
  store ptr %add.ptr19.i.i.i322, ptr %_M_end_of_storage.i.i292, align 8
  br label %if.end77

lpad72:                                           ; preds = %if.then70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end77:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i321, %if.then.i.i294, %lor.lhs.false66
  %86 = load ptr, ptr %quantifiers, align 8
  %quantDynamicSplit = getelementptr inbounds i8, ptr %86, i64 340
  %87 = load i32, ptr %quantDynamicSplit, align 4
  %cmp.not = icmp eq i32 %87, 0
  br i1 %cmp.not, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(152) %call80, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %d_qsplit = getelementptr inbounds i8, ptr %this, i64 88
  %88 = load ptr, ptr %d_qsplit, align 8
  store ptr %call80, ptr %d_qsplit, align 8
  %tobool.not.i.i326 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i326, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i: ; preds = %invoke.cont82
  %vtable.i.i.i327 = load ptr, ptr %88, align 8
  %vfn.i.i.i328 = getelementptr inbounds i8, ptr %vtable.i.i.i327, i64 8
  %89 = load ptr, ptr %vfn.i.i.i328, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(152) %88) #14
  %.pre580 = load ptr, ptr %d_qsplit, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont82, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i
  %90 = phi ptr [ %call80, %invoke.cont82 ], [ %.pre580, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i ]
  %_M_finish.i.i329 = getelementptr inbounds i8, ptr %modules, i64 8
  %91 = load ptr, ptr %_M_finish.i.i329, align 8
  %_M_end_of_storage.i.i330 = getelementptr inbounds i8, ptr %modules, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i330, align 8
  %cmp.not.i.i331 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i331, label %if.else.i.i334, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %90, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i329, align 8
  %incdec.ptr.i.i333 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i.i333, ptr %_M_finish.i.i329, align 8
  br label %if.end86

if.else.i.i334:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  %94 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i335 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i336 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i335, %sub.ptr.rhs.cast.i.i.i.i.i336
  %cmp.i.i.i.i338 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i337, 9223372036854775800
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i362, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339

if.then.i.i.i.i362:                               ; preds = %if.else.i.i334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339: ; preds = %if.else.i.i334
  %sub.ptr.div.i.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i337, 3
  %.sroa.speculated.i.i.i.i341 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i340, i64 1)
  %add.i.i.i.i342 = add i64 %.sroa.speculated.i.i.i.i341, %sub.ptr.div.i.i.i.i.i340
  %cmp7.i.i.i.i343 = icmp ult i64 %add.i.i.i.i342, %sub.ptr.div.i.i.i.i.i340
  %cmp9.i.i.i.i344 = icmp ugt i64 %add.i.i.i.i342, 1152921504606846975
  %or.cond.i.i.i.i345 = or i1 %cmp7.i.i.i.i343, %cmp9.i.i.i.i344
  %cond.i.i.i.i346 = select i1 %or.cond.i.i.i.i345, i64 1152921504606846975, i64 %add.i.i.i.i342
  %cmp.not.i.i.i.i347 = icmp eq i64 %cond.i.i.i.i346, 0
  br i1 %cmp.not.i.i.i.i347, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i351, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i348

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i348: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339
  %mul.i.i.i.i.i.i349 = shl nuw nsw i64 %cond.i.i.i.i346, 3
  %call5.i.i.i.i.i.i350 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i349) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i351

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i351: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i348, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339
  %cond.i10.i.i.i352 = phi ptr [ %call5.i.i.i.i.i.i350, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i348 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339 ]
  %add.ptr.i.i.i353 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i352, i64 %sub.ptr.div.i.i.i.i.i340
  store ptr %90, ptr %add.ptr.i.i.i353, align 8
  %cmp.i.i.i11.i.i.i354 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i340, 0
  br i1 %cmp.i.i.i11.i.i.i354, label %if.then.i.i.i12.i.i.i361, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i355

if.then.i.i.i12.i.i.i361:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i351
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i352, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i337, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i355

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i355: ; preds = %if.then.i.i.i12.i.i.i361, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i351
  %incdec.ptr.i.i.i356 = getelementptr inbounds i8, ptr %add.ptr.i.i.i353, i64 8
  %tobool.not.i.i.i.i357 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i357, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i359, label %if.then.i21.i.i.i358

if.then.i21.i.i.i358:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i355
  tail call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i359

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i359: ; preds = %if.then.i21.i.i.i358, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i355
  store ptr %cond.i10.i.i.i352, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i356, ptr %_M_finish.i.i329, align 8
  %add.ptr19.i.i.i360 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i352, i64 %cond.i.i.i.i346
  store ptr %add.ptr19.i.i.i360, ptr %_M_end_of_storage.i.i330, align 8
  br label %if.end86

lpad81:                                           ; preds = %if.then79
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end86:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i359, %if.then.i.i332, %if.end77
  %96 = load ptr, ptr %quantifiers, align 8
  %quantAlphaEquiv = getelementptr inbounds i8, ptr %96, i64 337
  %97 = load i8, ptr %quantAlphaEquiv, align 1
  %98 = and i8 %97, 1
  %tobool88.not = icmp eq i8 %98, 0
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call90 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472) %call90, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %d_alpha_equiv = getelementptr inbounds i8, ptr %this, i64 8
  %99 = load ptr, ptr %d_alpha_equiv, align 8
  store ptr %call90, ptr %d_alpha_equiv, align 8
  %tobool.not.i.i364 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i364, label %if.end93, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i: ; preds = %invoke.cont92
  %vtable.i.i.i365 = load ptr, ptr %99, align 8
  %vfn.i.i.i366 = getelementptr inbounds i8, ptr %vtable.i.i.i365, i64 8
  %100 = load ptr, ptr %vfn.i.i.i366, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(472) %99) #14
  br label %if.end93

lpad91:                                           ; preds = %if.then89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end93:                                         ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i, %invoke.cont92, %if.end86
  %102 = load ptr, ptr %quantifiers, align 8
  %enumInst = getelementptr inbounds i8, ptr %102, i64 131
  %103 = load i8, ptr %enumInst, align 1
  %104 = and i8 %103, 1
  %tobool95.not = icmp eq i8 %104, 0
  br i1 %tobool95.not, label %lor.lhs.false96, label %if.then99

lor.lhs.false96:                                  ; preds = %if.end93
  %enumInstInterleave = getelementptr inbounds i8, ptr %102, i64 133
  %105 = load i8, ptr %enumInstInterleave, align 1
  %106 = and i8 %105, 1
  %tobool98.not = icmp eq i8 %106, 0
  br i1 %tobool98.not, label %if.end111, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false96, %if.end93
  %call100 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %call100, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %107 = load ptr, ptr %this, align 8
  store ptr %call100, ptr %this, align 8
  %tobool.not.i.i367 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i367, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i: ; preds = %invoke.cont102
  %vtable.i.i.i368 = load ptr, ptr %107, align 8
  %vfn.i.i.i369 = getelementptr inbounds i8, ptr %vtable.i.i.i368, i64 8
  %108 = load ptr, ptr %vfn.i.i.i369, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(144) %107) #14
  %.pre581 = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont102, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i
  %109 = phi ptr [ %call100, %invoke.cont102 ], [ %.pre581, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i ]
  %call103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60) %call103, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %109)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %d_fs = getelementptr inbounds i8, ptr %this, i64 64
  %110 = load ptr, ptr %d_fs, align 8
  store ptr %call103, ptr %d_fs, align 8
  %tobool.not.i.i370 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i370, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i: ; preds = %invoke.cont107
  %vtable.i.i.i371 = load ptr, ptr %110, align 8
  %vfn.i.i.i372 = getelementptr inbounds i8, ptr %vtable.i.i.i371, i64 8
  %111 = load ptr, ptr %vfn.i.i.i372, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(60) %110) #14
  %.pre582 = load ptr, ptr %d_fs, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont107, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i
  %112 = phi ptr [ %call103, %invoke.cont107 ], [ %.pre582, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i ]
  %_M_finish.i.i373 = getelementptr inbounds i8, ptr %modules, i64 8
  %113 = load ptr, ptr %_M_finish.i.i373, align 8
  %_M_end_of_storage.i.i374 = getelementptr inbounds i8, ptr %modules, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i374, align 8
  %cmp.not.i.i375 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i375, label %if.else.i.i378, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %112, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i373, align 8
  %incdec.ptr.i.i377 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %incdec.ptr.i.i377, ptr %_M_finish.i.i373, align 8
  br label %if.end111

if.else.i.i378:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  %116 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i379 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i380 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i379, %sub.ptr.rhs.cast.i.i.i.i.i380
  %cmp.i.i.i.i382 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i381, 9223372036854775800
  br i1 %cmp.i.i.i.i382, label %if.then.i.i.i.i406, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i383

if.then.i.i.i.i406:                               ; preds = %if.else.i.i378
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i383: ; preds = %if.else.i.i378
  %sub.ptr.div.i.i.i.i.i384 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i381, 3
  %.sroa.speculated.i.i.i.i385 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i384, i64 1)
  %add.i.i.i.i386 = add i64 %.sroa.speculated.i.i.i.i385, %sub.ptr.div.i.i.i.i.i384
  %cmp7.i.i.i.i387 = icmp ult i64 %add.i.i.i.i386, %sub.ptr.div.i.i.i.i.i384
  %cmp9.i.i.i.i388 = icmp ugt i64 %add.i.i.i.i386, 1152921504606846975
  %or.cond.i.i.i.i389 = or i1 %cmp7.i.i.i.i387, %cmp9.i.i.i.i388
  %cond.i.i.i.i390 = select i1 %or.cond.i.i.i.i389, i64 1152921504606846975, i64 %add.i.i.i.i386
  %cmp.not.i.i.i.i391 = icmp eq i64 %cond.i.i.i.i390, 0
  br i1 %cmp.not.i.i.i.i391, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i395, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i392

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i392: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i383
  %mul.i.i.i.i.i.i393 = shl nuw nsw i64 %cond.i.i.i.i390, 3
  %call5.i.i.i.i.i.i394 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i393) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i395

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i395: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i392, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i383
  %cond.i10.i.i.i396 = phi ptr [ %call5.i.i.i.i.i.i394, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i392 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i383 ]
  %add.ptr.i.i.i397 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i396, i64 %sub.ptr.div.i.i.i.i.i384
  store ptr %112, ptr %add.ptr.i.i.i397, align 8
  %cmp.i.i.i11.i.i.i398 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i384, 0
  br i1 %cmp.i.i.i11.i.i.i398, label %if.then.i.i.i12.i.i.i405, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i399

if.then.i.i.i12.i.i.i405:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i395
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i396, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i381, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i399

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i399: ; preds = %if.then.i.i.i12.i.i.i405, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i395
  %incdec.ptr.i.i.i400 = getelementptr inbounds i8, ptr %add.ptr.i.i.i397, i64 8
  %tobool.not.i.i.i.i401 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i401, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i403, label %if.then.i21.i.i.i402

if.then.i21.i.i.i402:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i399
  tail call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i403

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i403: ; preds = %if.then.i21.i.i.i402, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i399
  store ptr %cond.i10.i.i.i396, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i400, ptr %_M_finish.i.i373, align 8
  %add.ptr19.i.i.i404 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i396, i64 %cond.i.i.i.i390
  store ptr %add.ptr19.i.i.i404, ptr %_M_end_of_storage.i.i374, align 8
  br label %if.end111

lpad101:                                          ; preds = %if.then99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad106:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end111:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i403, %if.then.i.i376, %lor.lhs.false96
  %119 = load ptr, ptr %quantifiers, align 8
  %poolInst = getelementptr inbounds i8, ptr %119, i64 309
  %120 = load i8, ptr %poolInst, align 1
  %121 = and i8 %120, 1
  %tobool113.not = icmp eq i8 %121, 0
  br i1 %tobool113.not, label %if.end121, label %if.then114

if.then114:                                       ; preds = %if.end111
  %call115 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %call115, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %d_ipool = getelementptr inbounds i8, ptr %this, i64 72
  %122 = load ptr, ptr %d_ipool, align 8
  store ptr %call115, ptr %d_ipool, align 8
  %tobool.not.i.i408 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i408, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i: ; preds = %invoke.cont117
  %vtable.i.i.i409 = load ptr, ptr %122, align 8
  %vfn.i.i.i410 = getelementptr inbounds i8, ptr %vtable.i.i.i409, i64 8
  %123 = load ptr, ptr %vfn.i.i.i410, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(96) %122) #14
  %.pre583 = load ptr, ptr %d_ipool, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont117, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i
  %124 = phi ptr [ %call115, %invoke.cont117 ], [ %.pre583, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i ]
  %_M_finish.i.i411 = getelementptr inbounds i8, ptr %modules, i64 8
  %125 = load ptr, ptr %_M_finish.i.i411, align 8
  %_M_end_of_storage.i.i412 = getelementptr inbounds i8, ptr %modules, i64 16
  %126 = load ptr, ptr %_M_end_of_storage.i.i412, align 8
  %cmp.not.i.i413 = icmp eq ptr %125, %126
  br i1 %cmp.not.i.i413, label %if.else.i.i416, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %124, ptr %125, align 8
  %127 = load ptr, ptr %_M_finish.i.i411, align 8
  %incdec.ptr.i.i415 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %incdec.ptr.i.i415, ptr %_M_finish.i.i411, align 8
  br label %if.end121

if.else.i.i416:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  %128 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i417 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i418 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i417, %sub.ptr.rhs.cast.i.i.i.i.i418
  %cmp.i.i.i.i420 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i419, 9223372036854775800
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i444, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i421

if.then.i.i.i.i444:                               ; preds = %if.else.i.i416
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i421: ; preds = %if.else.i.i416
  %sub.ptr.div.i.i.i.i.i422 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i419, 3
  %.sroa.speculated.i.i.i.i423 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i422, i64 1)
  %add.i.i.i.i424 = add i64 %.sroa.speculated.i.i.i.i423, %sub.ptr.div.i.i.i.i.i422
  %cmp7.i.i.i.i425 = icmp ult i64 %add.i.i.i.i424, %sub.ptr.div.i.i.i.i.i422
  %cmp9.i.i.i.i426 = icmp ugt i64 %add.i.i.i.i424, 1152921504606846975
  %or.cond.i.i.i.i427 = or i1 %cmp7.i.i.i.i425, %cmp9.i.i.i.i426
  %cond.i.i.i.i428 = select i1 %or.cond.i.i.i.i427, i64 1152921504606846975, i64 %add.i.i.i.i424
  %cmp.not.i.i.i.i429 = icmp eq i64 %cond.i.i.i.i428, 0
  br i1 %cmp.not.i.i.i.i429, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i433, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i430

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i430: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i421
  %mul.i.i.i.i.i.i431 = shl nuw nsw i64 %cond.i.i.i.i428, 3
  %call5.i.i.i.i.i.i432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i431) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i433

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i433: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i430, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i421
  %cond.i10.i.i.i434 = phi ptr [ %call5.i.i.i.i.i.i432, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i430 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  %add.ptr.i.i.i435 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i434, i64 %sub.ptr.div.i.i.i.i.i422
  store ptr %124, ptr %add.ptr.i.i.i435, align 8
  %cmp.i.i.i11.i.i.i436 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i11.i.i.i436, label %if.then.i.i.i12.i.i.i443, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i437

if.then.i.i.i12.i.i.i443:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i434, ptr align 8 %128, i64 %sub.ptr.sub.i.i.i.i.i419, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i437

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i437: ; preds = %if.then.i.i.i12.i.i.i443, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i433
  %incdec.ptr.i.i.i438 = getelementptr inbounds i8, ptr %add.ptr.i.i.i435, i64 8
  %tobool.not.i.i.i.i439 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i439, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i441, label %if.then.i21.i.i.i440

if.then.i21.i.i.i440:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i437
  tail call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i441

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i441: ; preds = %if.then.i21.i.i.i440, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i437
  store ptr %cond.i10.i.i.i434, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i438, ptr %_M_finish.i.i411, align 8
  %add.ptr19.i.i.i442 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i434, i64 %cond.i.i.i.i428
  store ptr %add.ptr19.i.i.i442, ptr %_M_end_of_storage.i.i412, align 8
  br label %if.end121

lpad116:                                          ; preds = %if.then114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end121:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i441, %if.then.i.i414, %if.end111
  %130 = load ptr, ptr %quantifiers, align 8
  %sygusInst = getelementptr inbounds i8, ptr %130, i64 463
  %131 = load i8, ptr %sygusInst, align 1
  %132 = and i8 %131, 1
  %tobool123.not = icmp eq i8 %132, 0
  br i1 %tobool123.not, label %if.end131, label %if.then124

if.then124:                                       ; preds = %if.end121
  %call125 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664) %call125, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %d_sygus_inst = getelementptr inbounds i8, ptr %this, i64 96
  %133 = load ptr, ptr %d_sygus_inst, align 8
  store ptr %call125, ptr %d_sygus_inst, align 8
  %tobool.not.i.i446 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i446, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i: ; preds = %invoke.cont127
  %vtable.i.i.i447 = load ptr, ptr %133, align 8
  %vfn.i.i.i448 = getelementptr inbounds i8, ptr %vtable.i.i.i447, i64 8
  %134 = load ptr, ptr %vfn.i.i.i448, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(664) %133) #14
  %.pre584 = load ptr, ptr %d_sygus_inst, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont127, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i
  %135 = phi ptr [ %call125, %invoke.cont127 ], [ %.pre584, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i ]
  %_M_finish.i.i449 = getelementptr inbounds i8, ptr %modules, i64 8
  %136 = load ptr, ptr %_M_finish.i.i449, align 8
  %_M_end_of_storage.i.i450 = getelementptr inbounds i8, ptr %modules, i64 16
  %137 = load ptr, ptr %_M_end_of_storage.i.i450, align 8
  %cmp.not.i.i451 = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i451, label %if.else.i.i454, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %135, ptr %136, align 8
  %138 = load ptr, ptr %_M_finish.i.i449, align 8
  %incdec.ptr.i.i453 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i453, ptr %_M_finish.i.i449, align 8
  br label %if.end131

if.else.i.i454:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  %139 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i455 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i456 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i455, %sub.ptr.rhs.cast.i.i.i.i.i456
  %cmp.i.i.i.i458 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i457, 9223372036854775800
  br i1 %cmp.i.i.i.i458, label %if.then.i.i.i.i482, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i459

if.then.i.i.i.i482:                               ; preds = %if.else.i.i454
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i459: ; preds = %if.else.i.i454
  %sub.ptr.div.i.i.i.i.i460 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i457, 3
  %.sroa.speculated.i.i.i.i461 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i460, i64 1)
  %add.i.i.i.i462 = add i64 %.sroa.speculated.i.i.i.i461, %sub.ptr.div.i.i.i.i.i460
  %cmp7.i.i.i.i463 = icmp ult i64 %add.i.i.i.i462, %sub.ptr.div.i.i.i.i.i460
  %cmp9.i.i.i.i464 = icmp ugt i64 %add.i.i.i.i462, 1152921504606846975
  %or.cond.i.i.i.i465 = or i1 %cmp7.i.i.i.i463, %cmp9.i.i.i.i464
  %cond.i.i.i.i466 = select i1 %or.cond.i.i.i.i465, i64 1152921504606846975, i64 %add.i.i.i.i462
  %cmp.not.i.i.i.i467 = icmp eq i64 %cond.i.i.i.i466, 0
  br i1 %cmp.not.i.i.i.i467, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i471, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i468

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i468: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i459
  %mul.i.i.i.i.i.i469 = shl nuw nsw i64 %cond.i.i.i.i466, 3
  %call5.i.i.i.i.i.i470 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i469) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i471

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i471: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i468, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i459
  %cond.i10.i.i.i472 = phi ptr [ %call5.i.i.i.i.i.i470, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i468 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i459 ]
  %add.ptr.i.i.i473 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i472, i64 %sub.ptr.div.i.i.i.i.i460
  store ptr %135, ptr %add.ptr.i.i.i473, align 8
  %cmp.i.i.i11.i.i.i474 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i11.i.i.i474, label %if.then.i.i.i12.i.i.i481, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i475

if.then.i.i.i12.i.i.i481:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i471
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i472, ptr align 8 %139, i64 %sub.ptr.sub.i.i.i.i.i457, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i475

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i475: ; preds = %if.then.i.i.i12.i.i.i481, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i471
  %incdec.ptr.i.i.i476 = getelementptr inbounds i8, ptr %add.ptr.i.i.i473, i64 8
  %tobool.not.i.i.i.i477 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i477, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i479, label %if.then.i21.i.i.i478

if.then.i21.i.i.i478:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i479

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i479: ; preds = %if.then.i21.i.i.i478, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i475
  store ptr %cond.i10.i.i.i472, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i476, ptr %_M_finish.i.i449, align 8
  %add.ptr19.i.i.i480 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i472, i64 %cond.i.i.i.i466
  store ptr %add.ptr19.i.i.i480, ptr %_M_end_of_storage.i.i450, align 8
  br label %if.end131

lpad126:                                          ; preds = %if.then124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end131:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i479, %if.then.i.i452, %if.end121
  %141 = load ptr, ptr %quantifiers, align 8
  %mbqi = getelementptr inbounds i8, ptr %141, i64 285
  %142 = load i8, ptr %mbqi, align 1
  %143 = and i8 %142, 1
  %tobool133.not = icmp eq i8 %143, 0
  br i1 %tobool133.not, label %if.end141, label %if.then134

if.then134:                                       ; preds = %if.end131
  %call135 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %call135, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %d_mbqi = getelementptr inbounds i8, ptr %this, i64 104
  %144 = load ptr, ptr %d_mbqi, align 8
  store ptr %call135, ptr %d_mbqi, align 8
  %tobool.not.i.i484 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i484, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont137
  %vtable.i.i.i485 = load ptr, ptr %144, align 8
  %vfn.i.i.i486 = getelementptr inbounds i8, ptr %vtable.i.i.i485, i64 8
  %145 = load ptr, ptr %vfn.i.i.i486, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(160) %144) #14
  %.pre585 = load ptr, ptr %d_mbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont137, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i
  %146 = phi ptr [ %call135, %invoke.cont137 ], [ %.pre585, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i487 = getelementptr inbounds i8, ptr %modules, i64 8
  %147 = load ptr, ptr %_M_finish.i.i487, align 8
  %_M_end_of_storage.i.i488 = getelementptr inbounds i8, ptr %modules, i64 16
  %148 = load ptr, ptr %_M_end_of_storage.i.i488, align 8
  %cmp.not.i.i489 = icmp eq ptr %147, %148
  br i1 %cmp.not.i.i489, label %if.else.i.i492, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %146, ptr %147, align 8
  %149 = load ptr, ptr %_M_finish.i.i487, align 8
  %incdec.ptr.i.i491 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %incdec.ptr.i.i491, ptr %_M_finish.i.i487, align 8
  br label %if.end141

if.else.i.i492:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %150 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i493 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i494 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i493, %sub.ptr.rhs.cast.i.i.i.i.i494
  %cmp.i.i.i.i496 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i495, 9223372036854775800
  br i1 %cmp.i.i.i.i496, label %if.then.i.i.i.i520, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i497

if.then.i.i.i.i520:                               ; preds = %if.else.i.i492
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i497: ; preds = %if.else.i.i492
  %sub.ptr.div.i.i.i.i.i498 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i495, 3
  %.sroa.speculated.i.i.i.i499 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i498, i64 1)
  %add.i.i.i.i500 = add i64 %.sroa.speculated.i.i.i.i499, %sub.ptr.div.i.i.i.i.i498
  %cmp7.i.i.i.i501 = icmp ult i64 %add.i.i.i.i500, %sub.ptr.div.i.i.i.i.i498
  %cmp9.i.i.i.i502 = icmp ugt i64 %add.i.i.i.i500, 1152921504606846975
  %or.cond.i.i.i.i503 = or i1 %cmp7.i.i.i.i501, %cmp9.i.i.i.i502
  %cond.i.i.i.i504 = select i1 %or.cond.i.i.i.i503, i64 1152921504606846975, i64 %add.i.i.i.i500
  %cmp.not.i.i.i.i505 = icmp eq i64 %cond.i.i.i.i504, 0
  br i1 %cmp.not.i.i.i.i505, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i509, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i506

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i506: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i497
  %mul.i.i.i.i.i.i507 = shl nuw nsw i64 %cond.i.i.i.i504, 3
  %call5.i.i.i.i.i.i508 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i507) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i509

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i509: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i506, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i497
  %cond.i10.i.i.i510 = phi ptr [ %call5.i.i.i.i.i.i508, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i506 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i497 ]
  %add.ptr.i.i.i511 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i510, i64 %sub.ptr.div.i.i.i.i.i498
  store ptr %146, ptr %add.ptr.i.i.i511, align 8
  %cmp.i.i.i11.i.i.i512 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i498, 0
  br i1 %cmp.i.i.i11.i.i.i512, label %if.then.i.i.i12.i.i.i519, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i513

if.then.i.i.i12.i.i.i519:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i509
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i510, ptr align 8 %150, i64 %sub.ptr.sub.i.i.i.i.i495, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i513

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i513: ; preds = %if.then.i.i.i12.i.i.i519, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i509
  %incdec.ptr.i.i.i514 = getelementptr inbounds i8, ptr %add.ptr.i.i.i511, i64 8
  %tobool.not.i.i.i.i515 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i515, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i517, label %if.then.i21.i.i.i516

if.then.i21.i.i.i516:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i513
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i517

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i517: ; preds = %if.then.i21.i.i.i516, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i513
  store ptr %cond.i10.i.i.i510, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i514, ptr %_M_finish.i.i487, align 8
  %add.ptr19.i.i.i518 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i510, i64 %cond.i.i.i.i504
  store ptr %add.ptr19.i.i.i518, ptr %_M_end_of_storage.i.i488, align 8
  br label %if.end141

lpad136:                                          ; preds = %if.then134
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end141:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i517, %if.then.i.i490, %if.end131
  %152 = load ptr, ptr %quantifiers, align 8
  %oracles = getelementptr inbounds i8, ptr %152, i64 305
  %153 = load i8, ptr %oracles, align 1
  %154 = and i8 %153, 1
  %tobool143.not = icmp eq i8 %154, 0
  br i1 %tobool143.not, label %if.end151, label %if.then144

if.then144:                                       ; preds = %if.end141
  %call145 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(137) %call145, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  %d_oracleEngine = getelementptr inbounds i8, ptr %this, i64 112
  %155 = load ptr, ptr %d_oracleEngine, align 8
  store ptr %call145, ptr %d_oracleEngine, align 8
  %tobool.not.i.i522 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i522, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont147
  %vtable.i.i.i523 = load ptr, ptr %155, align 8
  %vfn.i.i.i524 = getelementptr inbounds i8, ptr %vtable.i.i.i523, i64 8
  %156 = load ptr, ptr %vfn.i.i.i524, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(137) %155) #14
  %.pre586 = load ptr, ptr %d_oracleEngine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont147, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i
  %157 = phi ptr [ %call145, %invoke.cont147 ], [ %.pre586, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i525 = getelementptr inbounds i8, ptr %modules, i64 8
  %158 = load ptr, ptr %_M_finish.i.i525, align 8
  %_M_end_of_storage.i.i526 = getelementptr inbounds i8, ptr %modules, i64 16
  %159 = load ptr, ptr %_M_end_of_storage.i.i526, align 8
  %cmp.not.i.i527 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i527, label %if.else.i.i530, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %157, ptr %158, align 8
  %160 = load ptr, ptr %_M_finish.i.i525, align 8
  %incdec.ptr.i.i529 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %incdec.ptr.i.i529, ptr %_M_finish.i.i525, align 8
  br label %if.end151

if.else.i.i530:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %161 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i531 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i532 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i531, %sub.ptr.rhs.cast.i.i.i.i.i532
  %cmp.i.i.i.i534 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i533, 9223372036854775800
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i558, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i535

if.then.i.i.i.i558:                               ; preds = %if.else.i.i530
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i535: ; preds = %if.else.i.i530
  %sub.ptr.div.i.i.i.i.i536 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i533, 3
  %.sroa.speculated.i.i.i.i537 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i536, i64 1)
  %add.i.i.i.i538 = add i64 %.sroa.speculated.i.i.i.i537, %sub.ptr.div.i.i.i.i.i536
  %cmp7.i.i.i.i539 = icmp ult i64 %add.i.i.i.i538, %sub.ptr.div.i.i.i.i.i536
  %cmp9.i.i.i.i540 = icmp ugt i64 %add.i.i.i.i538, 1152921504606846975
  %or.cond.i.i.i.i541 = or i1 %cmp7.i.i.i.i539, %cmp9.i.i.i.i540
  %cond.i.i.i.i542 = select i1 %or.cond.i.i.i.i541, i64 1152921504606846975, i64 %add.i.i.i.i538
  %cmp.not.i.i.i.i543 = icmp eq i64 %cond.i.i.i.i542, 0
  br i1 %cmp.not.i.i.i.i543, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i547, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i544

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i544: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i535
  %mul.i.i.i.i.i.i545 = shl nuw nsw i64 %cond.i.i.i.i542, 3
  %call5.i.i.i.i.i.i546 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i545) #15
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i547

_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i547: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i544, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i535
  %cond.i10.i.i.i548 = phi ptr [ %call5.i.i.i.i.i.i546, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory17QuantifiersModuleEEE8allocateERS5_m.exit.i.i.i.i544 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  %add.ptr.i.i.i549 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i548, i64 %sub.ptr.div.i.i.i.i.i536
  store ptr %157, ptr %add.ptr.i.i.i549, align 8
  %cmp.i.i.i11.i.i.i550 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i536, 0
  br i1 %cmp.i.i.i11.i.i.i550, label %if.then.i.i.i12.i.i.i557, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i551

if.then.i.i.i12.i.i.i557:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i547
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i548, ptr align 8 %161, i64 %sub.ptr.sub.i.i.i.i.i533, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i551

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i551: ; preds = %if.then.i.i.i12.i.i.i557, %_ZNSt12_Vector_baseIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_M_allocateEm.exit.i.i.i547
  %incdec.ptr.i.i.i552 = getelementptr inbounds i8, ptr %add.ptr.i.i.i549, i64 8
  %tobool.not.i.i.i.i553 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i553, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i555, label %if.then.i21.i.i.i554

if.then.i21.i.i.i554:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i551
  tail call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i555

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i555: ; preds = %if.then.i21.i.i.i554, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i551
  store ptr %cond.i10.i.i.i548, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i552, ptr %_M_finish.i.i525, align 8
  %add.ptr19.i.i.i556 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i548, i64 %cond.i.i.i.i542
  store ptr %add.ptr19.i.i.i556, ptr %_M_end_of_storage.i.i526, align 8
  br label %if.end151

lpad146:                                          ; preds = %if.then144
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end151:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i555, %if.then.i.i528, %if.end141
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad136, %lpad126, %lpad116, %lpad106, %lpad101, %lpad91, %lpad81, %lpad72, %lpad54, %lpad43, %lpad29, %lpad19, %lpad9, %lpad
  %call145.sink = phi ptr [ %call145, %lpad146 ], [ %call135, %lpad136 ], [ %call125, %lpad126 ], [ %call115, %lpad116 ], [ %call103, %lpad106 ], [ %call100, %lpad101 ], [ %call90, %lpad91 ], [ %call80, %lpad81 ], [ %call71, %lpad72 ], [ %call53, %lpad54 ], [ %call42, %lpad43 ], [ %call28, %lpad29 ], [ %call18, %lpad19 ], [ %call8, %lpad9 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %162, %lpad146 ], [ %151, %lpad136 ], [ %140, %lpad126 ], [ %129, %lpad116 ], [ %118, %lpad106 ], [ %117, %lpad101 ], [ %101, %lpad91 ], [ %95, %lpad81 ], [ %85, %lpad72 ], [ %69, %lpad54 ], [ %55, %lpad43 ], [ %44, %lpad29 ], [ %32, %lpad19 ], [ %21, %lpad9 ], [ %10, %lpad ]
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
