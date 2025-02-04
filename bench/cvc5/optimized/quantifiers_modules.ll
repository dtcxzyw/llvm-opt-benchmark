; ModuleID = 'bench/cvc5/original/quantifiers_modules.ll'
source_filename = "bench/cvc5/original/quantifiers_modules.ll"
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
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %this, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_oracleEngine = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %d_oracleEngine, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(137) %0) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_oracleEngine, align 8
  %d_mbqi = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %d_mbqi, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %2) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i
  store ptr null, ptr %d_mbqi, align 8
  %d_sygus_inst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %d_sygus_inst, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %5 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(664) %4) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i
  store ptr null, ptr %d_sygus_inst, align 8
  %d_qsplit = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %d_qsplit, align 8
  %cmp.not.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %6, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %7 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %6) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i
  store ptr null, ptr %d_qsplit, align 8
  %d_i_cbqi = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %d_i_cbqi, align 8
  %cmp.not.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %9 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(544) %8) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i
  store ptr null, ptr %d_i_cbqi, align 8
  %d_ipool = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %d_ipool, align 8
  %cmp.not.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %11 = load ptr, ptr %vfn.i.i15, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i
  store ptr null, ptr %d_ipool, align 8
  %d_fs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %d_fs, align 8
  %cmp.not.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i17 = load ptr, ptr %12, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %13 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(60) %12) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i
  store ptr null, ptr %d_fs, align 8
  %d_synth_e = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %d_synth_e, align 8
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i20 = load ptr, ptr %14, align 8
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 8
  %15 = load ptr, ptr %vfn.i.i21, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(120) %14) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_synth_e, align 8
  %d_sg_gen = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %d_sg_gen, align 8
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i23, i64 8
  %17 = load ptr, ptr %vfn.i.i24, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(4072) %16) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %d_sg_gen, align 8
  %d_qcf = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %d_qcf, align 8
  %cmp.not.i25 = icmp eq ptr %18, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i26 = load ptr, ptr %18, align 8
  %vfn.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i26, i64 8
  %19 = load ptr, ptr %vfn.i.i27, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(500) %18) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i
  store ptr null, ptr %d_qcf, align 8
  %d_bint = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %d_bint, align 8
  %cmp.not.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i29 = load ptr, ptr %20, align 8
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 8
  %21 = load ptr, ptr %vfn.i.i30, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(768) %20) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i
  store ptr null, ptr %d_bint, align 8
  %d_model_engine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %d_model_engine, align 8
  %cmp.not.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i32 = load ptr, ptr %22, align 8
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 8
  %23 = load ptr, ptr %vfn.i.i33, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_model_engine, align 8
  %d_inst_engine = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_inst_engine, align 8
  %cmp.not.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i35 = load ptr, ptr %24, align 8
  %vfn.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i35, i64 8
  %25 = load ptr, ptr %vfn.i.i36, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(240) %24) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_inst_engine, align 8
  %d_alpha_equiv = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load ptr, ptr %d_alpha_equiv, align 8
  %cmp.not.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i38 = load ptr, ptr %26, align 8
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 8
  %27 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(472) %26) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i
  store ptr null, ptr %d_alpha_equiv, align 8
  %28 = load ptr, ptr %this, align 8
  %cmp.not.i40 = icmp eq ptr %28, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i41 = load ptr, ptr %28, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 8
  %29 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModules10initializeERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderERSt6vectorIPNS1_17QuantifiersModuleESaISI_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %builder, ptr noundef nonnull align 8 dereferenceable(24) %modules) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  %quantifiers = getelementptr inbounds nuw i8, ptr %call, i64 328
  %0 = load ptr, ptr %quantifiers, align 8
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(500) %call2, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %d_qcf = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_qcf, align 8
  store ptr %call2, ptr %d_qcf, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(500) %2) #16
  %.pre = load ptr, ptr %d_qcf, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i
  %4 = phi ptr [ %call2, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  %11 = load ptr, ptr %quantifiers, align 8
  %conjectureGen = getelementptr inbounds nuw i8, ptr %11, i64 77
  %12 = load i8, ptr %conjectureGen, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = tail call noalias noundef nonnull dereferenceable(4072) ptr @_Znwm(i64 noundef 4072) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072) %call8, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %d_sg_gen = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %d_sg_gen, align 8
  store ptr %call8, ptr %d_sg_gen, align 8
  %tobool.not.i.i98 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i98, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i99 = load ptr, ptr %13, align 8
  %vfn.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i99, i64 8
  %14 = load ptr, ptr %vfn.i.i.i100, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(4072) %13) #16
  %.pre513 = load ptr, ptr %d_sg_gen, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i
  %15 = phi ptr [ %call8, %invoke.cont10 ], [ %.pre513, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i ]
  %_M_finish.i.i101 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %16 = load ptr, ptr %_M_finish.i.i101, align 8
  %_M_end_of_storage.i.i102 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i101, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i101, align 8
  br label %if.end14

if.else.i.i106:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  %19 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i129, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111

if.then.i.i.i.i129:                               ; preds = %if.else.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i106
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112, i64 1)
  %add.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i113, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i114, i64 1152921504606846975)
  %cond.i.i.i.i116 = select i1 %cmp7.i.i.i.i115, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i117 = icmp ne i64 %cond.i.i.i.i116, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i117)
  %mul.i.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i.i116, 3
  %call5.i.i.i.i.i.i119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i118) #17
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i109
  store ptr %15, ptr %add.ptr.i.i.i120, align 8
  %cmp.i.i.i.i.i.i121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i128, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i122

if.then.i.i.i.i.i.i128:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i119, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i122

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i122: ; preds = %if.then.i.i.i.i.i.i128, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i111
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i120, i64 8
  %tobool.not.i.i.i.i124 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126, label %if.then.i18.i.i.i125

if.then.i18.i.i.i125:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i122
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126: ; preds = %if.then.i18.i.i.i125, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i122
  store ptr %call5.i.i.i.i.i.i119, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i123, ptr %_M_finish.i.i101, align 8
  %add.ptr19.i.i.i127 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i119, i64 %cond.i.i.i.i116
  store ptr %add.ptr19.i.i.i127, ptr %_M_end_of_storage.i.i102, align 8
  br label %if.end14

lpad9:                                            ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126, %if.then.i.i104, %if.end
  %22 = load ptr, ptr %quantifiers, align 8
  %eMatching = getelementptr inbounds nuw i8, ptr %22, i64 127
  %23 = load i8, ptr %eMatching, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %call18 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %call18, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %d_inst_engine = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_inst_engine, align 8
  store ptr %call18, ptr %d_inst_engine, align 8
  %tobool.not.i.i131 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i131, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i132 = load ptr, ptr %24, align 8
  %vfn.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i132, i64 8
  %25 = load ptr, ptr %vfn.i.i.i133, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(240) %24) #16
  %.pre514 = load ptr, ptr %d_inst_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i
  %26 = phi ptr [ %call18, %invoke.cont20 ], [ %.pre514, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i134 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %27 = load ptr, ptr %_M_finish.i.i134, align 8
  %_M_end_of_storage.i.i135 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  %cmp.not.i.i136 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i136, label %if.else.i.i139, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %26, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i138, ptr %_M_finish.i.i134, align 8
  br label %if.end24

if.else.i.i139:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %30 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i140 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i141 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i.i141
  %cmp.i.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i142, 9223372036854775800
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i162, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144

if.then.i.i.i.i162:                               ; preds = %if.else.i.i139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %if.else.i.i139
  %sub.ptr.div.i.i.i.i.i145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i142, 3
  %.sroa.speculated.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i145, i64 1)
  %add.i.i.i.i147 = add nsw i64 %.sroa.speculated.i.i.i.i146, %sub.ptr.div.i.i.i.i.i145
  %cmp7.i.i.i.i148 = icmp ult i64 %add.i.i.i.i147, %sub.ptr.div.i.i.i.i.i145
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i147, i64 1152921504606846975)
  %cond.i.i.i.i149 = select i1 %cmp7.i.i.i.i148, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i.i150 = icmp ne i64 %cond.i.i.i.i149, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i150)
  %mul.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i149, 3
  %call5.i.i.i.i.i.i152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i151) #17
  %add.ptr.i.i.i153 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i152, i64 %sub.ptr.sub.i.i.i.i.i142
  store ptr %26, ptr %add.ptr.i.i.i153, align 8
  %cmp.i.i.i.i.i.i154 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i161, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i155

if.then.i.i.i.i.i.i161:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i152, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i142, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i155

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i155: ; preds = %if.then.i.i.i.i.i.i161, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144
  %incdec.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i153, i64 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i157, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i159, label %if.then.i18.i.i.i158

if.then.i18.i.i.i158:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i155
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i159

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i159: ; preds = %if.then.i18.i.i.i158, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i155
  store ptr %call5.i.i.i.i.i.i152, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i156, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i160 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i152, i64 %cond.i.i.i.i149
  store ptr %add.ptr19.i.i.i160, ptr %_M_end_of_storage.i.i135, align 8
  br label %if.end24

lpad19:                                           ; preds = %if.then17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i159, %if.then.i.i137, %if.end14
  %33 = load ptr, ptr %quantifiers, align 8
  %cegqi = getelementptr inbounds nuw i8, ptr %33, i64 25
  %34 = load i8, ptr %cegqi, align 1
  %tobool26 = trunc i8 %34 to i1
  br i1 %tobool26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end24
  %call28 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(544) %call28, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %d_i_cbqi = getelementptr inbounds nuw i8, ptr %this, i64 80
  %35 = load ptr, ptr %d_i_cbqi, align 8
  store ptr %call28, ptr %d_i_cbqi, align 8
  %tobool.not.i.i164 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i164, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont30
  %vtable.i.i.i165 = load ptr, ptr %35, align 8
  %vfn.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i165, i64 8
  %36 = load ptr, ptr %vfn.i.i.i166, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(544) %35) #16
  %.pre515 = load ptr, ptr %d_i_cbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont30, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i
  %37 = phi ptr [ %call28, %invoke.cont30 ], [ %.pre515, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i167 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %38 = load ptr, ptr %_M_finish.i.i167, align 8
  %_M_end_of_storage.i.i168 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i168, align 8
  %cmp.not.i.i169 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i169, label %if.else.i.i172, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %37, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i167, align 8
  %incdec.ptr.i.i171 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i171, ptr %_M_finish.i.i167, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit196

if.else.i.i172:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %41 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i173 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i174 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i174
  %cmp.i.i.i.i176 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i175, 9223372036854775800
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i195, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i177

if.then.i.i.i.i195:                               ; preds = %if.else.i.i172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %if.else.i.i172
  %sub.ptr.div.i.i.i.i.i178 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i175, 3
  %.sroa.speculated.i.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i178, i64 1)
  %add.i.i.i.i180 = add nsw i64 %.sroa.speculated.i.i.i.i179, %sub.ptr.div.i.i.i.i.i178
  %cmp7.i.i.i.i181 = icmp ult i64 %add.i.i.i.i180, %sub.ptr.div.i.i.i.i.i178
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i180, i64 1152921504606846975)
  %cond.i.i.i.i182 = select i1 %cmp7.i.i.i.i181, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i183 = icmp ne i64 %cond.i.i.i.i182, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i183)
  %mul.i.i.i.i.i.i184 = shl nuw nsw i64 %cond.i.i.i.i182, 3
  %call5.i.i.i.i.i.i185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i184) #17
  %add.ptr.i.i.i186 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i.i175
  store ptr %37, ptr %add.ptr.i.i.i186, align 8
  %cmp.i.i.i.i.i.i187 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i194, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i188

if.then.i.i.i.i.i.i194:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i185, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i175, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i188

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i188: ; preds = %if.then.i.i.i.i.i.i194, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i177
  %incdec.ptr.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i186, i64 8
  %tobool.not.i.i.i.i190 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i190, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i192, label %if.then.i18.i.i.i191

if.then.i18.i.i.i191:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i192

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i192: ; preds = %if.then.i18.i.i.i191, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i188
  store ptr %call5.i.i.i.i.i.i185, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i189, ptr %_M_finish.i.i167, align 8
  %add.ptr19.i.i.i193 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i185, i64 %cond.i.i.i.i182
  store ptr %add.ptr19.i.i.i193, ptr %_M_end_of_storage.i.i168, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit196

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit196: ; preds = %if.then.i.i170, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i192
  %call34 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %qim)
  %43 = load ptr, ptr %d_i_cbqi, align 8
  %call37 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(544) %43)
  tail call void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472) %call34, ptr noundef %call37)
  %.pre516 = load ptr, ptr %quantifiers, align 8
  br label %if.end38

lpad29:                                           ; preds = %if.then27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit196, %if.end24
  %45 = phi ptr [ %.pre516, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE9push_backEOS4_.exit196 ], [ %33, %if.end24 ]
  %sygus = getelementptr inbounds nuw i8, ptr %45, i64 363
  %46 = load i8, ptr %sygus, align 1
  %tobool40 = trunc i8 %46 to i1
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end38
  %call42 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %call42, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %d_synth_e = getelementptr inbounds nuw i8, ptr %this, i64 56
  %47 = load ptr, ptr %d_synth_e, align 8
  store ptr %call42, ptr %d_synth_e, align 8
  %tobool.not.i.i197 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i197, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i198 = load ptr, ptr %47, align 8
  %vfn.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i198, i64 8
  %48 = load ptr, ptr %vfn.i.i.i199, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(120) %47) #16
  %.pre517 = load ptr, ptr %d_synth_e, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i
  %49 = phi ptr [ %call42, %invoke.cont44 ], [ %.pre517, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i200 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %50 = load ptr, ptr %_M_finish.i.i200, align 8
  %_M_end_of_storage.i.i201 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i202, label %if.else.i.i205, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %49, ptr %50, align 8
  %52 = load ptr, ptr %_M_finish.i.i200, align 8
  %incdec.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i.i200, align 8
  br label %if.end48

if.else.i.i205:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %53 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i206 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i207 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i207
  %cmp.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i209, label %if.then.i.i.i.i228, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i210

if.then.i.i.i.i228:                               ; preds = %if.else.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %if.else.i.i205
  %sub.ptr.div.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i211, i64 1)
  %add.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i212, %sub.ptr.div.i.i.i.i.i211
  %cmp7.i.i.i.i214 = icmp ult i64 %add.i.i.i.i213, %sub.ptr.div.i.i.i.i.i211
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i213, i64 1152921504606846975)
  %cond.i.i.i.i215 = select i1 %cmp7.i.i.i.i214, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i216 = icmp ne i64 %cond.i.i.i.i215, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i216)
  %mul.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i215, 3
  %call5.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i217) #17
  %add.ptr.i.i.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i218, i64 %sub.ptr.sub.i.i.i.i.i208
  store ptr %49, ptr %add.ptr.i.i.i219, align 8
  %cmp.i.i.i.i.i.i220 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i227, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i221

if.then.i.i.i.i.i.i227:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i218, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i221

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i221: ; preds = %if.then.i.i.i.i.i.i227, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i210
  %incdec.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i219, i64 8
  %tobool.not.i.i.i.i223 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i223, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i225, label %if.then.i18.i.i.i224

if.then.i18.i.i.i224:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i221
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i225

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i225: ; preds = %if.then.i18.i.i.i224, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i221
  store ptr %call5.i.i.i.i.i.i218, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i200, align 8
  %add.ptr19.i.i.i226 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i218, i64 %cond.i.i.i.i215
  store ptr %add.ptr19.i.i.i226, ptr %_M_end_of_storage.i.i201, align 8
  br label %if.end48

lpad43:                                           ; preds = %if.then41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end48:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i225, %if.then.i.i203, %if.end38
  %56 = load ptr, ptr %quantifiers, align 8
  %fmfBound = getelementptr inbounds nuw i8, ptr %56, i64 155
  %57 = load i8, ptr %fmfBound, align 1
  %tobool50 = trunc i8 %57 to i1
  br i1 %tobool50, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %strings = getelementptr inbounds nuw i8, ptr %call, i64 360
  %58 = load ptr, ptr %strings, align 8
  %stringExp = getelementptr inbounds nuw i8, ptr %58, i64 47
  %59 = load i8, ptr %stringExp, align 1
  %tobool51 = trunc i8 %59 to i1
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %lor.lhs.false, %if.end48
  %call53 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768) %call53, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %d_bint = getelementptr inbounds nuw i8, ptr %this, i64 32
  %60 = load ptr, ptr %d_bint, align 8
  store ptr %call53, ptr %d_bint, align 8
  %tobool.not.i.i230 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i230, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i: ; preds = %invoke.cont55
  %vtable.i.i.i231 = load ptr, ptr %60, align 8
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 8
  %61 = load ptr, ptr %vfn.i.i.i232, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(768) %60) #16
  %.pre518 = load ptr, ptr %d_bint, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont55, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i
  %62 = phi ptr [ %call53, %invoke.cont55 ], [ %.pre518, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i ]
  %_M_finish.i.i233 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %63 = load ptr, ptr %_M_finish.i.i233, align 8
  %_M_end_of_storage.i.i234 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %64 = load ptr, ptr %_M_end_of_storage.i.i234, align 8
  %cmp.not.i.i235 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i235, label %if.else.i.i238, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %62, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i233, align 8
  %incdec.ptr.i.i237 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i.i233, align 8
  br label %if.end59

if.else.i.i238:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  %66 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i239 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i240 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i.i240
  %cmp.i.i.i.i242 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i261, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i243

if.then.i.i.i.i261:                               ; preds = %if.else.i.i238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %if.else.i.i238
  %sub.ptr.div.i.i.i.i.i244 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i241, 3
  %.sroa.speculated.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i244, i64 1)
  %add.i.i.i.i246 = add nsw i64 %.sroa.speculated.i.i.i.i245, %sub.ptr.div.i.i.i.i.i244
  %cmp7.i.i.i.i247 = icmp ult i64 %add.i.i.i.i246, %sub.ptr.div.i.i.i.i.i244
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i246, i64 1152921504606846975)
  %cond.i.i.i.i248 = select i1 %cmp7.i.i.i.i247, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i249 = icmp ne i64 %cond.i.i.i.i248, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i249)
  %mul.i.i.i.i.i.i250 = shl nuw nsw i64 %cond.i.i.i.i248, 3
  %call5.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i250) #17
  %add.ptr.i.i.i252 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i.i241
  store ptr %62, ptr %add.ptr.i.i.i252, align 8
  %cmp.i.i.i.i.i.i253 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i241, 0
  br i1 %cmp.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i260, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i254

if.then.i.i.i.i.i.i260:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i243
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i251, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i241, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i254

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i254: ; preds = %if.then.i.i.i.i.i.i260, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i243
  %incdec.ptr.i.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i252, i64 8
  %tobool.not.i.i.i.i256 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i256, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i258, label %if.then.i18.i.i.i257

if.then.i18.i.i.i257:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i254
  tail call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i258

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i258: ; preds = %if.then.i18.i.i.i257, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i254
  store ptr %call5.i.i.i.i.i.i251, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i255, ptr %_M_finish.i.i233, align 8
  %add.ptr19.i.i.i259 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i251, i64 %cond.i.i.i.i248
  store ptr %add.ptr19.i.i.i259, ptr %_M_end_of_storage.i.i234, align 8
  br label %if.end59

lpad54:                                           ; preds = %if.then52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end59:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i258, %if.then.i.i236, %lor.lhs.false
  %69 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds nuw i8, ptr %69, i64 153
  %70 = load i8, ptr %finiteModelFind, align 1
  %tobool61 = trunc i8 %70 to i1
  br i1 %tobool61, label %if.then70, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %fmfBound64 = getelementptr inbounds nuw i8, ptr %69, i64 155
  %71 = load i8, ptr %fmfBound64, align 1
  %tobool65 = trunc i8 %71 to i1
  br i1 %tobool65, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %strings67 = getelementptr inbounds nuw i8, ptr %call, i64 360
  %72 = load ptr, ptr %strings67, align 8
  %stringExp68 = getelementptr inbounds nuw i8, ptr %72, i64 47
  %73 = load i8, ptr %stringExp68, align 1
  %tobool69 = trunc i8 %73 to i1
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %if.end59
  %call71 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128) %call71, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %builder)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %d_model_engine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %74 = load ptr, ptr %d_model_engine, align 8
  store ptr %call71, ptr %d_model_engine, align 8
  %tobool.not.i.i263 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i263, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont73
  %vtable.i.i.i264 = load ptr, ptr %74, align 8
  %vfn.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i264, i64 8
  %75 = load ptr, ptr %vfn.i.i.i265, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  %.pre519 = load ptr, ptr %d_model_engine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont73, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i
  %76 = phi ptr [ %call71, %invoke.cont73 ], [ %.pre519, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i266 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %77 = load ptr, ptr %_M_finish.i.i266, align 8
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i267, align 8
  %cmp.not.i.i268 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i268, label %if.else.i.i271, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %76, ptr %77, align 8
  %79 = load ptr, ptr %_M_finish.i.i266, align 8
  %incdec.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i270, ptr %_M_finish.i.i266, align 8
  br label %if.end77

if.else.i.i271:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %80 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i272 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i273 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i273
  %cmp.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i294, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i276

if.then.i.i.i.i294:                               ; preds = %if.else.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %if.else.i.i271
  %sub.ptr.div.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i274, 3
  %.sroa.speculated.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i277, i64 1)
  %add.i.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i.i278, %sub.ptr.div.i.i.i.i.i277
  %cmp7.i.i.i.i280 = icmp ult i64 %add.i.i.i.i279, %sub.ptr.div.i.i.i.i.i277
  %81 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i279, i64 1152921504606846975)
  %cond.i.i.i.i281 = select i1 %cmp7.i.i.i.i280, i64 1152921504606846975, i64 %81
  %cmp.not.i.i.i.i282 = icmp ne i64 %cond.i.i.i.i281, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i282)
  %mul.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i281, 3
  %call5.i.i.i.i.i.i284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i283) #17
  %add.ptr.i.i.i285 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i284, i64 %sub.ptr.sub.i.i.i.i.i274
  store ptr %76, ptr %add.ptr.i.i.i285, align 8
  %cmp.i.i.i.i.i.i286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i293, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i287

if.then.i.i.i.i.i.i293:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i284, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i287

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i287: ; preds = %if.then.i.i.i.i.i.i293, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i276
  %incdec.ptr.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285, i64 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i289, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291, label %if.then.i18.i.i.i290

if.then.i18.i.i.i290:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291: ; preds = %if.then.i18.i.i.i290, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i287
  store ptr %call5.i.i.i.i.i.i284, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i288, ptr %_M_finish.i.i266, align 8
  %add.ptr19.i.i.i292 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i284, i64 %cond.i.i.i.i281
  store ptr %add.ptr19.i.i.i292, ptr %_M_end_of_storage.i.i267, align 8
  br label %if.end77

lpad72:                                           ; preds = %if.then70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end77:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i291, %if.then.i.i269, %lor.lhs.false66
  %83 = load ptr, ptr %quantifiers, align 8
  %quantDynamicSplit = getelementptr inbounds nuw i8, ptr %83, i64 340
  %84 = load i32, ptr %quantDynamicSplit, align 4
  %cmp.not = icmp eq i32 %84, 0
  br i1 %cmp.not, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(152) %call80, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %d_qsplit = getelementptr inbounds nuw i8, ptr %this, i64 88
  %85 = load ptr, ptr %d_qsplit, align 8
  store ptr %call80, ptr %d_qsplit, align 8
  %tobool.not.i.i296 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i296, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i: ; preds = %invoke.cont82
  %vtable.i.i.i297 = load ptr, ptr %85, align 8
  %vfn.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i297, i64 8
  %86 = load ptr, ptr %vfn.i.i.i298, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(152) %85) #16
  %.pre520 = load ptr, ptr %d_qsplit, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont82, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i
  %87 = phi ptr [ %call80, %invoke.cont82 ], [ %.pre520, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i ]
  %_M_finish.i.i299 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %88 = load ptr, ptr %_M_finish.i.i299, align 8
  %_M_end_of_storage.i.i300 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %89 = load ptr, ptr %_M_end_of_storage.i.i300, align 8
  %cmp.not.i.i301 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i301, label %if.else.i.i304, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %87, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i299, align 8
  %incdec.ptr.i.i303 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i303, ptr %_M_finish.i.i299, align 8
  br label %if.end86

if.else.i.i304:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  %91 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i305 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i306 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i306
  %cmp.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i327, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i309

if.then.i.i.i.i327:                               ; preds = %if.else.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %if.else.i.i304
  %sub.ptr.div.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i310, i64 1)
  %add.i.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i.i311, %sub.ptr.div.i.i.i.i.i310
  %cmp7.i.i.i.i313 = icmp ult i64 %add.i.i.i.i312, %sub.ptr.div.i.i.i.i.i310
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i.i314 = select i1 %cmp7.i.i.i.i313, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i315 = icmp ne i64 %cond.i.i.i.i314, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i315)
  %mul.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i314, 3
  %call5.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i316) #17
  %add.ptr.i.i.i318 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i.i307
  store ptr %87, ptr %add.ptr.i.i.i318, align 8
  %cmp.i.i.i.i.i.i319 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i307, 0
  br i1 %cmp.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i326, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i320

if.then.i.i.i.i.i.i326:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i317, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i320

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i320: ; preds = %if.then.i.i.i.i.i.i326, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i309
  %incdec.ptr.i.i.i321 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i318, i64 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i322, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i324, label %if.then.i18.i.i.i323

if.then.i18.i.i.i323:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i324

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i324: ; preds = %if.then.i18.i.i.i323, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i320
  store ptr %call5.i.i.i.i.i.i317, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i321, ptr %_M_finish.i.i299, align 8
  %add.ptr19.i.i.i325 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i317, i64 %cond.i.i.i.i314
  store ptr %add.ptr19.i.i.i325, ptr %_M_end_of_storage.i.i300, align 8
  br label %if.end86

lpad81:                                           ; preds = %if.then79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end86:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i324, %if.then.i.i302, %if.end77
  %94 = load ptr, ptr %quantifiers, align 8
  %quantAlphaEquiv = getelementptr inbounds nuw i8, ptr %94, i64 337
  %95 = load i8, ptr %quantAlphaEquiv, align 1
  %tobool88 = trunc i8 %95 to i1
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end86
  %call90 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472) %call90, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %d_alpha_equiv = getelementptr inbounds nuw i8, ptr %this, i64 8
  %96 = load ptr, ptr %d_alpha_equiv, align 8
  store ptr %call90, ptr %d_alpha_equiv, align 8
  %tobool.not.i.i329 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i329, label %if.end93, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i: ; preds = %invoke.cont92
  %vtable.i.i.i330 = load ptr, ptr %96, align 8
  %vfn.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i330, i64 8
  %97 = load ptr, ptr %vfn.i.i.i331, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(472) %96) #16
  br label %if.end93

lpad91:                                           ; preds = %if.then89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end93:                                         ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i, %invoke.cont92, %if.end86
  %99 = load ptr, ptr %quantifiers, align 8
  %enumInst = getelementptr inbounds nuw i8, ptr %99, i64 131
  %100 = load i8, ptr %enumInst, align 1
  %tobool95 = trunc i8 %100 to i1
  br i1 %tobool95, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end93
  %enumInstInterleave = getelementptr inbounds nuw i8, ptr %99, i64 133
  %101 = load i8, ptr %enumInstInterleave, align 1
  %tobool98 = trunc i8 %101 to i1
  br i1 %tobool98, label %if.then99, label %if.end111

if.then99:                                        ; preds = %lor.lhs.false96, %if.end93
  %call100 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %call100, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %102 = load ptr, ptr %this, align 8
  store ptr %call100, ptr %this, align 8
  %tobool.not.i.i332 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i332, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i: ; preds = %invoke.cont102
  %vtable.i.i.i333 = load ptr, ptr %102, align 8
  %vfn.i.i.i334 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i333, i64 8
  %103 = load ptr, ptr %vfn.i.i.i334, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(144) %102) #16
  %.pre521 = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont102, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i
  %104 = phi ptr [ %call100, %invoke.cont102 ], [ %.pre521, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i ]
  %call103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60) %call103, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %d_fs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %105 = load ptr, ptr %d_fs, align 8
  store ptr %call103, ptr %d_fs, align 8
  %tobool.not.i.i335 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i335, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i: ; preds = %invoke.cont107
  %vtable.i.i.i336 = load ptr, ptr %105, align 8
  %vfn.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i336, i64 8
  %106 = load ptr, ptr %vfn.i.i.i337, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(60) %105) #16
  %.pre522 = load ptr, ptr %d_fs, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont107, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i
  %107 = phi ptr [ %call103, %invoke.cont107 ], [ %.pre522, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i ]
  %_M_finish.i.i338 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %108 = load ptr, ptr %_M_finish.i.i338, align 8
  %_M_end_of_storage.i.i339 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %109 = load ptr, ptr %_M_end_of_storage.i.i339, align 8
  %cmp.not.i.i340 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i340, label %if.else.i.i343, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %107, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i338, align 8
  %incdec.ptr.i.i342 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i.i338, align 8
  br label %if.end111

if.else.i.i343:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  %111 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i344 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i345 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i345
  %cmp.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i366, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i348

if.then.i.i.i.i366:                               ; preds = %if.else.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %if.else.i.i343
  %sub.ptr.div.i.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i346, 3
  %.sroa.speculated.i.i.i.i350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i349, i64 1)
  %add.i.i.i.i351 = add nsw i64 %.sroa.speculated.i.i.i.i350, %sub.ptr.div.i.i.i.i.i349
  %cmp7.i.i.i.i352 = icmp ult i64 %add.i.i.i.i351, %sub.ptr.div.i.i.i.i.i349
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i351, i64 1152921504606846975)
  %cond.i.i.i.i353 = select i1 %cmp7.i.i.i.i352, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i354 = icmp ne i64 %cond.i.i.i.i353, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i354)
  %mul.i.i.i.i.i.i355 = shl nuw nsw i64 %cond.i.i.i.i353, 3
  %call5.i.i.i.i.i.i356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i355) #17
  %add.ptr.i.i.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i356, i64 %sub.ptr.sub.i.i.i.i.i346
  store ptr %107, ptr %add.ptr.i.i.i357, align 8
  %cmp.i.i.i.i.i.i358 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i346, 0
  br i1 %cmp.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i365, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i359

if.then.i.i.i.i.i.i365:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i356, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i346, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i359

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i359: ; preds = %if.then.i.i.i.i.i.i365, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i348
  %incdec.ptr.i.i.i360 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i357, i64 8
  %tobool.not.i.i.i.i361 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i361, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i363, label %if.then.i18.i.i.i362

if.then.i18.i.i.i362:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i359
  tail call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i363

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i363: ; preds = %if.then.i18.i.i.i362, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i359
  store ptr %call5.i.i.i.i.i.i356, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i360, ptr %_M_finish.i.i338, align 8
  %add.ptr19.i.i.i364 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i356, i64 %cond.i.i.i.i353
  store ptr %add.ptr19.i.i.i364, ptr %_M_end_of_storage.i.i339, align 8
  br label %if.end111

lpad101:                                          ; preds = %if.then99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad106:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end111:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i363, %if.then.i.i341, %lor.lhs.false96
  %115 = load ptr, ptr %quantifiers, align 8
  %poolInst = getelementptr inbounds nuw i8, ptr %115, i64 309
  %116 = load i8, ptr %poolInst, align 1
  %tobool113 = trunc i8 %116 to i1
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.end111
  %call115 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %call115, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %d_ipool = getelementptr inbounds nuw i8, ptr %this, i64 72
  %117 = load ptr, ptr %d_ipool, align 8
  store ptr %call115, ptr %d_ipool, align 8
  %tobool.not.i.i368 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i368, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i: ; preds = %invoke.cont117
  %vtable.i.i.i369 = load ptr, ptr %117, align 8
  %vfn.i.i.i370 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i369, i64 8
  %118 = load ptr, ptr %vfn.i.i.i370, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  %.pre523 = load ptr, ptr %d_ipool, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont117, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i
  %119 = phi ptr [ %call115, %invoke.cont117 ], [ %.pre523, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i ]
  %_M_finish.i.i371 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %120 = load ptr, ptr %_M_finish.i.i371, align 8
  %_M_end_of_storage.i.i372 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %121 = load ptr, ptr %_M_end_of_storage.i.i372, align 8
  %cmp.not.i.i373 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i373, label %if.else.i.i376, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %119, ptr %120, align 8
  %122 = load ptr, ptr %_M_finish.i.i371, align 8
  %incdec.ptr.i.i375 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %incdec.ptr.i.i375, ptr %_M_finish.i.i371, align 8
  br label %if.end121

if.else.i.i376:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  %123 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i377 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i378 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i379 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i377, %sub.ptr.rhs.cast.i.i.i.i.i378
  %cmp.i.i.i.i380 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i379, 9223372036854775800
  br i1 %cmp.i.i.i.i380, label %if.then.i.i.i.i399, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i381

if.then.i.i.i.i399:                               ; preds = %if.else.i.i376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i381: ; preds = %if.else.i.i376
  %sub.ptr.div.i.i.i.i.i382 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i379, 3
  %.sroa.speculated.i.i.i.i383 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i382, i64 1)
  %add.i.i.i.i384 = add nsw i64 %.sroa.speculated.i.i.i.i383, %sub.ptr.div.i.i.i.i.i382
  %cmp7.i.i.i.i385 = icmp ult i64 %add.i.i.i.i384, %sub.ptr.div.i.i.i.i.i382
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i384, i64 1152921504606846975)
  %cond.i.i.i.i386 = select i1 %cmp7.i.i.i.i385, i64 1152921504606846975, i64 %124
  %cmp.not.i.i.i.i387 = icmp ne i64 %cond.i.i.i.i386, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i387)
  %mul.i.i.i.i.i.i388 = shl nuw nsw i64 %cond.i.i.i.i386, 3
  %call5.i.i.i.i.i.i389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i388) #17
  %add.ptr.i.i.i390 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i389, i64 %sub.ptr.sub.i.i.i.i.i379
  store ptr %119, ptr %add.ptr.i.i.i390, align 8
  %cmp.i.i.i.i.i.i391 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i379, 0
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i398, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i392

if.then.i.i.i.i.i.i398:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i381
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i389, ptr align 8 %123, i64 %sub.ptr.sub.i.i.i.i.i379, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i392

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i392: ; preds = %if.then.i.i.i.i.i.i398, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i381
  %incdec.ptr.i.i.i393 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i390, i64 8
  %tobool.not.i.i.i.i394 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i394, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i396, label %if.then.i18.i.i.i395

if.then.i18.i.i.i395:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i392
  tail call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i396

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i396: ; preds = %if.then.i18.i.i.i395, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i392
  store ptr %call5.i.i.i.i.i.i389, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i393, ptr %_M_finish.i.i371, align 8
  %add.ptr19.i.i.i397 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i389, i64 %cond.i.i.i.i386
  store ptr %add.ptr19.i.i.i397, ptr %_M_end_of_storage.i.i372, align 8
  br label %if.end121

lpad116:                                          ; preds = %if.then114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end121:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i396, %if.then.i.i374, %if.end111
  %126 = load ptr, ptr %quantifiers, align 8
  %sygusInst = getelementptr inbounds nuw i8, ptr %126, i64 463
  %127 = load i8, ptr %sygusInst, align 1
  %tobool123 = trunc i8 %127 to i1
  br i1 %tobool123, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end121
  %call125 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664) %call125, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %d_sygus_inst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %128 = load ptr, ptr %d_sygus_inst, align 8
  store ptr %call125, ptr %d_sygus_inst, align 8
  %tobool.not.i.i401 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i401, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i: ; preds = %invoke.cont127
  %vtable.i.i.i402 = load ptr, ptr %128, align 8
  %vfn.i.i.i403 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i402, i64 8
  %129 = load ptr, ptr %vfn.i.i.i403, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(664) %128) #16
  %.pre524 = load ptr, ptr %d_sygus_inst, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont127, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i
  %130 = phi ptr [ %call125, %invoke.cont127 ], [ %.pre524, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i ]
  %_M_finish.i.i404 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %131 = load ptr, ptr %_M_finish.i.i404, align 8
  %_M_end_of_storage.i.i405 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %132 = load ptr, ptr %_M_end_of_storage.i.i405, align 8
  %cmp.not.i.i406 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i406, label %if.else.i.i409, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %130, ptr %131, align 8
  %133 = load ptr, ptr %_M_finish.i.i404, align 8
  %incdec.ptr.i.i408 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %incdec.ptr.i.i408, ptr %_M_finish.i.i404, align 8
  br label %if.end131

if.else.i.i409:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  %134 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i410 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i411 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i410, %sub.ptr.rhs.cast.i.i.i.i.i411
  %cmp.i.i.i.i413 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i412, 9223372036854775800
  br i1 %cmp.i.i.i.i413, label %if.then.i.i.i.i432, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i414

if.then.i.i.i.i432:                               ; preds = %if.else.i.i409
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i414: ; preds = %if.else.i.i409
  %sub.ptr.div.i.i.i.i.i415 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i412, 3
  %.sroa.speculated.i.i.i.i416 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i415, i64 1)
  %add.i.i.i.i417 = add nsw i64 %.sroa.speculated.i.i.i.i416, %sub.ptr.div.i.i.i.i.i415
  %cmp7.i.i.i.i418 = icmp ult i64 %add.i.i.i.i417, %sub.ptr.div.i.i.i.i.i415
  %135 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i417, i64 1152921504606846975)
  %cond.i.i.i.i419 = select i1 %cmp7.i.i.i.i418, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i.i420 = icmp ne i64 %cond.i.i.i.i419, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i420)
  %mul.i.i.i.i.i.i421 = shl nuw nsw i64 %cond.i.i.i.i419, 3
  %call5.i.i.i.i.i.i422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i421) #17
  %add.ptr.i.i.i423 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i422, i64 %sub.ptr.sub.i.i.i.i.i412
  store ptr %130, ptr %add.ptr.i.i.i423, align 8
  %cmp.i.i.i.i.i.i424 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i412, 0
  br i1 %cmp.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i431, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i425

if.then.i.i.i.i.i.i431:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i422, ptr align 8 %134, i64 %sub.ptr.sub.i.i.i.i.i412, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i425

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i425: ; preds = %if.then.i.i.i.i.i.i431, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i414
  %incdec.ptr.i.i.i426 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i423, i64 8
  %tobool.not.i.i.i.i427 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i427, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i429, label %if.then.i18.i.i.i428

if.then.i18.i.i.i428:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i425
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i429

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i429: ; preds = %if.then.i18.i.i.i428, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i425
  store ptr %call5.i.i.i.i.i.i422, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i426, ptr %_M_finish.i.i404, align 8
  %add.ptr19.i.i.i430 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i422, i64 %cond.i.i.i.i419
  store ptr %add.ptr19.i.i.i430, ptr %_M_end_of_storage.i.i405, align 8
  br label %if.end131

lpad126:                                          ; preds = %if.then124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end131:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i429, %if.then.i.i407, %if.end121
  %137 = load ptr, ptr %quantifiers, align 8
  %mbqi = getelementptr inbounds nuw i8, ptr %137, i64 285
  %138 = load i8, ptr %mbqi, align 1
  %tobool133 = trunc i8 %138 to i1
  br i1 %tobool133, label %if.then134, label %if.end141

if.then134:                                       ; preds = %if.end131
  %call135 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %call135, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %d_mbqi = getelementptr inbounds nuw i8, ptr %this, i64 104
  %139 = load ptr, ptr %d_mbqi, align 8
  store ptr %call135, ptr %d_mbqi, align 8
  %tobool.not.i.i434 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i434, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i: ; preds = %invoke.cont137
  %vtable.i.i.i435 = load ptr, ptr %139, align 8
  %vfn.i.i.i436 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i435, i64 8
  %140 = load ptr, ptr %vfn.i.i.i436, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(160) %139) #16
  %.pre525 = load ptr, ptr %d_mbqi, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont137, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i
  %141 = phi ptr [ %call135, %invoke.cont137 ], [ %.pre525, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i ]
  %_M_finish.i.i437 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %142 = load ptr, ptr %_M_finish.i.i437, align 8
  %_M_end_of_storage.i.i438 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i438, align 8
  %cmp.not.i.i439 = icmp eq ptr %142, %143
  br i1 %cmp.not.i.i439, label %if.else.i.i442, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %141, ptr %142, align 8
  %144 = load ptr, ptr %_M_finish.i.i437, align 8
  %incdec.ptr.i.i441 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %incdec.ptr.i.i441, ptr %_M_finish.i.i437, align 8
  br label %if.end141

if.else.i.i442:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %145 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i443 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i444 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i443, %sub.ptr.rhs.cast.i.i.i.i.i444
  %cmp.i.i.i.i446 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i445, 9223372036854775800
  br i1 %cmp.i.i.i.i446, label %if.then.i.i.i.i465, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i447

if.then.i.i.i.i465:                               ; preds = %if.else.i.i442
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i447: ; preds = %if.else.i.i442
  %sub.ptr.div.i.i.i.i.i448 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i445, 3
  %.sroa.speculated.i.i.i.i449 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i448, i64 1)
  %add.i.i.i.i450 = add nsw i64 %.sroa.speculated.i.i.i.i449, %sub.ptr.div.i.i.i.i.i448
  %cmp7.i.i.i.i451 = icmp ult i64 %add.i.i.i.i450, %sub.ptr.div.i.i.i.i.i448
  %146 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i450, i64 1152921504606846975)
  %cond.i.i.i.i452 = select i1 %cmp7.i.i.i.i451, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i453 = icmp ne i64 %cond.i.i.i.i452, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i453)
  %mul.i.i.i.i.i.i454 = shl nuw nsw i64 %cond.i.i.i.i452, 3
  %call5.i.i.i.i.i.i455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i454) #17
  %add.ptr.i.i.i456 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i455, i64 %sub.ptr.sub.i.i.i.i.i445
  store ptr %141, ptr %add.ptr.i.i.i456, align 8
  %cmp.i.i.i.i.i.i457 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i445, 0
  br i1 %cmp.i.i.i.i.i.i457, label %if.then.i.i.i.i.i.i464, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i458

if.then.i.i.i.i.i.i464:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i447
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i455, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i445, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i458

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i458: ; preds = %if.then.i.i.i.i.i.i464, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i447
  %incdec.ptr.i.i.i459 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i456, i64 8
  %tobool.not.i.i.i.i460 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i460, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i462, label %if.then.i18.i.i.i461

if.then.i18.i.i.i461:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i458
  tail call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i462

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i462: ; preds = %if.then.i18.i.i.i461, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i458
  store ptr %call5.i.i.i.i.i.i455, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i459, ptr %_M_finish.i.i437, align 8
  %add.ptr19.i.i.i463 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i455, i64 %cond.i.i.i.i452
  store ptr %add.ptr19.i.i.i463, ptr %_M_end_of_storage.i.i438, align 8
  br label %if.end141

lpad136:                                          ; preds = %if.then134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end141:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i462, %if.then.i.i440, %if.end131
  %148 = load ptr, ptr %quantifiers, align 8
  %oracles = getelementptr inbounds nuw i8, ptr %148, i64 305
  %149 = load i8, ptr %oracles, align 1
  %tobool143 = trunc i8 %149 to i1
  br i1 %tobool143, label %if.then144, label %if.end151

if.then144:                                       ; preds = %if.end141
  %call145 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(137) %call145, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  %d_oracleEngine = getelementptr inbounds nuw i8, ptr %this, i64 112
  %150 = load ptr, ptr %d_oracleEngine, align 8
  store ptr %call145, ptr %d_oracleEngine, align 8
  %tobool.not.i.i467 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i467, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont147
  %vtable.i.i.i468 = load ptr, ptr %150, align 8
  %vfn.i.i.i469 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i468, i64 8
  %151 = load ptr, ptr %vfn.i.i.i469, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(137) %150) #16
  %.pre526 = load ptr, ptr %d_oracleEngine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont147, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i
  %152 = phi ptr [ %call145, %invoke.cont147 ], [ %.pre526, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i ]
  %_M_finish.i.i470 = getelementptr inbounds nuw i8, ptr %modules, i64 8
  %153 = load ptr, ptr %_M_finish.i.i470, align 8
  %_M_end_of_storage.i.i471 = getelementptr inbounds nuw i8, ptr %modules, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i471, align 8
  %cmp.not.i.i472 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i472, label %if.else.i.i475, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %152, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i470, align 8
  %incdec.ptr.i.i474 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %incdec.ptr.i.i474, ptr %_M_finish.i.i470, align 8
  br label %if.end151

if.else.i.i475:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %156 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i476 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i477 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i476, %sub.ptr.rhs.cast.i.i.i.i.i477
  %cmp.i.i.i.i479 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i478, 9223372036854775800
  br i1 %cmp.i.i.i.i479, label %if.then.i.i.i.i498, label %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i480

if.then.i.i.i.i498:                               ; preds = %if.else.i.i475
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i480: ; preds = %if.else.i.i475
  %sub.ptr.div.i.i.i.i.i481 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i478, 3
  %.sroa.speculated.i.i.i.i482 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i481, i64 1)
  %add.i.i.i.i483 = add nsw i64 %.sroa.speculated.i.i.i.i482, %sub.ptr.div.i.i.i.i.i481
  %cmp7.i.i.i.i484 = icmp ult i64 %add.i.i.i.i483, %sub.ptr.div.i.i.i.i.i481
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i483, i64 1152921504606846975)
  %cond.i.i.i.i485 = select i1 %cmp7.i.i.i.i484, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i486 = icmp ne i64 %cond.i.i.i.i485, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i486)
  %mul.i.i.i.i.i.i487 = shl nuw nsw i64 %cond.i.i.i.i485, 3
  %call5.i.i.i.i.i.i488 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i487) #17
  %add.ptr.i.i.i489 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i488, i64 %sub.ptr.sub.i.i.i.i.i478
  store ptr %152, ptr %add.ptr.i.i.i489, align 8
  %cmp.i.i.i.i.i.i490 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i478, 0
  br i1 %cmp.i.i.i.i.i.i490, label %if.then.i.i.i.i.i.i497, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i491

if.then.i.i.i.i.i.i497:                           ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i488, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i478, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i491

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i491: ; preds = %if.then.i.i.i.i.i.i497, %_ZNKSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i480
  %incdec.ptr.i.i.i492 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i489, i64 8
  %tobool.not.i.i.i.i493 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i493, label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i495, label %if.then.i18.i.i.i494

if.then.i18.i.i.i494:                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i491
  tail call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i495

_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i495: ; preds = %if.then.i18.i.i.i494, %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i491
  store ptr %call5.i.i.i.i.i.i488, ptr %modules, align 8
  store ptr %incdec.ptr.i.i.i492, ptr %_M_finish.i.i470, align 8
  %add.ptr19.i.i.i496 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i488, i64 %cond.i.i.i.i485
  store ptr %add.ptr19.i.i.i496, ptr %_M_end_of_storage.i.i471, align 8
  br label %if.end151

lpad146:                                          ; preds = %if.then144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end151:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory17QuantifiersModuleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i495, %if.then.i.i473, %if.end141
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad136, %lpad126, %lpad116, %lpad106, %lpad101, %lpad91, %lpad81, %lpad72, %lpad54, %lpad43, %lpad29, %lpad19, %lpad9, %lpad
  %call145.sink = phi ptr [ %call145, %lpad146 ], [ %call135, %lpad136 ], [ %call125, %lpad126 ], [ %call115, %lpad116 ], [ %call103, %lpad106 ], [ %call100, %lpad101 ], [ %call90, %lpad91 ], [ %call80, %lpad81 ], [ %call71, %lpad72 ], [ %call53, %lpad54 ], [ %call42, %lpad43 ], [ %call28, %lpad29 ], [ %call18, %lpad19 ], [ %call8, %lpad9 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %158, %lpad146 ], [ %147, %lpad136 ], [ %136, %lpad126 ], [ %125, %lpad116 ], [ %114, %lpad106 ], [ %113, %lpad101 ], [ %98, %lpad91 ], [ %93, %lpad81 ], [ %82, %lpad72 ], [ %68, %lpad54 ], [ %55, %lpad43 ], [ %44, %lpad29 ], [ %32, %lpad19 ], [ %21, %lpad9 ], [ %10, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call145.sink) #19
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_modules.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
