; ModuleID = 'bench/cvc5/original/quantifiers_modules.ll'
source_filename = "bench/cvc5/original/quantifiers_modules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModulesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(344) %3) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(632) %8) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(664) %13) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(232) %18) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(560) %23) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(60) %33) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not.i7 = icmp eq ptr %38, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(120) %38) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(4072) %43) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not.i9 = icmp eq ptr %48, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(472) %48) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i
  store ptr null, ptr %47, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EED2Ev.exit
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(452) %53) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i
  store ptr null, ptr %52, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not.i11 = icmp eq ptr %58, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(768) %58) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i
  store ptr null, ptr %57, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %63, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i
  store ptr null, ptr %62, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not.i13 = icmp eq ptr %68, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(240) %68) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i
  store ptr null, ptr %67, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(472) %73) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i
  store ptr null, ptr %72, align 8, !tbaa !36
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i15 = icmp eq ptr %77, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(144) %77) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifiersModules10initializeERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderERSt6vectorIPNS2_17QuantifiersModuleESaISI_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i8, ptr %11, align 8, !tbaa !224, !range !265, !noundef !266
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit

14:                                               ; preds = %8
  %15 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(452) %15, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %16 unwind label %49

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %15, ptr %17, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(452) %18) #16
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %16, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i
  %22 = phi ptr [ %15, %16 ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17QuantConflictFindEEclEPS4_.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !270
  %.not.i.i115 = icmp eq ptr %24, %26
  br i1 %.not.i.i115, label %29, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %22, ptr %24, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %23, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit

29:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17QuantConflictFindESt14default_deleteIS4_EE5resetEPS4_.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !273
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %22, ptr %43, align 8, !tbaa !271
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %42, ptr %7, align 8, !tbaa !273
  store ptr %46, ptr %23, align 8, !tbaa !267
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %25, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 456) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %27, %8
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 375
  %53 = load i8, ptr %52, align 1, !tbaa !274, !range !265, !noundef !266
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124

55:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit
  %56 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers23InstStrategySubConflictC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(472) %56, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %57 unwind label %90

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  store ptr %56, ptr %58, align 8, !tbaa !26
  %.not.i.i116 = icmp eq ptr %59, null
  br i1 %.not.i.i116, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(472) %59) #16
  %.pre262 = load ptr, ptr %58, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %57, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i.i
  %63 = phi ptr [ %56, %57 ], [ %.pre262, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23InstStrategySubConflictEEclEPS4_.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !267
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !270
  %.not.i.i117 = icmp eq ptr %65, %67
  br i1 %.not.i.i117, label %70, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %63, ptr %65, align 8, !tbaa !271
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124

70:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23InstStrategySubConflictESt14default_deleteIS4_EE5resetEPS4_.exit
  %71 = load ptr, ptr %7, align 8, !tbaa !273
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i118

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i119, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i120 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i120)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %63, ptr %84, align 8, !tbaa !271
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i121

86:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i121

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i121: ; preds = %86, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i118
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123: ; preds = %88, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i121
  store ptr %83, ptr %7, align 8, !tbaa !273
  store ptr %87, ptr %64, align 8, !tbaa !267
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 472) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i123, %68, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit
  %92 = load ptr, ptr %10, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 73
  %94 = load i8, ptr %93, align 1, !tbaa !275, !range !265, !noundef !266
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133

96:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124
  %97 = tail call noalias noundef nonnull dereferenceable(4072) ptr @_Znwm(i64 noundef 4072) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072) %97, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %98 unwind label %131

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  store ptr %97, ptr %99, align 8, !tbaa !24
  %.not.i.i125 = icmp eq ptr %100, null
  br i1 %.not.i.i125, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i: ; preds = %98
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(4072) %100) #16
  %.pre263 = load ptr, ptr %99, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %98, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i
  %104 = phi ptr [ %97, %98 ], [ %.pre263, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19ConjectureGeneratorEEclEPS4_.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !267
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !270
  %.not.i.i126 = icmp eq ptr %106, %108
  br i1 %.not.i.i126, label %111, label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %104, ptr %106, align 8, !tbaa !271
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %105, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133

111:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19ConjectureGeneratorESt14default_deleteIS4_EE5resetEPS4_.exit
  %112 = load ptr, ptr %7, align 8, !tbaa !273
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i127

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i128, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i129 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %104, ptr %125, align 8, !tbaa !271
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130

127:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130: ; preds = %127, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i127
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i131 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132, label %129

129:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132: ; preds = %129, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i130
  store ptr %124, ptr %7, align 8, !tbaa !273
  store ptr %128, ptr %105, align 8, !tbaa !267
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %107, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133

131:                                              ; preds = %96
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 4072) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i132, %109, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit124
  %133 = load ptr, ptr %10, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 127
  %135 = load i8, ptr %134, align 1, !tbaa !276, !range !265, !noundef !266
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142

137:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133
  %138 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %139 unwind label %172

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  store ptr %138, ptr %140, align 8, !tbaa !34
  %.not.i.i134 = icmp eq ptr %141, null
  br i1 %.not.i.i134, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i: ; preds = %139
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(240) %141) #16
  %.pre264 = load ptr, ptr %140, align 8, !tbaa !34
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %139, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i
  %145 = phi ptr [ %138, %139 ], [ %.pre264, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers19InstantiationEngineEEclEPS4_.exit.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !267
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !270
  %.not.i.i135 = icmp eq ptr %147, %149
  br i1 %.not.i.i135, label %152, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %145, ptr %147, align 8, !tbaa !271
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %146, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142

152:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers19InstantiationEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %153 = load ptr, ptr %7, align 8, !tbaa !273
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i136

158:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i137, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i138 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i138)
  %164 = shl nuw nsw i64 %163, 3
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #17
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store ptr %145, ptr %166, align 8, !tbaa !271
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i139

168:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i139

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i139: ; preds = %168, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i140 = icmp eq ptr %153, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i141, label %170

170:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i139
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i141

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i141: ; preds = %170, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i139
  store ptr %165, ptr %7, align 8, !tbaa !273
  store ptr %169, ptr %146, align 8, !tbaa !267
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
  store ptr %171, ptr %148, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142

172:                                              ; preds = %137
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 240) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i141, %150, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit133
  %174 = load ptr, ptr %10, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 21
  %176 = load i8, ptr %175, align 1, !tbaa !277, !range !265, !noundef !266
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %218

178:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142
  %179 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(560) %179, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %180 unwind label %216

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  store ptr %179, ptr %181, align 8, !tbaa !16
  %.not.i.i143 = icmp eq ptr %182, null
  br i1 %.not.i.i143, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i: ; preds = %180
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(560) %182) #16
  %.pre265 = load ptr, ptr %181, align 8, !tbaa !16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %180, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i
  %186 = phi ptr [ %179, %180 ], [ %.pre265, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17InstStrategyCegqiEEclEPS4_.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !267
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !270
  %.not.i.i144 = icmp eq ptr %188, %190
  br i1 %.not.i.i144, label %193, label %191

191:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %186, ptr %188, align 8, !tbaa !271
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %187, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit151

193:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17InstStrategyCegqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %194 = load ptr, ptr %7, align 8, !tbaa !273
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i145

199:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %193
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i146, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i.i147 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i147)
  %205 = shl nuw nsw i64 %204, 3
  %206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #17
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store ptr %186, ptr %207, align 8, !tbaa !271
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i148

209:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i148

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i148: ; preds = %209, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i145
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.not.i17.i.i.i149 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i149, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i150, label %211

211:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i148
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i150

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i150: ; preds = %211, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i148
  store ptr %206, ptr %7, align 8, !tbaa !273
  store ptr %210, ptr %187, align 8, !tbaa !267
  %212 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %204
  store ptr %212, ptr %189, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit151

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit151: ; preds = %191, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i150
  %213 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %214 = load ptr, ptr %181, align 8, !tbaa !16
  %215 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(560) %214)
  tail call void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472) %213, ptr noundef %215)
  %.pre266 = load ptr, ptr %10, align 8, !tbaa !40
  br label %218

216:                                              ; preds = %178
  %217 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 560) #19
  br label %630

218:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit151, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142
  %219 = phi ptr [ %.pre266, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit151 ], [ %174, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit142 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 393
  %221 = load i8, ptr %220, align 1, !tbaa !278, !range !265, !noundef !266
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160

223:                                              ; preds = %218
  %224 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %224, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %225 unwind label %258

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  store ptr %224, ptr %226, align 8, !tbaa !22
  %.not.i.i152 = icmp eq ptr %227, null
  br i1 %.not.i.i152, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i: ; preds = %225
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(120) %227) #16
  %.pre267 = load ptr, ptr %226, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %225, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i
  %231 = phi ptr [ %224, %225 ], [ %.pre267, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthEngineEEclEPS4_.exit.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !267
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !270
  %.not.i.i153 = icmp eq ptr %233, %235
  br i1 %.not.i.i153, label %238, label %236

236:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %231, ptr %233, align 8, !tbaa !271
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %237, ptr %232, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160

238:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %239 = load ptr, ptr %7, align 8, !tbaa !273
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i154

244:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %238
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i155, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i.i156 = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i156)
  %250 = shl nuw nsw i64 %249, 3
  %251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #17
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  store ptr %231, ptr %252, align 8, !tbaa !271
  %253 = icmp sgt i64 %242, 0
  br i1 %253, label %254, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i157

254:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %239, i64 %242, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i157

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i157: ; preds = %254, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i154
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.not.i17.i.i.i158 = icmp eq ptr %239, null
  br i1 %.not.i17.i.i.i158, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i159, label %256

256:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i157
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i159

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i159: ; preds = %256, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i157
  store ptr %251, ptr %7, align 8, !tbaa !273
  store ptr %255, ptr %232, align 8, !tbaa !267
  %257 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %249
  store ptr %257, ptr %234, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160

258:                                              ; preds = %223
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 120) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i159, %236, %218
  %260 = load ptr, ptr %10, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 155
  %262 = load i8, ptr %261, align 1, !tbaa !279, !range !265, !noundef !266
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %270, label %264

264:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %266 = load ptr, ptr %265, align 8, !tbaa !280
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 45
  %268 = load i8, ptr %267, align 1, !tbaa !281, !range !265, !noundef !266
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169

270:                                              ; preds = %264, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit160
  %271 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768) %271, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %272 unwind label %305

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  store ptr %271, ptr %273, align 8, !tbaa !30
  %.not.i.i161 = icmp eq ptr %274, null
  br i1 %.not.i.i161, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i: ; preds = %272
  %275 = load ptr, ptr %274, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(768) %274) #16
  %.pre268 = load ptr, ptr %273, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %272, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i
  %278 = phi ptr [ %271, %272 ], [ %.pre268, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15BoundedIntegersEEclEPS4_.exit.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !267
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !270
  %.not.i.i162 = icmp eq ptr %280, %282
  br i1 %.not.i.i162, label %285, label %283

283:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %278, ptr %280, align 8, !tbaa !271
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %284, ptr %279, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169

285:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15BoundedIntegersESt14default_deleteIS4_EE5resetEPS4_.exit
  %286 = load ptr, ptr %7, align 8, !tbaa !273
  %287 = ptrtoint ptr %280 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i163

291:                                              ; preds = %285
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %285
  %292 = ashr exact i64 %289, 3
  %.sroa.speculated.i.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i164, %292
  %294 = icmp ult i64 %293, %292
  %295 = tail call i64 @llvm.umin.i64(i64 %293, i64 1152921504606846975)
  %296 = select i1 %294, i64 1152921504606846975, i64 %295
  %.not.i.i.i.i165 = icmp ne i64 %296, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i165)
  %297 = shl nuw nsw i64 %296, 3
  %298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #17
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store ptr %278, ptr %299, align 8, !tbaa !271
  %300 = icmp sgt i64 %289, 0
  br i1 %300, label %301, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i166

301:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %286, i64 %289, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i166

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i166: ; preds = %301, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i163
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i17.i.i.i167 = icmp eq ptr %286, null
  br i1 %.not.i17.i.i.i167, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i168, label %303

303:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i166
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %289) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i168

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i168: ; preds = %303, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i166
  store ptr %298, ptr %7, align 8, !tbaa !273
  store ptr %302, ptr %279, align 8, !tbaa !267
  %304 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %296
  store ptr %304, ptr %281, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169

305:                                              ; preds = %270
  %306 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 768) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i168, %283, %264
  %307 = load ptr, ptr %10, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 153
  %309 = load i8, ptr %308, align 1, !tbaa !287, !range !265, !noundef !266
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %321, label %311

311:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 155
  %313 = load i8, ptr %312, align 1, !tbaa !279, !range !265, !noundef !266
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %317 = load ptr, ptr %316, align 8, !tbaa !280
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 45
  %319 = load i8, ptr %318, align 1, !tbaa !281, !range !265, !noundef !266
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178

321:                                              ; preds = %315, %311, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit169
  %322 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128) %322, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
          to label %323 unwind label %356

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !32
  store ptr %322, ptr %324, align 8, !tbaa !32
  %.not.i.i170 = icmp eq ptr %325, null
  br i1 %.not.i.i170, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i: ; preds = %323
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(128) %325) #16
  %.pre269 = load ptr, ptr %324, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %323, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i
  %329 = phi ptr [ %322, %323 ], [ %.pre269, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11ModelEngineEEclEPS4_.exit.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !267
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !270
  %.not.i.i171 = icmp eq ptr %331, %333
  br i1 %.not.i.i171, label %336, label %334

334:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %329, ptr %331, align 8, !tbaa !271
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %335, ptr %330, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178

336:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11ModelEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %337 = load ptr, ptr %7, align 8, !tbaa !273
  %338 = ptrtoint ptr %331 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %342, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i172

342:                                              ; preds = %336
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %336
  %343 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i173, %343
  %345 = icmp ult i64 %344, %343
  %346 = tail call i64 @llvm.umin.i64(i64 %344, i64 1152921504606846975)
  %347 = select i1 %345, i64 1152921504606846975, i64 %346
  %.not.i.i.i.i174 = icmp ne i64 %347, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i174)
  %348 = shl nuw nsw i64 %347, 3
  %349 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #17
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store ptr %329, ptr %350, align 8, !tbaa !271
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i175

352:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i175

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i175: ; preds = %352, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i172
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.not.i17.i.i.i176 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i.i176, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i177, label %354

354:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i177

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i177: ; preds = %354, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i175
  store ptr %349, ptr %7, align 8, !tbaa !273
  store ptr %353, ptr %330, align 8, !tbaa !267
  %355 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %347
  store ptr %355, ptr %332, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178

356:                                              ; preds = %321
  %357 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 128) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i177, %334, %315
  %358 = load ptr, ptr %10, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 352
  %360 = load i32, ptr %359, align 8, !tbaa !288
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187, label %361

361:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178
  %362 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(232) %362, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %363 unwind label %396

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  store ptr %362, ptr %364, align 8, !tbaa !14
  %.not.i.i179 = icmp eq ptr %365, null
  br i1 %.not.i.i179, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i: ; preds = %363
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(232) %365) #16
  %.pre270 = load ptr, ptr %364, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %363, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i
  %369 = phi ptr [ %362, %363 ], [ %.pre270, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11QuantDSplitEEclEPS4_.exit.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !267
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !270
  %.not.i.i180 = icmp eq ptr %371, %373
  br i1 %.not.i.i180, label %376, label %374

374:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %369, ptr %371, align 8, !tbaa !271
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %375, ptr %370, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187

376:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11QuantDSplitESt14default_deleteIS4_EE5resetEPS4_.exit
  %377 = load ptr, ptr %7, align 8, !tbaa !273
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %382, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i181

382:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i181: ; preds = %376
  %383 = ashr exact i64 %380, 3
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i182, %383
  %385 = icmp ult i64 %384, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 1152921504606846975)
  %387 = select i1 %385, i64 1152921504606846975, i64 %386
  %.not.i.i.i.i183 = icmp ne i64 %387, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i183)
  %388 = shl nuw nsw i64 %387, 3
  %389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #17
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store ptr %369, ptr %390, align 8, !tbaa !271
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i184

392:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %389, ptr align 8 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i184

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i184: ; preds = %392, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i181
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.not.i17.i.i.i185 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i.i185, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i186, label %394

394:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i184
  tail call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i186

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i186: ; preds = %394, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i184
  store ptr %389, ptr %7, align 8, !tbaa !273
  store ptr %393, ptr %370, align 8, !tbaa !267
  %395 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %387
  store ptr %395, ptr %372, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187

396:                                              ; preds = %361
  %397 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 232) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i186, %374, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit178
  %398 = load ptr, ptr %10, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 349
  %400 = load i8, ptr %399, align 1, !tbaa !289, !range !265, !noundef !266
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit

402:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187
  %403 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472) %403, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %404 unwind label %410

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !36
  store ptr %403, ptr %405, align 8, !tbaa !36
  %.not.i.i188 = icmp eq ptr %406, null
  br i1 %.not.i.i188, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i: ; preds = %404
  %407 = load ptr, ptr %406, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(472) %406) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 472) #19
  br label %630

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16AlphaEquivalenceEEclEPS4_.exit.i.i, %404, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit187
  %412 = load ptr, ptr %10, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 131
  %414 = load i8, ptr %413, align 1, !tbaa !290, !range !265, !noundef !266
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %420, label %416

416:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 133
  %418 = load i8, ptr %417, align 1, !tbaa !291, !range !265, !noundef !266
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198

420:                                              ; preds = %416, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16AlphaEquivalenceESt14default_deleteIS4_EE5resetEPS4_.exit
  %421 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %421, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %422 unwind label %462

422:                                              ; preds = %420
  %423 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %421, ptr %0, align 8, !tbaa !38
  %.not.i.i189 = icmp eq ptr %423, null
  br i1 %.not.i.i189, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(144) %423) #16
  %.pre271 = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %422, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i
  %427 = phi ptr [ %421, %422 ], [ %.pre271, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14RelevantDomainEEclEPS4_.exit.i.i ]
  %428 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60) %428, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %427)
          to label %429 unwind label %464

429:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %431 = load ptr, ptr %430, align 8, !tbaa !20
  store ptr %428, ptr %430, align 8, !tbaa !20
  %.not.i.i190 = icmp eq ptr %431, null
  br i1 %.not.i.i190, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i: ; preds = %429
  %432 = load ptr, ptr %431, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  tail call void %434(ptr noundef nonnull align 8 dereferenceable(60) %431) #16
  %.pre272 = load ptr, ptr %430, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %429, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i
  %435 = phi ptr [ %428, %429 ], [ %.pre272, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyEnumEEclEPS4_.exit.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !267
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !270
  %.not.i.i191 = icmp eq ptr %437, %439
  br i1 %.not.i.i191, label %442, label %440

440:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %435, ptr %437, align 8, !tbaa !271
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %441, ptr %436, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198

442:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyEnumESt14default_deleteIS4_EE5resetEPS4_.exit
  %443 = load ptr, ptr %7, align 8, !tbaa !273
  %444 = ptrtoint ptr %437 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp eq i64 %446, 9223372036854775800
  br i1 %447, label %448, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i192

448:                                              ; preds = %442
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %442
  %449 = ashr exact i64 %446, 3
  %.sroa.speculated.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i.i193, %449
  %451 = icmp ult i64 %450, %449
  %452 = tail call i64 @llvm.umin.i64(i64 %450, i64 1152921504606846975)
  %453 = select i1 %451, i64 1152921504606846975, i64 %452
  %.not.i.i.i.i194 = icmp ne i64 %453, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i194)
  %454 = shl nuw nsw i64 %453, 3
  %455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #17
  %456 = getelementptr inbounds i8, ptr %455, i64 %446
  store ptr %435, ptr %456, align 8, !tbaa !271
  %457 = icmp sgt i64 %446, 0
  br i1 %457, label %458, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i195

458:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %443, i64 %446, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i195

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i195: ; preds = %458, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i192
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.not.i17.i.i.i196 = icmp eq ptr %443, null
  br i1 %.not.i17.i.i.i196, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197, label %460

460:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i195
  tail call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %446) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197: ; preds = %460, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i195
  store ptr %455, ptr %7, align 8, !tbaa !273
  store ptr %459, ptr %436, align 8, !tbaa !267
  %461 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %453
  store ptr %461, ptr %438, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198

462:                                              ; preds = %420
  %463 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 144) #19
  br label %630

464:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14RelevantDomainESt14default_deleteIS4_EE5resetEPS4_.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 64) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i197, %440, %416
  %466 = load ptr, ptr %10, align 8, !tbaa !40
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 319
  %468 = load i8, ptr %467, align 1, !tbaa !292, !range !265, !noundef !266
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207

470:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198
  %471 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %472 unwind label %505

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !18
  store ptr %471, ptr %473, align 8, !tbaa !18
  %.not.i.i199 = icmp eq ptr %474, null
  br i1 %.not.i.i199, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i: ; preds = %472
  %475 = load ptr, ptr %474, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(96) %474) #16
  %.pre273 = load ptr, ptr %473, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %472, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i
  %478 = phi ptr [ %471, %472 ], [ %.pre273, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyPoolEEclEPS4_.exit.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !267
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !270
  %.not.i.i200 = icmp eq ptr %480, %482
  br i1 %.not.i.i200, label %485, label %483

483:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %478, ptr %480, align 8, !tbaa !271
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %484, ptr %479, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207

485:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyPoolESt14default_deleteIS4_EE5resetEPS4_.exit
  %486 = load ptr, ptr %7, align 8, !tbaa !273
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %491, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i201

491:                                              ; preds = %485
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %485
  %492 = ashr exact i64 %489, 3
  %.sroa.speculated.i.i.i.i202 = tail call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i.i.i202, %492
  %494 = icmp ult i64 %493, %492
  %495 = tail call i64 @llvm.umin.i64(i64 %493, i64 1152921504606846975)
  %496 = select i1 %494, i64 1152921504606846975, i64 %495
  %.not.i.i.i.i203 = icmp ne i64 %496, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i203)
  %497 = shl nuw nsw i64 %496, 3
  %498 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #17
  %499 = getelementptr inbounds i8, ptr %498, i64 %489
  store ptr %478, ptr %499, align 8, !tbaa !271
  %500 = icmp sgt i64 %489, 0
  br i1 %500, label %501, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i204

501:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i201
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %498, ptr align 8 %486, i64 %489, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i204

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i204: ; preds = %501, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i201
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.not.i17.i.i.i205 = icmp eq ptr %486, null
  br i1 %.not.i17.i.i.i205, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i206, label %503

503:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i204
  tail call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %489) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i206

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i206: ; preds = %503, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i204
  store ptr %498, ptr %7, align 8, !tbaa !273
  store ptr %502, ptr %479, align 8, !tbaa !267
  %504 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %496
  store ptr %504, ptr %481, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207

505:                                              ; preds = %470
  %506 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 96) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i206, %483, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit198
  %507 = load ptr, ptr %10, align 8, !tbaa !40
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 493
  %509 = load i8, ptr %508, align 1, !tbaa !293, !range !265, !noundef !266
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216

511:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207
  %512 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664) %512, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %513 unwind label %546

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %515 = load ptr, ptr %514, align 8, !tbaa !12
  store ptr %512, ptr %514, align 8, !tbaa !12
  %.not.i.i208 = icmp eq ptr %515, null
  br i1 %.not.i.i208, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i: ; preds = %513
  %516 = load ptr, ptr %515, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  tail call void %518(ptr noundef nonnull align 8 dereferenceable(664) %515) #16
  %.pre274 = load ptr, ptr %514, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %513, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i
  %519 = phi ptr [ %512, %513 ], [ %.pre274, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SygusInstEEclEPS4_.exit.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !267
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !270
  %.not.i.i209 = icmp eq ptr %521, %523
  br i1 %.not.i.i209, label %526, label %524

524:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %519, ptr %521, align 8, !tbaa !271
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %525, ptr %520, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216

526:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SygusInstESt14default_deleteIS4_EE5resetEPS4_.exit
  %527 = load ptr, ptr %7, align 8, !tbaa !273
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %532, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210

532:                                              ; preds = %526
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %526
  %533 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i.i211, %533
  %535 = icmp ult i64 %534, %533
  %536 = tail call i64 @llvm.umin.i64(i64 %534, i64 1152921504606846975)
  %537 = select i1 %535, i64 1152921504606846975, i64 %536
  %.not.i.i.i.i212 = icmp ne i64 %537, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i212)
  %538 = shl nuw nsw i64 %537, 3
  %539 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #17
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  store ptr %519, ptr %540, align 8, !tbaa !271
  %541 = icmp sgt i64 %530, 0
  br i1 %541, label %542, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i213

542:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %527, i64 %530, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i213

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i213: ; preds = %542, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.not.i17.i.i.i214 = icmp eq ptr %527, null
  br i1 %.not.i17.i.i.i214, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i215, label %544

544:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i213
  tail call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i215

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i215: ; preds = %544, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i213
  store ptr %539, ptr %7, align 8, !tbaa !273
  store ptr %543, ptr %520, align 8, !tbaa !267
  %545 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %537
  store ptr %545, ptr %522, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216

546:                                              ; preds = %511
  %547 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 664) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i215, %524, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit207
  %548 = load ptr, ptr %10, align 8, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 285
  %550 = load i8, ptr %549, align 1, !tbaa !294, !range !265, !noundef !266
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225

552:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216
  %553 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(632) %553, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %554 unwind label %587

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  store ptr %553, ptr %555, align 8, !tbaa !10
  %.not.i.i217 = icmp eq ptr %556, null
  br i1 %.not.i.i217, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i: ; preds = %554
  %557 = load ptr, ptr %556, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(632) %556) #16
  %.pre275 = load ptr, ptr %555, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %554, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i
  %560 = phi ptr [ %553, %554 ], [ %.pre275, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16InstStrategyMbqiEEclEPS4_.exit.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !267
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !270
  %.not.i.i218 = icmp eq ptr %562, %564
  br i1 %.not.i.i218, label %567, label %565

565:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %560, ptr %562, align 8, !tbaa !271
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %566, ptr %561, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225

567:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16InstStrategyMbqiESt14default_deleteIS4_EE5resetEPS4_.exit
  %568 = load ptr, ptr %7, align 8, !tbaa !273
  %569 = ptrtoint ptr %562 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775800
  br i1 %572, label %573, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i219

573:                                              ; preds = %567
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i219: ; preds = %567
  %574 = ashr exact i64 %571, 3
  %.sroa.speculated.i.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i.i220, %574
  %576 = icmp ult i64 %575, %574
  %577 = tail call i64 @llvm.umin.i64(i64 %575, i64 1152921504606846975)
  %578 = select i1 %576, i64 1152921504606846975, i64 %577
  %.not.i.i.i.i221 = icmp ne i64 %578, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i221)
  %579 = shl nuw nsw i64 %578, 3
  %580 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #17
  %581 = getelementptr inbounds i8, ptr %580, i64 %571
  store ptr %560, ptr %581, align 8, !tbaa !271
  %582 = icmp sgt i64 %571, 0
  br i1 %582, label %583, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i222

583:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %580, ptr align 8 %568, i64 %571, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i222

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i222: ; preds = %583, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i219
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.not.i17.i.i.i223 = icmp eq ptr %568, null
  br i1 %.not.i17.i.i.i223, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i224, label %585

585:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %571) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i224

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i224: ; preds = %585, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i222
  store ptr %580, ptr %7, align 8, !tbaa !273
  store ptr %584, ptr %561, align 8, !tbaa !267
  %586 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %578
  store ptr %586, ptr %563, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225

587:                                              ; preds = %552
  %588 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 632) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i224, %565, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit216
  %589 = load ptr, ptr %10, align 8, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 315
  %591 = load i8, ptr %590, align 1, !tbaa !295, !range !265, !noundef !266
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit234

593:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225
  %594 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(344) %594, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %595 unwind label %628

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %597 = load ptr, ptr %596, align 8, !tbaa !3
  store ptr %594, ptr %596, align 8, !tbaa !3
  %.not.i.i226 = icmp eq ptr %597, null
  br i1 %.not.i.i226, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i: ; preds = %595
  %598 = load ptr, ptr %597, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  tail call void %600(ptr noundef nonnull align 8 dereferenceable(344) %597) #16
  %.pre276 = load ptr, ptr %596, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %595, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i
  %601 = phi ptr [ %594, %595 ], [ %.pre276, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12OracleEngineEEclEPS4_.exit.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !267
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !270
  %.not.i.i227 = icmp eq ptr %603, %605
  br i1 %.not.i.i227, label %608, label %606

606:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  store ptr %601, ptr %603, align 8, !tbaa !271
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %607, ptr %602, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit234

608:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12OracleEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %609 = load ptr, ptr %7, align 8, !tbaa !273
  %610 = ptrtoint ptr %603 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp eq i64 %612, 9223372036854775800
  br i1 %613, label %614, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228

614:                                              ; preds = %608
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %608
  %615 = ashr exact i64 %612, 3
  %.sroa.speculated.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %615, i64 1)
  %616 = add nsw i64 %.sroa.speculated.i.i.i.i229, %615
  %617 = icmp ult i64 %616, %615
  %618 = tail call i64 @llvm.umin.i64(i64 %616, i64 1152921504606846975)
  %619 = select i1 %617, i64 1152921504606846975, i64 %618
  %.not.i.i.i.i230 = icmp ne i64 %619, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i230)
  %620 = shl nuw nsw i64 %619, 3
  %621 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #17
  %622 = getelementptr inbounds i8, ptr %621, i64 %612
  store ptr %601, ptr %622, align 8, !tbaa !271
  %623 = icmp sgt i64 %612, 0
  br i1 %623, label %624, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i231

624:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %621, ptr align 8 %609, i64 %612, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i231

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i231: ; preds = %624, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.not.i17.i.i.i232 = icmp eq ptr %609, null
  br i1 %.not.i17.i.i.i232, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i233, label %626

626:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i231
  tail call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %612) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i233

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i233: ; preds = %626, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i231
  store ptr %621, ptr %7, align 8, !tbaa !273
  store ptr %625, ptr %602, align 8, !tbaa !267
  %627 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %619
  store ptr %627, ptr %604, align 8, !tbaa !270
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit234

628:                                              ; preds = %593
  %629 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef 344) #19
  br label %630

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit234: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i233, %606, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE9push_backEOS5_.exit225
  ret void

630:                                              ; preds = %628, %587, %546, %505, %464, %462, %410, %396, %356, %305, %258, %216, %172, %131, %90, %49
  %.pn = phi { ptr, i32 } [ %629, %628 ], [ %588, %587 ], [ %547, %546 ], [ %506, %505 ], [ %465, %464 ], [ %463, %462 ], [ %411, %410 ], [ %397, %396 ], [ %357, %356 ], [ %306, %305 ], [ %259, %258 ], [ %217, %216 ], [ %173, %172 ], [ %132, %131 ], [ %91, %90 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers17QuantConflictFindC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(452), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal6theory11quantifiers23InstStrategySubConflictC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19ConjectureGeneratorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(4072), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers17InstStrategyCegqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11Instantiate11addRewriterEPNS2_21InstantiationRewriterE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers17InstStrategyCegqi15getInstRewriterEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegersC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11ModelEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_13QModelBuilderE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16AlphaEquivalenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9SygusInstC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16InstStrategyMbqiC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !296

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !299
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !301

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !302

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !302

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !302

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_modules.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12OracleEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16InstStrategyMbqiE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers9SygusInstE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11QuantDSplitE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17InstStrategyCegqiE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16InstStrategyPoolE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16InstStrategyEnumE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11SynthEngineE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19ConjectureGeneratorE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers23InstStrategySubConflictE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17QuantConflictFindE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15BoundedIntegersE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11ModelEngineE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19InstantiationEngineE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16AlphaEquivalenceE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE", !5, i64 0}
!40 = !{!41, !174, i64 344}
!41 = !{!"_ZTSN4cvc58internal7OptionsE", !42, i64 0, !49, i64 8, !56, i64 16, !63, i64 24, !70, i64 32, !77, i64 40, !84, i64 48, !91, i64 56, !98, i64 64, !105, i64 72, !112, i64 80, !119, i64 88, !126, i64 96, !133, i64 104, !140, i64 112, !147, i64 120, !154, i64 128, !161, i64 136, !168, i64 144, !175, i64 152, !182, i64 160, !189, i64 168, !196, i64 176, !203, i64 184, !210, i64 192, !48, i64 200, !55, i64 208, !62, i64 216, !69, i64 224, !76, i64 232, !83, i64 240, !90, i64 248, !97, i64 256, !104, i64 264, !111, i64 272, !118, i64 280, !125, i64 288, !132, i64 296, !139, i64 304, !146, i64 312, !153, i64 320, !160, i64 328, !167, i64 336, !174, i64 344, !181, i64 352, !188, i64 360, !195, i64 368, !202, i64 376, !209, i64 384, !216, i64 392, !217, i64 400}
!42 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !226, i64 0, !226, i64 1, !226, i64 2, !226, i64 3, !227, i64 4, !226, i64 8, !226, i64 9, !226, i64 10, !226, i64 11, !226, i64 12, !226, i64 13, !226, i64 14, !228, i64 16, !226, i64 20, !226, i64 21, !226, i64 22, !226, i64 23, !226, i64 24, !226, i64 25, !226, i64 26, !226, i64 27, !226, i64 28, !229, i64 32, !226, i64 36, !226, i64 37, !226, i64 38, !226, i64 39, !226, i64 40, !226, i64 41, !226, i64 42, !226, i64 43, !226, i64 44, !226, i64 45, !226, i64 46, !226, i64 47, !226, i64 48, !226, i64 49, !226, i64 50, !226, i64 51, !226, i64 52, !226, i64 53, !226, i64 54, !226, i64 55, !226, i64 56, !226, i64 57, !226, i64 58, !226, i64 59, !226, i64 60, !226, i64 61, !226, i64 62, !226, i64 63, !226, i64 64, !230, i64 68, !226, i64 72, !226, i64 73, !226, i64 74, !231, i64 80, !226, i64 88, !231, i64 96, !226, i64 104, !231, i64 112, !226, i64 120, !226, i64 121, !226, i64 122, !226, i64 123, !226, i64 124, !226, i64 125, !226, i64 126, !226, i64 127, !226, i64 128, !226, i64 129, !226, i64 130, !226, i64 131, !226, i64 132, !226, i64 133, !226, i64 134, !231, i64 136, !226, i64 144, !226, i64 145, !226, i64 146, !226, i64 147, !226, i64 148, !226, i64 149, !226, i64 150, !226, i64 151, !226, i64 152, !226, i64 153, !226, i64 154, !226, i64 155, !226, i64 156, !226, i64 157, !226, i64 158, !226, i64 159, !226, i64 160, !226, i64 161, !226, i64 162, !226, i64 163, !226, i64 164, !232, i64 168, !226, i64 172, !231, i64 176, !226, i64 184, !226, i64 185, !226, i64 186, !226, i64 187, !226, i64 188, !226, i64 189, !226, i64 190, !226, i64 191, !226, i64 192, !226, i64 193, !226, i64 194, !226, i64 195, !226, i64 196, !226, i64 197, !226, i64 198, !233, i64 200, !226, i64 204, !226, i64 205, !226, i64 206, !231, i64 208, !226, i64 216, !231, i64 224, !226, i64 232, !226, i64 233, !226, i64 234, !234, i64 236, !226, i64 240, !231, i64 248, !226, i64 256, !226, i64 257, !226, i64 258, !226, i64 259, !226, i64 260, !235, i64 264, !226, i64 268, !236, i64 272, !226, i64 276, !226, i64 277, !226, i64 278, !237, i64 280, !226, i64 284, !226, i64 285, !226, i64 286, !226, i64 287, !226, i64 288, !226, i64 289, !226, i64 290, !226, i64 291, !226, i64 292, !226, i64 293, !226, i64 294, !226, i64 295, !226, i64 296, !226, i64 297, !226, i64 298, !238, i64 300, !226, i64 304, !226, i64 305, !226, i64 306, !226, i64 307, !226, i64 308, !226, i64 309, !226, i64 310, !226, i64 311, !226, i64 312, !226, i64 313, !226, i64 314, !226, i64 315, !226, i64 316, !226, i64 317, !226, i64 318, !226, i64 319, !226, i64 320, !239, i64 324, !226, i64 328, !226, i64 329, !226, i64 330, !240, i64 332, !226, i64 336, !226, i64 337, !226, i64 338, !241, i64 340, !226, i64 344, !226, i64 345, !226, i64 346, !226, i64 347, !226, i64 348, !226, i64 349, !226, i64 350, !242, i64 352, !226, i64 356, !226, i64 357, !226, i64 358, !226, i64 359, !226, i64 360, !243, i64 364, !226, i64 368, !226, i64 369, !226, i64 370, !226, i64 371, !226, i64 372, !226, i64 373, !226, i64 374, !226, i64 375, !226, i64 376, !231, i64 384, !226, i64 392, !226, i64 393, !226, i64 394, !226, i64 395, !226, i64 396, !226, i64 397, !226, i64 398, !226, i64 399, !226, i64 400, !226, i64 401, !226, i64 402, !226, i64 403, !226, i64 404, !226, i64 405, !226, i64 406, !244, i64 408, !226, i64 412, !231, i64 416, !226, i64 424, !245, i64 432, !226, i64 440, !246, i64 444, !226, i64 448, !231, i64 456, !226, i64 464, !247, i64 468, !226, i64 472, !226, i64 473, !226, i64 474, !248, i64 476, !226, i64 480, !226, i64 481, !226, i64 482, !226, i64 483, !226, i64 484, !249, i64 488, !226, i64 492, !226, i64 493, !226, i64 494, !250, i64 496, !226, i64 500, !251, i64 504, !226, i64 508, !252, i64 512, !226, i64 516, !253, i64 520, !226, i64 524, !226, i64 525, !226, i64 526, !226, i64 527, !226, i64 528, !254, i64 532, !226, i64 536, !226, i64 537, !226, i64 538, !226, i64 539, !226, i64 540, !231, i64 544, !226, i64 552, !226, i64 553, !226, i64 554, !255, i64 556, !226, i64 560, !256, i64 564, !226, i64 568, !226, i64 569, !226, i64 570, !231, i64 576, !226, i64 584, !226, i64 585, !226, i64 586, !231, i64 592, !226, i64 600, !226, i64 601, !226, i64 602, !231, i64 608, !226, i64 616, !226, i64 617, !226, i64 618, !226, i64 619, !226, i64 620, !226, i64 621, !226, i64 622, !226, i64 623, !226, i64 624, !226, i64 625, !226, i64 626, !226, i64 627, !226, i64 628, !231, i64 632, !226, i64 640, !226, i64 641, !226, i64 642, !226, i64 643, !226, i64 644, !226, i64 645, !226, i64 646, !231, i64 648, !226, i64 656, !257, i64 660, !226, i64 664, !226, i64 665, !226, i64 666, !258, i64 668, !226, i64 672, !231, i64 680, !226, i64 688, !245, i64 696, !226, i64 704, !226, i64 705, !226, i64 706, !226, i64 707, !226, i64 708, !259, i64 712, !226, i64 716, !226, i64 717, !226, i64 718, !231, i64 720, !226, i64 728, !231, i64 736, !226, i64 744, !260, i64 748, !226, i64 752, !261, i64 756, !226, i64 760, !262, i64 764, !226, i64 768, !263, i64 772, !226, i64 776, !264, i64 780, !226, i64 784, !226, i64 785, !226, i64 786, !226, i64 787, !226, i64 788, !226, i64 789, !226, i64 790}
!226 = !{!"bool", !6, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !6, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !6, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !6, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !6, i64 0}
!231 = !{!"long", !6, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !6, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !6, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !6, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !6, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !6, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !6, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !6, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !6, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !6, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !6, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !6, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !6, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !6, i64 0}
!245 = !{!"double", !6, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !6, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !6, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !6, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !6, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !6, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !6, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !6, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !6, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !6, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !6, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !6, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !6, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !6, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !6, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !6, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !6, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !6, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !6, i64 0}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers17QuantifiersModuleESaIS5_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !5, i64 0}
!270 = !{!268, !269, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !5, i64 0}
!273 = !{!268, !269, i64 0}
!274 = !{!225, !226, i64 375}
!275 = !{!225, !226, i64 73}
!276 = !{!225, !226, i64 127}
!277 = !{!225, !226, i64 21}
!278 = !{!225, !226, i64 393}
!279 = !{!225, !226, i64 155}
!280 = !{!41, !202, i64 376}
!281 = !{!282, !226, i64 45}
!282 = !{!"_ZTSN4cvc58internal7options13HolderSTRINGSE", !283, i64 0, !226, i64 4, !284, i64 8, !226, i64 12, !285, i64 16, !226, i64 20, !231, i64 24, !226, i64 32, !226, i64 33, !226, i64 34, !226, i64 35, !226, i64 36, !226, i64 37, !226, i64 38, !226, i64 39, !226, i64 40, !226, i64 41, !226, i64 42, !226, i64 43, !226, i64 44, !226, i64 45, !226, i64 46, !226, i64 47, !226, i64 48, !226, i64 49, !226, i64 50, !226, i64 51, !226, i64 52, !226, i64 53, !226, i64 54, !226, i64 55, !226, i64 56, !226, i64 57, !226, i64 58, !226, i64 59, !226, i64 60, !231, i64 64, !226, i64 72, !286, i64 76, !226, i64 80, !226, i64 81, !226, i64 82, !226, i64 83, !226, i64 84, !226, i64 85, !226, i64 86, !226, i64 87, !226, i64 88, !226, i64 89, !226, i64 90}
!283 = !{!"_ZTSN4cvc58internal7options14RegExpElimModeE", !6, i64 0}
!284 = !{!"_ZTSN4cvc58internal7options15RegExpInterModeE", !6, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options12SeqArrayModeE", !6, i64 0}
!286 = !{!"_ZTSN4cvc58internal7options15ProcessLoopModeE", !6, i64 0}
!287 = !{!225, !226, i64 153}
!288 = !{!225, !242, i64 352}
!289 = !{!225, !226, i64 349}
!290 = !{!225, !226, i64 131}
!291 = !{!225, !226, i64 133}
!292 = !{!225, !226, i64 319}
!293 = !{!225, !226, i64 493}
!294 = !{!225, !226, i64 285}
!295 = !{!225, !226, i64 315}
!296 = !{!"branch_weights", i32 1, i32 1048575}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!299 = !{!300, !298, i64 0}
!300 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !298, i64 0}
!301 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!302 = !{!"branch_weights", !"expected", i32 1, i32 2000}
