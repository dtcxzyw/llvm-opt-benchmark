; ModuleID = 'bench/openusd/original/multiInterval.ll'
source_filename = "bench/openusd/original/multiInterval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/multiInterval.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd = private unnamed_addr constant [30 x i8] c"GetPriorNonContainingInterval\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd = private unnamed_addr constant [127 x i8] c"GfMultiInterval::const_iterator pxrInternal_v0_24__pxrReserved__::GfMultiInterval::GetPriorNonContainingInterval(double) const\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!i->Contains(x)\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv = private unnamed_addr constant [18 x i8] c"_AssertInvariants\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv = private unnamed_addr constant [82 x i8] c"void pxrInternal_v0_24__pxrReserved__::GfMultiInterval::_AssertInvariants() const\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"!i->IsEmpty()\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"*last < *i\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!last->Intersects(*i)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE }, comdat, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.12 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv = private unnamed_addr constant [235 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::GfInterval>>::operator++() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::GfInterval>, Reverse = false]\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv = private unnamed_addr constant [204 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<const pxrInternal_v0_24__pxrReserved__::GfMultiInterval>::operator*() [T = const pxrInternal_v0_24__pxrReserved__::GfMultiInterval, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv = private unnamed_addr constant [207 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::GfMultiInterval>::operator++() [T = pxrInternal_v0_24__pxrReserved__::GfMultiInterval, Reverse = false]\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiInterval.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKNS_10GfIntervalE
@_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKSt6vectorINS_10GfIntervalESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKSt6vectorINS_10GfIntervalESaIS2_EE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57: ; preds = %10, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %19, null
  %.promoted.pre = load double, ptr %3, align 8
  br i1 %.not23.i.i.i, label %.critedge2.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0824.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, %.promoted.pre
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %22
  %38 = and i8 %37, 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %43, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %40 = fcmp olt double %33, %.promoted.pre
  %41 = trunc i8 %36 to i1
  %or.cond.i.i.i = and i1 %24, %41
  %or.cond19.i.i.i = or i1 %40, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %31
  %42 = fcmp olt double %33, %.promoted.pre
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, %26
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = xor i8 %48, %28
  %50 = and i8 %49, 1
  %.not11.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %51

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %52 = fcmp olt double %45, %26
  %53 = trunc i8 %48 to i1
  %or.cond16.i.i.i = and i1 %30, %53
  %or.cond22.i.i.i = or i1 %52, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %43
  %54 = fcmp olt double %45, %26
  br i1 %54, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %.thread9.i.i.i.i.i, %51, %.thread.i.i.i.i.i, %39
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.thread9.i.i.i.i.i, %51, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %39
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ 16, %51 ], [ 16, %39 ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %.025.i.i.i, %51 ], [ %.025.i.i.i, %39 ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %31, !llvm.loop !4

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i
  %.not80 = icmp eq ptr %.19.i.i.i, %20
  br i1 %.not80, label %.critedge2.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0..sroa_idx.i.promoted = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0..sroa_idx.i.promoted = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i.promoted = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  %58 = phi i8 [ %.sroa.15.0..sroa_idx.i.promoted, %.lr.ph ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %59 = phi double [ %.sroa.115.0..sroa_idx.i.promoted, %.lr.ph ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %60 = phi i8 [ %.sroa.5.0..sroa_idx.i.promoted, %.lr.ph ], [ %165, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %.sroa.044.081 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %61 = phi double [ %.promoted.pre, %.lr.ph ], [ %166, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 32
  %63 = fcmp ogt double %61, %59
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %64

64:                                               ; preds = %57
  %65 = fcmp une double %61, %59
  %66 = trunc i8 %60 to i1
  %67 = trunc i8 %58 to i1
  %68 = select i1 %66, i1 %67, i1 false
  %or.cond.i = select i1 %65, i1 true, i1 %68
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %64
  %69 = load double, ptr %62, align 8, !noalias !6
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 48
  %71 = load double, ptr %70, align 8, !noalias !6
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %73

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %74 = fcmp oeq double %69, %71
  br i1 %74, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %77 = load i8, ptr %76, align 8, !noalias !6
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %80 = load i8, ptr %79, align 8, !noalias !6
  %81 = trunc i8 %80 to i1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %75, %73
  %83 = fcmp olt double %61, %69
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %86 = load i8, ptr %85, align 8, !noalias !6
  br label %93

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %88 = fcmp oeq double %61, %69
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %91 = load i8, ptr %90, align 8, !noalias !6
  %92 = and i8 %91, %60
  br label %93

93:                                               ; preds = %89, %87, %84
  %.sroa.5.0.i = phi i8 [ %86, %84 ], [ %92, %89 ], [ %60, %87 ]
  %.sroa.0.0.i = phi double [ %69, %84 ], [ %61, %89 ], [ %61, %87 ]
  %94 = fcmp ogt double %59, %71
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %97 = load i8, ptr %96, align 8, !noalias !6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

98:                                               ; preds = %93
  %99 = fcmp oeq double %59, %71
  br i1 %99, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %102 = load i8, ptr %101, align 8, !noalias !6
  %103 = and i8 %102, %58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %100, %98, %95, %64, %57
  %.sroa.15.0.i = phi i8 [ %58, %57 ], [ %97, %95 ], [ %103, %100 ], [ %58, %98 ], [ %58, %64 ]
  %.sroa.115.0.i = phi double [ %59, %57 ], [ %71, %95 ], [ %59, %100 ], [ %59, %98 ], [ %59, %64 ]
  %.sroa.5.1.i = phi i8 [ %60, %57 ], [ %.sroa.5.0.i, %95 ], [ %.sroa.5.0.i, %100 ], [ %.sroa.5.0.i, %98 ], [ %60, %64 ]
  %.sroa.0.1.i = phi double [ %61, %57 ], [ %.sroa.0.0.i, %95 ], [ %.sroa.0.0.i, %100 ], [ %.sroa.0.0.i, %98 ], [ %61, %64 ]
  %104 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %106 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %107 = trunc i8 %.sroa.5.1.i to i1
  %108 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %107, i1 %108, i1 false
  %or.cond64 = select i1 %106, i1 true, i1 %spec.select.i
  br i1 %or.cond64, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58: ; preds = %105
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge, label %109

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58
  %.pre = load double, ptr %62, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58
  %110 = fcmp une double %61, %59
  %111 = trunc i8 %60 to i1
  %112 = trunc i8 %58 to i1
  %113 = select i1 %111, i1 %112, i1 false
  %or.cond67 = select i1 %110, i1 true, i1 %113
  %.pre104 = load double, ptr %62, align 8
  br i1 %or.cond67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge, %109
  %114 = phi double [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge ], [ %.pre104, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 48
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 48
  %124 = load double, ptr %123, align 8
  %125 = fcmp ogt double %.pre104, %124
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %126

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %127 = fcmp oeq double %.pre104, %124
  br i1 %127, label %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %128, %126
  %136 = fcmp ogt double %61, %.pre104
  br i1 %136, label %137, label %141

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  br label %148

141:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %142 = fcmp oeq double %61, %.pre104
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = or i8 %145, %60
  %147 = and i8 %146, 1
  br label %148

148:                                              ; preds = %143, %141, %137
  %149 = phi i8 [ %147, %143 ], [ %60, %141 ], [ %140, %137 ]
  %150 = phi double [ %61, %143 ], [ %61, %141 ], [ %.pre104, %137 ]
  %151 = fcmp olt double %59, %124
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

156:                                              ; preds = %148
  %157 = fcmp oeq double %59, %124
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, %58
  %162 = and i8 %161, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %128, %152, %156, %158
  %163 = phi i8 [ %122, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i ], [ %58, %128 ], [ %155, %152 ], [ %58, %156 ], [ %162, %158 ]
  %164 = phi double [ %119, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %59, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i ], [ %59, %128 ], [ %124, %152 ], [ %59, %156 ], [ %59, %158 ]
  %165 = phi i8 [ %117, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %60, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i ], [ %60, %128 ], [ %149, %152 ], [ %149, %156 ], [ %149, %158 ]
  %166 = phi double [ %114, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i ], [ %61, %128 ], [ %150, %152 ], [ %150, %156 ], [ %150, %158 ]
  %167 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.081) #21
  %168 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.081, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 64) #22
  %169 = load i64, ptr %56, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %56, align 8
  %.not = icmp eq ptr %167, %20
  br i1 %.not, label %..critedge2.loopexit_crit_edge, label %57, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %105, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %.lcssa113 = phi i1 [ %63, %105 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ false, %75 ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i ]
  store i8 %60, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %59, ptr %.sroa.115.0..sroa_idx.i, align 8
  store i8 %58, ptr %.sroa.15.0..sroa_idx.i, align 8
  store double %61, ptr %3, align 8
  %171 = load double, ptr %62, align 8
  %172 = fcmp oeq double %59, %171
  br i1 %172, label %173, label %.critedge2

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread
  %174 = trunc i8 %58 to i1
  br i1 %174, label %.critedge12, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %.critedge12, label %.critedge2

.critedge12:                                      ; preds = %173, %175
  br i1 %.lcssa113, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16, label %179

179:                                              ; preds = %.critedge12
  %180 = fcmp une double %61, %59
  %181 = and i8 %60, %58
  %182 = trunc i8 %181 to i1
  %or.cond71 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16: ; preds = %179, %.critedge12
  store double %171, ptr %3, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 1
  store i8 %185, ptr %.sroa.5.0..sroa_idx.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 48
  %187 = load double, ptr %186, align 8
  store double %187, ptr %.sroa.115.0..sroa_idx.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %189 = load i8, ptr %188, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14: ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 48
  %191 = load double, ptr %190, align 8
  %192 = fcmp ogt double %171, %191
  br i1 %192, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, label %193

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14
  %194 = fcmp oeq double %171, %191
  br i1 %194, label %195, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15: ; preds = %195, %193
  %203 = fcmp ogt double %61, %171
  br i1 %203, label %204, label %207

204:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  store double %171, ptr %3, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %206 = load i8, ptr %205, align 8
  br label %.sink.split

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  %208 = fcmp oeq double %61, %171
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 40
  %211 = load i8, ptr %210, align 8
  %212 = or i8 %60, %211
  br label %.sink.split

.sink.split:                                      ; preds = %204, %209
  %.sink131 = phi i8 [ %212, %209 ], [ %206, %204 ]
  %.sroa.0.0.copyload.i19106.ph = phi double [ %61, %209 ], [ %171, %204 ]
  %213 = and i8 %.sink131, 1
  store i8 %213, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %214

214:                                              ; preds = %.sink.split, %207
  %.sroa.0.0.copyload.i19106 = phi double [ %61, %207 ], [ %.sroa.0.0.copyload.i19106.ph, %.sink.split ]
  %215 = fcmp olt double %59, %191
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  store double %191, ptr %.sroa.115.0..sroa_idx.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %218 = load i8, ptr %217, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

219:                                              ; preds = %214
  %220 = fcmp oeq double %59, %191
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.044.081, i64 56
  %223 = load i8, ptr %222, align 8
  %224 = or i8 %223, %58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split: ; preds = %221, %216, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16
  %.sink132 = phi i8 [ %189, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16 ], [ %218, %216 ], [ %224, %221 ]
  %.sroa.0.0.copyload.i19107.ph = phi double [ %171, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16 ], [ %.sroa.0.0.copyload.i19106, %216 ], [ %.sroa.0.0.copyload.i19106, %221 ]
  %225 = and i8 %.sink132, 1
  store i8 %225, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, %195, %219
  %.sroa.0.0.copyload.i19107 = phi double [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14 ], [ %61, %195 ], [ %.sroa.0.0.copyload.i19106, %219 ], [ %.sroa.0.0.copyload.i19107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split ]
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.081) #21
  %227 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.081, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 64) #22
  %228 = load i64, ptr %56, align 8
  %229 = add i64 %228, -1
  store i64 %229, ptr %56, align 8
  br label %.critedge2

..critedge2.loopexit_crit_edge:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  store i8 %165, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %164, ptr %.sroa.115.0..sroa_idx.i, align 8
  store i8 %163, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57, %..critedge2.loopexit_crit_edge, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %.lcssa = phi double [ %166, %..critedge2.loopexit_crit_edge ], [ %.promoted.pre, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit ], [ %.promoted.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57 ]
  %.sroa.044.0.lcssa = phi ptr [ %167, %..critedge2.loopexit_crit_edge ], [ %.19.i.i.i, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57 ]
  store double %.lcssa, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, %175
  %.sroa.0.0.copyload.i19 = phi double [ %.sroa.0.0.copyload.i19107, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17 ], [ %61, %175 ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread ], [ %.lcssa, %.critedge2.loopexit ]
  %.sroa.044.1 = phi ptr [ %226, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17 ], [ %.sroa.044.081, %175 ], [ %.sroa.044.081, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread ], [ %.sroa.044.0.lcssa, %.critedge2.loopexit ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8
  %.not77 = icmp eq ptr %.sroa.044.1, %231
  br i1 %.not77, label %343, label %232

232:                                              ; preds = %.critedge2
  %233 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.044.1) #21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i21 = load i8, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %.sroa.115.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.115.0.copyload.i23 = load double, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %.sroa.15.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.15.0.copyload.i25 = load i8, ptr %.sroa.15.0..sroa_idx.i24, align 8
  %235 = fcmp ogt double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27, label %236

236:                                              ; preds = %232
  %237 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %238 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %239 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %240 = select i1 %238, i1 %239, i1 false
  %or.cond.i26 = select i1 %237, i1 true, i1 %240
  br i1 %or.cond.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33: ; preds = %236
  %241 = load double, ptr %234, align 8, !noalias !10
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %243 = load double, ptr %242, align 8, !noalias !10
  %244 = fcmp ogt double %241, %243
  br i1 %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %245

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33
  %246 = fcmp oeq double %241, %243
  br i1 %246, label %247, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %249 = load i8, ptr %248, align 8, !noalias !10
  %250 = trunc i8 %249 to i1
  %251 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %252 = load i8, ptr %251, align 8, !noalias !10
  %253 = trunc i8 %252 to i1
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34: ; preds = %247, %245
  %255 = fcmp olt double %.sroa.0.0.copyload.i19, %241
  br i1 %255, label %256, label %259

256:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %258 = load i8, ptr %257, align 8, !noalias !10
  br label %265

259:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %260 = fcmp oeq double %.sroa.0.0.copyload.i19, %241
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %263 = load i8, ptr %262, align 8, !noalias !10
  %264 = and i8 %263, %.sroa.5.0.copyload.i21
  br label %265

265:                                              ; preds = %261, %259, %256
  %.sroa.5.0.i35 = phi i8 [ %258, %256 ], [ %264, %261 ], [ %.sroa.5.0.copyload.i21, %259 ]
  %.sroa.0.0.i36 = phi double [ %241, %256 ], [ %.sroa.0.0.copyload.i19, %261 ], [ %.sroa.0.0.copyload.i19, %259 ]
  %266 = fcmp ogt double %.sroa.115.0.copyload.i23, %243
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %269 = load i8, ptr %268, align 8, !noalias !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

270:                                              ; preds = %265
  %271 = fcmp oeq double %.sroa.115.0.copyload.i23, %243
  br i1 %271, label %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %274 = load i8, ptr %273, align 8, !noalias !10
  %275 = and i8 %274, %.sroa.15.0.copyload.i25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27: ; preds = %272, %270, %267, %236, %232
  %.sroa.15.0.i28 = phi i8 [ %.sroa.15.0.copyload.i25, %232 ], [ %269, %267 ], [ %275, %272 ], [ %.sroa.15.0.copyload.i25, %270 ], [ %.sroa.15.0.copyload.i25, %236 ]
  %.sroa.115.0.i29 = phi double [ %.sroa.115.0.copyload.i23, %232 ], [ %243, %267 ], [ %.sroa.115.0.copyload.i23, %272 ], [ %.sroa.115.0.copyload.i23, %270 ], [ %.sroa.115.0.copyload.i23, %236 ]
  %.sroa.5.1.i30 = phi i8 [ %.sroa.5.0.copyload.i21, %232 ], [ %.sroa.5.0.i35, %267 ], [ %.sroa.5.0.i35, %272 ], [ %.sroa.5.0.i35, %270 ], [ %.sroa.5.0.copyload.i21, %236 ]
  %.sroa.0.1.i31 = phi double [ %.sroa.0.0.copyload.i19, %232 ], [ %.sroa.0.0.i36, %267 ], [ %.sroa.0.0.i36, %272 ], [ %.sroa.0.0.i36, %270 ], [ %.sroa.0.0.copyload.i19, %236 ]
  %276 = fcmp ogt double %.sroa.0.1.i31, %.sroa.115.0.i29
  br i1 %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %277

277:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %278 = fcmp une double %.sroa.0.1.i31, %.sroa.115.0.i29
  %279 = trunc i8 %.sroa.5.1.i30 to i1
  %280 = trunc i8 %.sroa.15.0.i28 to i1
  %spec.select.i32 = select i1 %279, i1 %280, i1 false
  %or.cond73 = select i1 %278, i1 true, i1 %spec.select.i32
  br i1 %or.cond73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread: ; preds = %277, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, %247, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %281 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %282 = load double, ptr %281, align 8
  %283 = fcmp oeq double %.sroa.0.0.copyload.i19, %282
  br i1 %283, label %284, label %343

284:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread
  %285 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  br i1 %285, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %343

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59: ; preds = %277, %286, %284
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, label %290

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %.pre108 = load double, ptr %234, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

290:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %291 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %292 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %293 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %294 = select i1 %292, i1 %293, i1 false
  %or.cond76 = select i1 %291, i1 true, i1 %294
  %.pre109 = load double, ptr %234, align 8
  br i1 %or.cond76, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, %290
  %295 = phi double [ %.pre108, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge ], [ %.pre109, %290 ]
  store double %295, ptr %3, align 8
  %296 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 1
  store i8 %298, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %299 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %300 = load double, ptr %299, align 8
  store double %300, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %301 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %302 = load i8, ptr %301, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38: ; preds = %290
  %303 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %304 = load double, ptr %303, align 8
  %305 = fcmp ogt double %.pre109, %304
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, label %306

306:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38
  %307 = fcmp oeq double %.pre109, %304
  br i1 %307, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  %312 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  %315 = select i1 %311, i1 %314, i1 false
  br i1 %315, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39: ; preds = %308, %306
  %316 = fcmp ogt double %.sroa.0.0.copyload.i19, %.pre109
  br i1 %316, label %317, label %320

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  store double %.pre109, ptr %3, align 8
  %318 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %319 = load i8, ptr %318, align 8
  br label %.sink.split133

320:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  %321 = fcmp oeq double %.sroa.0.0.copyload.i19, %.pre109
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %324 = load i8, ptr %323, align 8
  %325 = or i8 %324, %.sroa.5.0.copyload.i21
  br label %.sink.split133

.sink.split133:                                   ; preds = %317, %322
  %.sink134 = phi i8 [ %325, %322 ], [ %319, %317 ]
  %326 = and i8 %.sink134, 1
  store i8 %326, ptr %.sroa.5.0..sroa_idx.i20, align 8
  br label %327

327:                                              ; preds = %.sink.split133, %320
  %328 = fcmp olt double %.sroa.115.0.copyload.i23, %304
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  store double %304, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %330 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %331 = load i8, ptr %330, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

332:                                              ; preds = %327
  %333 = fcmp oeq double %.sroa.115.0.copyload.i23, %304
  br i1 %333, label %334, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %336 = load i8, ptr %335, align 8
  %337 = or i8 %336, %.sroa.15.0.copyload.i25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split: ; preds = %334, %329, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40
  %.sink135 = phi i8 [ %302, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40 ], [ %331, %329 ], [ %337, %334 ]
  %338 = and i8 %.sink135, 1
  store i8 %338, ptr %.sroa.15.0..sroa_idx.i24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, %308, %332
  %339 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 64) #22
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, -1
  store i64 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, %286, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, %.critedge2
  %344 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %10, %2, %343
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKSt6vectorINS_10GfIntervalESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %9, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.013)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %15 = icmp eq ptr %.sroa.0.013, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr @.str.12, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv, ptr %.sroa.2.0..sroa_idx.i3, align 8
  store i64 233, ptr %.sroa.3.0..sroa_idx.i4, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv, ptr %.sroa.4.0..sroa_idx.i5, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i6, align 8
  store i32 1, ptr %12, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit unwind label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit: ; preds = %16, %17
  %.sroa.0.1 = phi ptr [ %18, %17 ], [ %.sroa.0.013, %16 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.1, %11
  br i1 %.not, label %._crit_edge, label %13

19:                                               ; preds = %16, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4HashEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not3.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i
  %5 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ false, %1 ]
  %.sroa.02.04.i.i.i.i.i = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = phi i64 [ %.sink.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ 0, %1 ]
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 40
  %11 = load double, ptr %8, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %11, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double 0.000000e+00, double %11
  %12 = bitcast double %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %13 = load i8, ptr %10, align 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = add i64 %12, %15
  %17 = add i64 %16, 1
  %18 = mul i64 %17, %16
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, %15
  %21 = mul i64 %20, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 56
  %24 = load double, ptr %9, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %24, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double 0.000000e+00, double %24
  %25 = bitcast double %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %26 = load i8, ptr %23, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i64
  %29 = add i64 %25, %28
  %30 = add i64 %29, 1
  %31 = mul i64 %30, %29
  %32 = lshr i64 %31, 1
  %33 = add nuw i64 %32, %28
  %34 = mul i64 %33, -7046029254386353067
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = add i64 %35, %22
  %37 = add i64 %36, 1
  %38 = mul i64 %37, %36
  %39 = lshr i64 %38, 1
  %40 = add i64 %39, %35
  %41 = mul i64 %40, -7046029254386353067
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  br i1 %5, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i64 %42, %6
  %45 = add i64 %44, 1
  %46 = mul i64 %45, %44
  %47 = lshr i64 %46, 1
  %48 = add i64 %47, %42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %43 ], [ %42, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i
  %49 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i ]
  %50 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.i)
  ret i64 %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9GetBoundsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) initializes((0, 9), (16, 25)) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #21
  %12 = load double, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = tail call double @llvm.fabs.f64(double %12)
  %or.cond.i.i = fcmp une double %21, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i, %17
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  %22 = tail call double @llvm.fabs.f64(double %14)
  %or.cond.i4.i = fcmp une double %22, 0x7FF0000000000000
  %narrow.i5.i = and i1 %or.cond.i4.i, %20
  %spec.store.select.i6.i = zext i1 %narrow.i5.i to i8
  br label %23

23:                                               ; preds = %2, %6
  %.sink6 = phi double [ %12, %6 ], [ 0.000000e+00, %2 ]
  %spec.store.select.i.i.sink = phi i8 [ %spec.store.select.i.i, %6 ], [ 0, %2 ]
  %.sink = phi double [ %14, %6 ], [ 0.000000e+00, %2 ]
  %spec.store.select.i6.i.sink = phi i8 [ %spec.store.select.i6.i, %6 ], [ 0, %2 ]
  store double %.sink6, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.store.select.i.i.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %spec.store.select.i6.i.sink, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not23.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %7 = xor i1 %or.cond.i.i.i, true
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.025.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ]
  %.0824.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %or.cond.i.i.i, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i
  %17 = fcmp olt double %10, %1
  %or.cond.i.i.i.i = and i1 %7, %14
  %or.cond19.i.i.i.i = or i1 %17, %or.cond.i.i.i.i
  br i1 %or.cond19.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %8
  %18 = fcmp olt double %10, %1
  br i1 %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, %1
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i, label %.thread9.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 56
  %24 = load i8, ptr %23, align 8
  %.tr.i = trunc i8 %24 to i1
  %.narrow.i = xor i1 %or.cond.i.i.i, %.tr.i
  br i1 %.narrow.i, label %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i
  %26 = fcmp olt double %21, %1
  %or.cond16.i.i.i.i = and i1 %7, %.tr.i
  %or.cond22.i.i.i.i = or i1 %26, %or.cond16.i.i.i.i
  br i1 %or.cond22.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

.thread9.i.i.i.i.i.i:                             ; preds = %19
  %27 = fcmp olt double %21, %1
  br i1 %27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i: ; preds = %.thread9.i.i.i.i.i.i, %25, %.thread.i.i.i.i.i.i, %16
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, %.thread9.i.i.i.i.i.i, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i, %.thread.i.i.i.i.i.i, %16
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ 16, %25 ], [ 16, %16 ], [ 16, %.thread9.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0824.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ %.025.i.i.i.i, %25 ], [ %.025.i.i.i.i, %16 ], [ %.025.i.i.i.i, %.thread9.i.i.i.i.i.i ], [ %.025.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.025.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd.exit, label %8, !llvm.loop !14

_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i
  %.not = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %1, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = fcmp oeq double %1, %31
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %1, %41
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %43

43:                                               ; preds = %39
  %44 = fcmp oeq double %1, %41
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %.critedge

.critedge:                                        ; preds = %43, %33, %35, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %.08.lcssa.i.i.i.i15 = phi ptr [ %.19.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd.exit ], [ %.19.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %6, %2 ], [ %.19.i.i.i.i, %35 ], [ %.19.i.i.i.i, %33 ], [ %.19.i.i.i.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not18 = icmp eq ptr %.08.lcssa.i.i.i.i15, %49
  br i1 %.not18, label %.critedge2, label %50

50:                                               ; preds = %.critedge
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i15) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %1, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = fcmp oeq double %1, %53
  br i1 %56, label %57, label %.critedge2

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %1, %63
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %65

65:                                               ; preds = %61
  %66 = fcmp oeq double %1, %63
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit7, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit7: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %.critedge2

.critedge2:                                       ; preds = %65, %55, %57, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16: ; preds = %61, %39, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %.critedge2
  %.0 = phi i1 [ false, %.critedge2 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit7 ], [ true, %39 ], [ true, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %5, null
  br i1 %.not23.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = xor i1 %or.cond.i.i, true
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0824.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %or.cond.i.i, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %17 = fcmp olt double %10, %1
  %or.cond.i.i.i = and i1 %7, %14
  %or.cond19.i.i.i = or i1 %17, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %8
  %18 = fcmp olt double %10, %1
  br i1 %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, %1
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %24 = load i8, ptr %23, align 8
  %.tr = trunc i8 %24 to i1
  %.narrow = xor i1 %or.cond.i.i, %.tr
  br i1 %.narrow, label %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %26 = fcmp olt double %21, %1
  %or.cond16.i.i.i = and i1 %7, %.tr
  %or.cond22.i.i.i = or i1 %26, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %19
  %27 = fcmp olt double %21, %1
  br i1 %27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %.thread9.i.i.i.i.i, %25, %.thread.i.i.i.i.i, %16
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.thread9.i.i.i.i.i, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %16
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ 16, %25 ], [ 16, %16 ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %.025.i.i.i, %25 ], [ %.025.i.i.i, %16 ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %8, !llvm.loop !14

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  ret ptr %.08.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsERKNS_10GfIntervalE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %3, %5
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp une double %3, %5
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37: ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %18, null
  br i1 %.not23.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0824.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, %3
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = xor i8 %33, %21
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %40, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %37 = fcmp olt double %30, %3
  %38 = trunc i8 %33 to i1
  %or.cond.i.i.i = and i1 %23, %38
  %or.cond19.i.i.i = or i1 %37, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %28
  %39 = fcmp olt double %30, %3
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, %5
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %45 = load i8, ptr %44, align 8
  %46 = xor i8 %45, %25
  %47 = and i8 %46, 1
  %.not11.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %49 = fcmp olt double %42, %5
  %50 = trunc i8 %45 to i1
  %or.cond16.i.i.i = and i1 %27, %50
  %or.cond22.i.i.i = or i1 %49, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %40
  %51 = fcmp olt double %42, %5
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %.thread9.i.i.i.i.i, %48, %.thread.i.i.i.i.i, %36
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.thread9.i.i.i.i.i, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %36
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ 16, %48 ], [ 16, %36 ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %.025.i.i.i, %48 ], [ %.025.i.i.i, %36 ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %28, !llvm.loop !14

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %19
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %54, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %.sroa.116.0.copyload.i = load double, ptr %.sroa.116.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %55 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.116.0.copyload.i
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %56

56:                                               ; preds = %53
  %57 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.116.0.copyload.i
  %58 = trunc i8 %.sroa.5.0.copyload.i to i1
  %59 = trunc i8 %.sroa.15.0.copyload.i to i1
  %60 = select i1 %58, i1 %59, i1 false
  %or.cond.i = select i1 %57, i1 true, i1 %60
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %56
  %61 = select i1 %22, i1 %26, i1 false
  %or.cond = select i1 %8, i1 true, i1 %61
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %62 = fcmp olt double %.sroa.0.0.copyload.i, %3
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %64 = fcmp oeq double %.sroa.0.0.copyload.i, %3
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = and i8 %21, %.sroa.5.0.copyload.i
  br label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, %65, %63
  %.sroa.5.0.i = phi i8 [ %66, %65 ], [ %.sroa.5.0.copyload.i, %63 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %.sroa.0.0.i = phi double [ %.sroa.0.0.copyload.i, %65 ], [ %.sroa.0.0.copyload.i, %63 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %68 = fcmp ogt double %.sroa.116.0.copyload.i, %5
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %69

69:                                               ; preds = %67
  %70 = fcmp oeq double %.sroa.116.0.copyload.i, %5
  br i1 %70, label %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

71:                                               ; preds = %69
  %72 = and i8 %25, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %67, %53, %71, %69, %56
  %.sroa.15.0.i = phi i8 [ %72, %71 ], [ %.sroa.15.0.copyload.i, %69 ], [ %.sroa.15.0.copyload.i, %56 ], [ %.sroa.15.0.copyload.i, %53 ], [ %25, %67 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.116.0.i = phi double [ %.sroa.116.0.copyload.i, %71 ], [ %.sroa.116.0.copyload.i, %69 ], [ %.sroa.116.0.copyload.i, %56 ], [ %.sroa.116.0.copyload.i, %53 ], [ %5, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.i, %71 ], [ %.sroa.5.0.i, %69 ], [ %.sroa.5.0.copyload.i, %56 ], [ %.sroa.5.0.copyload.i, %53 ], [ %.sroa.5.0.i, %67 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.i, %71 ], [ %.sroa.0.0.i, %69 ], [ %.sroa.0.0.copyload.i, %56 ], [ %.sroa.0.0.copyload.i, %53 ], [ %.sroa.0.0.i, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %73 = fcmp oeq double %.sroa.0.1.i, %3
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %74 = xor i8 %21, %.sroa.5.1.i
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = fcmp oeq double %.sroa.116.0.i, %5
  %or.cond14.i = and i1 %76, %77
  br i1 %or.cond14.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i
  %78 = xor i8 %25, %.sroa.15.0.i
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit
  %.08.lcssa.i.i.i39 = phi ptr [ %.19.i.i.i, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit ], [ %.19.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37 ], [ %.19.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i ], [ %.19.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not43 = icmp eq ptr %.08.lcssa.i.i.i39, %82
  br i1 %.not43, label %.critedge2, label %83

83:                                               ; preds = %.critedge
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i39) #21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.0.0.copyload.i8 = load double, ptr %85, align 8
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.5.0.copyload.i10 = load i8, ptr %.sroa.5.0..sroa_idx.i9, align 8
  %.sroa.116.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.116.0.copyload.i12 = load double, ptr %.sroa.116.0..sroa_idx.i11, align 8
  %.sroa.15.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.sroa.15.0.copyload.i14 = load i8, ptr %.sroa.15.0..sroa_idx.i13, align 8
  %86 = fcmp ogt double %.sroa.0.0.copyload.i8, %.sroa.116.0.copyload.i12
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17, label %87

87:                                               ; preds = %83
  %88 = fcmp une double %.sroa.0.0.copyload.i8, %.sroa.116.0.copyload.i12
  %89 = trunc i8 %.sroa.5.0.copyload.i10 to i1
  %90 = trunc i8 %.sroa.15.0.copyload.i14 to i1
  %91 = select i1 %89, i1 %90, i1 false
  %or.cond.i15 = select i1 %88, i1 true, i1 %91
  br i1 %or.cond.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24: ; preds = %87
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i8, ptr %93, align 8, !noalias !15
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i8, ptr %96, align 8, !noalias !15
  %98 = trunc i8 %97 to i1
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25: ; preds = %92, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24
  %100 = fcmp olt double %.sroa.0.0.copyload.i8, %3
  br i1 %100, label %101, label %104

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i8, ptr %102, align 8, !noalias !15
  br label %110

104:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25
  %105 = fcmp oeq double %.sroa.0.0.copyload.i8, %3
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i8, ptr %107, align 8, !noalias !15
  %109 = and i8 %108, %.sroa.5.0.copyload.i10
  br label %110

110:                                              ; preds = %106, %104, %101
  %.sroa.5.0.i26 = phi i8 [ %103, %101 ], [ %109, %106 ], [ %.sroa.5.0.copyload.i10, %104 ]
  %.sroa.0.0.i27 = phi double [ %3, %101 ], [ %.sroa.0.0.copyload.i8, %106 ], [ %.sroa.0.0.copyload.i8, %104 ]
  %111 = fcmp ogt double %.sroa.116.0.copyload.i12, %5
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i8, ptr %113, align 8, !noalias !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

115:                                              ; preds = %110
  %116 = fcmp oeq double %.sroa.116.0.copyload.i12, %5
  br i1 %116, label %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i8, ptr %118, align 8, !noalias !15
  %120 = and i8 %119, %.sroa.15.0.copyload.i14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17: ; preds = %83, %117, %115, %112, %92, %87
  %.sroa.15.0.i18 = phi i8 [ %114, %112 ], [ %120, %117 ], [ %.sroa.15.0.copyload.i14, %115 ], [ 0, %92 ], [ %.sroa.15.0.copyload.i14, %87 ], [ %.sroa.15.0.copyload.i14, %83 ]
  %.sroa.116.0.i19 = phi double [ %5, %112 ], [ %.sroa.116.0.copyload.i12, %117 ], [ %.sroa.116.0.copyload.i12, %115 ], [ 0.000000e+00, %92 ], [ %.sroa.116.0.copyload.i12, %87 ], [ %.sroa.116.0.copyload.i12, %83 ]
  %.sroa.5.1.i20 = phi i8 [ %.sroa.5.0.i26, %112 ], [ %.sroa.5.0.i26, %117 ], [ %.sroa.5.0.i26, %115 ], [ 0, %92 ], [ %.sroa.5.0.copyload.i10, %87 ], [ %.sroa.5.0.copyload.i10, %83 ]
  %.sroa.0.1.i21 = phi double [ %.sroa.0.0.i27, %112 ], [ %.sroa.0.0.i27, %117 ], [ %.sroa.0.0.i27, %115 ], [ 0.000000e+00, %92 ], [ %.sroa.0.0.copyload.i8, %87 ], [ %.sroa.0.0.copyload.i8, %83 ]
  %121 = fcmp oeq double %.sroa.0.1.i21, %3
  br i1 %121, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = xor i8 %123, %.sroa.5.1.i20
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = fcmp oeq double %.sroa.116.0.i19, %5
  %or.cond14.i23 = and i1 %126, %127
  br i1 %or.cond14.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i8, ptr %128, align 8
  %130 = xor i8 %129, %.sroa.15.0.i18
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %.critedge2

.critedge2:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %9, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit, %.critedge2
  %.0 = phi i1 [ false, %.critedge2 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30 ], [ false, %2 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not12 = icmp eq ptr %8, %9
  br i1 %.not12, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #21
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11upper_boundEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %5, null
  br i1 %.not23.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i
  %.025.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %5, %2 ]
  %.0824.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %1, %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %or.cond.i.i, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %15 = fcmp olt double %1, %8
  %16 = xor i1 %12, true
  %or.cond.i.i.i = and i1 %or.cond.i.i, %16
  %or.cond19.i.i.i = or i1 %15, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %17 = fcmp olt double %1, %8
  br i1 %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %1, %20
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %23 = load i8, ptr %22, align 8
  %.tr = trunc i8 %23 to i1
  %.narrow = xor i1 %or.cond.i.i, %.tr
  br i1 %.narrow, label %24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %25 = fcmp olt double %1, %20
  %26 = xor i1 %.tr, true
  %or.cond16.i.i.i = and i1 %or.cond.i.i, %26
  %or.cond22.i.i.i = or i1 %25, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %18
  %27 = fcmp olt double %1, %20
  br i1 %27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.thread9.i.i.i.i.i, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.thread9.i.i.i.i.i, %24, %.thread.i.i.i.i.i, %14
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %24 ], [ 16, %.thread.i.i.i.i.i ], [ 16, %14 ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %24 ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  ret ptr %.08.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i4.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %5, null
  br i1 %.not23.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i
  %.025.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %5, %2 ]
  %.0824.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %1, %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %14 = fcmp olt double %1, %8
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %15 = fcmp olt double %1, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %1, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %21 = load i8, ptr %20, align 8
  %.tr = trunc i8 %21 to i1
  %.narrow = xor i1 %or.cond.i4.i, %.tr
  br i1 %.narrow, label %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %23 = fcmp olt double %1, %18
  %24 = xor i1 %.tr, true
  %or.cond16.i.i.i = and i1 %or.cond.i4.i, %24
  %or.cond22.i.i.i = or i1 %23, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %16
  %25 = fcmp olt double %1, %18
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.thread9.i.i.i.i.i, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.thread9.i.i.i.i.i, %22, %.thread.i.i.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %22 ], [ 16, %.thread.i.i.i.i.i ], [ 16, %13 ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %22 ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  ret ptr %.08.lcssa.i.i.i
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %4, 0x7FF0000000000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %6, null
  br i1 %.not23.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = xor i1 %or.cond.i.i, true
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0824.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, %1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %or.cond.i.i, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %18 = fcmp olt double %11, %1
  %or.cond.i.i.i = and i1 %8, %15
  %or.cond19.i.i.i = or i1 %18, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %9
  %19 = fcmp olt double %11, %1
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, %1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %25 = load i8, ptr %24, align 8
  %.tr = trunc i8 %25 to i1
  %.narrow = xor i1 %or.cond.i.i, %.tr
  br i1 %.narrow, label %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %27 = fcmp olt double %22, %1
  %or.cond16.i.i.i = and i1 %8, %.tr
  %or.cond22.i.i.i = or i1 %27, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %20
  %28 = fcmp olt double %22, %1
  br i1 %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %.thread9.i.i.i.i.i, %26, %.thread.i.i.i.i.i, %17
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.thread9.i.i.i.i.i, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %17
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ 16, %26 ], [ 16, %17 ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %.025.i.i.i, %26 ], [ %.025.i.i.i, %17 ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %9, !llvm.loop !14

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.08.lcssa.i.i.i, %31
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %33

33:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %1, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = fcmp oeq double %1, %36
  br i1 %39, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %1, %46
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19, label %48

48:                                               ; preds = %44
  %49 = fcmp oeq double %1, %46
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19: ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %.not = icmp eq ptr %34, %31
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load double, ptr %55, align 8
  %57 = fcmp ogt double %1, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = fcmp oeq double %1, %56
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread

64:                                               ; preds = %60, %53
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %1, %66
  br i1 %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread20, label %68

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread20: ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %73

68:                                               ; preds = %64
  %69 = fcmp oeq double %1, %66
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread: ; preds = %60, %58, %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread20, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 149, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %74, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %48, %38, %40, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %.sroa.0.0 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ], [ %7, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread19 ], [ %34, %40 ], [ %34, %38 ], [ %34, %48 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval21GetContainingIntervalEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i4.i.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not23.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i
  %.025.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ %5, %2 ]
  %.0824.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %1, %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i
  %14 = fcmp olt double %1, %8
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %15 = fcmp olt double %1, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %1, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i, label %.thread9.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 56
  %21 = load i8, ptr %20, align 8
  %.tr.i = trunc i8 %21 to i1
  %.narrow.i = xor i1 %or.cond.i4.i.i, %.tr.i
  br i1 %.narrow.i, label %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i
  %23 = fcmp olt double %1, %18
  %24 = xor i1 %.tr.i, true
  %or.cond16.i.i.i.i = and i1 %or.cond.i4.i.i, %24
  %or.cond22.i.i.i.i = or i1 %23, %or.cond16.i.i.i.i
  br i1 %or.cond22.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

.thread9.i.i.i.i.i.i:                             ; preds = %16
  %25 = fcmp olt double %1, %18
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %.thread9.i.i.i.i.i.i, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i.i, %.thread.i.i.i.i.i.i, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i, %.thread9.i.i.i.i.i.i, %22, %.thread.i.i.i.i.i.i, %13
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %.thread9.i.i.i.i.i.i ], [ 16, %22 ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %13 ]
  %.19.i.i.i.i = phi ptr [ %.0824.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.025.i.i.i.i, %.thread9.i.i.i.i.i.i ], [ %.025.i.i.i.i, %22 ], [ %.025.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.025.i.i.i.i, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, %2
  %.08.lcssa.i.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.08.lcssa.i.i.i.i, %28
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %1, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = fcmp oeq double %1, %33
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %1, %43
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %45

45:                                               ; preds = %41
  %46 = fcmp oeq double %1, %43
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %45, %35, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6: ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %.sroa.0.0 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %31, %41 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.011 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #21
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.011 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #21
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %3, %5
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, %5
  br i1 %8, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37: ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23.i.i.i = icmp eq ptr %18, null
  br i1 %.not23.i.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0824.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, %3
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = xor i8 %33, %21
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %40, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %37 = fcmp olt double %30, %3
  %38 = trunc i8 %33 to i1
  %or.cond.i.i.i = and i1 %23, %38
  %or.cond19.i.i.i = or i1 %37, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %28
  %39 = fcmp olt double %30, %3
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, %5
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, label %.thread9.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 56
  %45 = load i8, ptr %44, align 8
  %46 = xor i8 %45, %25
  %47 = and i8 %46, 1
  %.not11.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i
  %49 = fcmp olt double %42, %5
  %50 = trunc i8 %45 to i1
  %or.cond16.i.i.i = and i1 %27, %50
  %or.cond22.i.i.i = or i1 %49, %or.cond16.i.i.i
  br i1 %or.cond22.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

.thread9.i.i.i.i.i:                               ; preds = %40
  %51 = fcmp olt double %42, %5
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %.thread9.i.i.i.i.i, %48, %.thread.i.i.i.i.i, %36
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.thread9.i.i.i.i.i, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i, %.thread.i.i.i.i.i, %36
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ 16, %48 ], [ 16, %36 ], [ 16, %.thread9.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0824.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %.025.i.i.i, %48 ], [ %.025.i.i.i, %36 ], [ %.025.i.i.i, %.thread9.i.i.i.i.i ], [ %.025.i.i.i, %.thread.i.i.i.i.i ], [ %.025.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit, label %28, !llvm.loop !4

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i
  %.not45 = icmp eq ptr %.19.i.i.i, %19
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread38
  %.sroa.033.046 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0.copyload.i = load double, ptr %4, align 8
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %55 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %56

56:                                               ; preds = %53
  %57 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %58 = trunc i8 %.sroa.5.0.copyload.i to i1
  %59 = trunc i8 %.sroa.15.0.copyload.i to i1
  %60 = select i1 %58, i1 %59, i1 false
  %or.cond.i = select i1 %57, i1 true, i1 %60
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %56
  %61 = load double, ptr %54, align 8, !noalias !22
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 48
  %63 = load double, ptr %62, align 8, !noalias !22
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %.critedge.loopexit, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %66 = fcmp oeq double %61, %63
  br i1 %66, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 40
  %69 = load i8, ptr %68, align 8, !noalias !22
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 56
  %72 = load i8, ptr %71, align 8, !noalias !22
  %73 = trunc i8 %72 to i1
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %.critedge.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %67, %65
  %75 = fcmp olt double %.sroa.0.0.copyload.i, %61
  br i1 %75, label %76, label %79

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 40
  %78 = load i8, ptr %77, align 8, !noalias !22
  br label %85

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %80 = fcmp oeq double %.sroa.0.0.copyload.i, %61
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 40
  %83 = load i8, ptr %82, align 8, !noalias !22
  %84 = and i8 %83, %.sroa.5.0.copyload.i
  br label %85

85:                                               ; preds = %81, %79, %76
  %.sroa.5.0.i = phi i8 [ %78, %76 ], [ %84, %81 ], [ %.sroa.5.0.copyload.i, %79 ]
  %.sroa.0.0.i = phi double [ %61, %76 ], [ %.sroa.0.0.copyload.i, %81 ], [ %.sroa.0.0.copyload.i, %79 ]
  %86 = fcmp ogt double %.sroa.115.0.copyload.i, %63
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 56
  %89 = load i8, ptr %88, align 8, !noalias !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

90:                                               ; preds = %85
  %91 = fcmp oeq double %.sroa.115.0.copyload.i, %63
  br i1 %91, label %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 56
  %94 = load i8, ptr %93, align 8, !noalias !22
  %95 = and i8 %94, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %92, %90, %87, %56, %53
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %53 ], [ %89, %87 ], [ %95, %92 ], [ %.sroa.15.0.copyload.i, %90 ], [ %.sroa.15.0.copyload.i, %56 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %53 ], [ %63, %87 ], [ %.sroa.115.0.copyload.i, %92 ], [ %.sroa.115.0.copyload.i, %90 ], [ %.sroa.115.0.copyload.i, %56 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %53 ], [ %.sroa.5.0.i, %87 ], [ %.sroa.5.0.i, %92 ], [ %.sroa.5.0.i, %90 ], [ %.sroa.5.0.copyload.i, %56 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %53 ], [ %.sroa.0.0.i, %87 ], [ %.sroa.0.0.i, %92 ], [ %.sroa.0.0.i, %90 ], [ %.sroa.0.0.copyload.i, %56 ]
  %96 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %96, label %.critedge.loopexit, label %97

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %98 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %99 = trunc i8 %.sroa.5.1.i to i1
  %100 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %99, i1 %100, i1 false
  %or.cond43 = select i1 %98, i1 true, i1 %spec.select.i
  br i1 %or.cond43, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread38, label %.critedge.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread38: ; preds = %97
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.046) #21
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.033.046, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  %.not = icmp eq ptr %101, %19
  br i1 %.not, label %.critedge.loopexit, label %53, !llvm.loop !25

.critedge.loopexit:                               ; preds = %97, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %67, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread38
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit
  %102 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11lower_boundERKS1_.exit ]
  %.not23.i.i.i11 = icmp eq ptr %102, null
  br i1 %.not23.i.i.i11, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.critedge
  %103 = load double, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = load double, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, %.lr.ph.i.i.i12
  %.025.i.i.i13 = phi ptr [ %102, %.lr.ph.i.i.i12 ], [ %.1.i.i.i20, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17 ]
  %.0824.i.i.i14 = phi ptr [ %19, %.lr.ph.i.i.i12 ], [ %.19.i.i.i19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17 ]
  %112 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 32
  %113 = load double, ptr %112, align 8
  %114 = fcmp oeq double %103, %113
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i23, label %.thread.i.i.i.i.i15

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i23: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = xor i8 %116, %105
  %118 = and i8 %117, 1
  %.not.i.i.i.i.i24 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i24, label %124, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i23
  %120 = fcmp olt double %103, %113
  %121 = trunc i8 %116 to i1
  %122 = xor i1 %121, true
  %or.cond.i.i.i25 = and i1 %106, %122
  %or.cond19.i.i.i26 = or i1 %120, %or.cond.i.i.i25
  br i1 %or.cond19.i.i.i26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16

.thread.i.i.i.i.i15:                              ; preds = %111
  %123 = fcmp olt double %103, %113
  br i1 %123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i.i.i23
  %125 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 48
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %107, %126
  br i1 %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i28, label %.thread9.i.i.i.i.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i28: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 56
  %129 = load i8, ptr %128, align 8
  %130 = xor i8 %129, %109
  %131 = and i8 %130, 1
  %.not11.i.i.i.i.i29 = icmp eq i8 %131, 0
  br i1 %.not11.i.i.i.i.i29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16, label %132

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i28
  %133 = fcmp olt double %107, %126
  %134 = trunc i8 %129 to i1
  %135 = xor i1 %134, true
  %or.cond16.i.i.i30 = and i1 %110, %135
  %or.cond22.i.i.i31 = or i1 %133, %or.cond16.i.i.i30
  br i1 %or.cond22.i.i.i31, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16

.thread9.i.i.i.i.i27:                             ; preds = %124
  %136 = fcmp olt double %107, %126
  br i1 %136, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16: ; preds = %.thread9.i.i.i.i.i27, %132, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i.i.i28, %.thread.i.i.i.i.i15, %119
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16, %.thread9.i.i.i.i.i27, %132, %.thread.i.i.i.i.i15, %119
  %.sink.i.i.i18 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16 ], [ 16, %.thread9.i.i.i.i.i27 ], [ 16, %132 ], [ 16, %.thread.i.i.i.i.i15 ], [ 16, %119 ]
  %.19.i.i.i19 = phi ptr [ %.0824.i.i.i14, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i16 ], [ %.025.i.i.i13, %.thread9.i.i.i.i.i27 ], [ %.025.i.i.i13, %132 ], [ %.025.i.i.i13, %.thread.i.i.i.i.i15 ], [ %.025.i.i.i13, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 %.sink.i.i.i18
  %.1.i.i.i20 = load ptr, ptr %137, align 8
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i20, null
  br i1 %.not.i.i.i21, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %111, !llvm.loop !26

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, %.critedge
  %.08.lcssa.i.i.i22 = phi ptr [ %19, %.critedge ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37 ], [ %.19.i.i.i19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i17 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not44 = icmp eq ptr %.08.lcssa.i.i.i22, %139
  br i1 %.not44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %140

140:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit
  %141 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i22) #21
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %9, %2, %140, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %8, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.115.0.copyload.i = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %9 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %10

10:                                               ; preds = %3
  %11 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %12 = trunc i8 %.sroa.5.0.copyload.i to i1
  %13 = trunc i8 %.sroa.15.0.copyload.i to i1
  %14 = select i1 %12, i1 %13, i1 false
  %or.cond.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %10
  %15 = load double, ptr %1, align 8, !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !noalias !27
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %20 = fcmp oeq double %15, %17
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !noalias !27
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !noalias !27
  %27 = trunc i8 %26 to i1
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %21, %19
  %29 = fcmp olt double %.sroa.0.0.copyload.i, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !27
  br label %39

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %34 = fcmp oeq double %.sroa.0.0.copyload.i, %15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !27
  %38 = and i8 %37, %.sroa.5.0.copyload.i
  br label %39

39:                                               ; preds = %35, %33, %30
  %.sroa.5.0.i = phi i8 [ %32, %30 ], [ %38, %35 ], [ %.sroa.5.0.copyload.i, %33 ]
  %.sroa.0.0.i = phi double [ %15, %30 ], [ %.sroa.0.0.copyload.i, %35 ], [ %.sroa.0.0.copyload.i, %33 ]
  %40 = fcmp ogt double %.sroa.115.0.copyload.i, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i8, ptr %42, align 8, !noalias !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

44:                                               ; preds = %39
  %45 = fcmp oeq double %.sroa.115.0.copyload.i, %17
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !noalias !27
  %49 = and i8 %48, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %46, %44, %41, %10, %3
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %3 ], [ %43, %41 ], [ %49, %46 ], [ %.sroa.15.0.copyload.i, %44 ], [ %.sroa.15.0.copyload.i, %10 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %3 ], [ %17, %41 ], [ %.sroa.115.0.copyload.i, %46 ], [ %.sroa.115.0.copyload.i, %44 ], [ %.sroa.115.0.copyload.i, %10 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %3 ], [ %.sroa.5.0.i, %41 ], [ %.sroa.5.0.i, %46 ], [ %.sroa.5.0.i, %44 ], [ %.sroa.5.0.copyload.i, %10 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %3 ], [ %.sroa.0.0.i, %41 ], [ %.sroa.0.0.i, %46 ], [ %.sroa.0.0.i, %44 ], [ %.sroa.0.0.copyload.i, %10 ]
  %50 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %51

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %52 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %53 = trunc i8 %.sroa.5.1.i to i1
  %54 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %53, i1 %54, i1 false
  %or.cond = select i1 %52, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread24: ; preds = %51
  %55 = load double, ptr %1, align 8
  %56 = trunc i8 %.sroa.5.0.copyload.i to i1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  store double %.sroa.0.0.copyload.i, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = tail call double @llvm.fabs.f64(double %.sroa.0.0.copyload.i)
  %or.cond.i.i = fcmp une double %62, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i, %56
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store i8 %spec.store.select.i.i, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %55, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = tail call double @llvm.fabs.f64(double %55)
  %or.cond.i4.i = fcmp une double %65, 0x7FF0000000000000
  %narrow.i5.i = and i1 %or.cond.i4.i, %60
  %spec.store.select.i6.i = zext i1 %narrow.i5.i to i8
  store i8 %spec.store.select.i6.i, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = trunc i8 %.sroa.15.0.copyload.i to i1
  store double %67, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = tail call double @llvm.fabs.f64(double %67)
  %or.cond.i.i13 = fcmp une double %74, 0x7FF0000000000000
  %narrow.i.i14 = and i1 %or.cond.i.i13, %71
  %spec.store.select.i.i15 = zext i1 %narrow.i.i14 to i8
  store i8 %spec.store.select.i.i15, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.115.0.copyload.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = tail call double @llvm.fabs.f64(double %.sroa.115.0.copyload.i)
  %or.cond.i4.i16 = fcmp une double %77, 0x7FF0000000000000
  %narrow.i5.i17 = and i1 %or.cond.i4.i16, %72
  %spec.store.select.i6.i18 = zext i1 %narrow.i5.i17 to i8
  store i8 %spec.store.select.i6.i18, ptr %76, align 8
  %78 = fcmp ogt double %.sroa.0.0.copyload.i, %55
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread24
  %80 = fcmp une double %.sroa.0.0.copyload.i, %55
  %81 = select i1 %narrow.i.i, i1 %narrow.i5.i, i1 false
  %or.cond32 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25: ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %82 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %79, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25
  %83 = fcmp ogt double %67, %.sroa.115.0.copyload.i
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread
  %85 = fcmp une double %67, %.sroa.115.0.copyload.i
  %86 = select i1 %narrow.i.i14, i1 %narrow.i5.i17, i1 false
  %or.cond33 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread26: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %87 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread: ; preds = %84, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread26
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 64) #22
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %51, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13GetComplementEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  store double 0xFFF0000000000000, ptr %5, align 8, !alias.scope !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %11, align 8, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FF0000000000000, ptr %12, align 8, !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8, !alias.scope !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not5760 = icmp eq ptr %15, %16
  br i1 %.not5760, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit
  %17 = phi i1 [ %narrow.i.i26, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit ], [ false, %2 ]
  %18 = phi double [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit ], [ 0xFFF0000000000000, %2 ]
  %.sroa.036.061 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit ], [ %15, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.036.061, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.036.061, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = call double @llvm.fabs.f64(double %20)
  %or.cond.i.i = fcmp une double %25, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i, %24
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store double %20, ptr %12, align 8
  store i8 %spec.store.select.i.i, ptr %13, align 8
  %26 = fcmp ogt double %18, %20
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = fcmp une double %18, %20
  %29 = select i1 %17, i1 %narrow.i.i, i1 false
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread51, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread51: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %30 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit unwind label %.loopexit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %lpad.phi

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit: ; preds = %27, %.lr.ph, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  store double 0x7FF0000000000000, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.036.061, i64 48
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.036.061, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = call double @llvm.fabs.f64(double %33)
  %or.cond.i.i25 = fcmp une double %38, 0x7FF0000000000000
  %narrow.i.i26 = and i1 %or.cond.i.i25, %37
  %spec.store.select.i.i27 = zext i1 %narrow.i.i26 to i8
  store double %33, ptr %5, align 8
  store i8 %spec.store.select.i.i27, ptr %11, align 8
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.061) #21
  %.not57 = icmp eq ptr %39, %16
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3setINS_10GfIntervalESt4lessIS2_ESaIS2_EELb0EEppEv.exit
  %40 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52: ; preds = %2, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %41 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit35 unwind label %.loopexit.split-lp

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread: ; preds = %._crit_edge, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13GetComplementEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i = icmp eq ptr %5, %6
  br i1 %.not10.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i: ; preds = %2, %.noexc
  %.sroa.0.011.i = phi ptr [ %8, %.noexc ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i
  %8 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i) #21
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit: ; preds = %.noexc, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit
  ret void

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13GetComplementEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i = icmp eq ptr %6, %7
  br i1 %.not10.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i: ; preds = %.noexc, %.noexc.i
  %.sroa.0.011.i.i = phi ptr [ %9, %.noexc.i ], [ %6, %.noexc ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i.i) #21
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i: ; preds = %.noexc.i, %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11)
          to label %17 unwind label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %.body

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %17
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3134 = icmp eq ptr %6, %7
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %96
  %.039 = phi ptr [ %8, %96 ], [ null, %1 ]
  %.sroa.019.035 = phi ptr [ %97, %96 ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 48
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %9, %11
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = fcmp oeq double %9, %11
  br i1 %14, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %.lr.ph, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %.loopexit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread
  store ptr @.str.2, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 324, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.516.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %96, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %24 = load double, ptr %.039, align 8
  %25 = fcmp oeq double %24, %9
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i, label %.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i
  %33 = fcmp olt double %24, %9
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %35

.thread.i:                                        ; preds = %23
  %34 = fcmp olt double %24, %9
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

35:                                               ; preds = %32
  %36 = trunc i8 %27 to i1
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

37:                                               ; preds = %35
  %38 = trunc i8 %29 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %38, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, %11
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i, label %.thread9.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %.not11.i = icmp eq i8 %48, 0
  br i1 %.not11.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread, label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i
  %50 = fcmp olt double %41, %11
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %52

.thread9.i:                                       ; preds = %39
  %51 = fcmp olt double %41, %11
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

52:                                               ; preds = %49
  %53 = trunc i8 %44 to i1
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i, %35, %52, %.thread.i, %.thread9.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %.loopexit32

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28: ; preds = %32, %.thread.i, %49, %.thread9.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit: ; preds = %52
  %54 = trunc i8 %46 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %54, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

.loopexit32:                                      ; preds = %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread
  store ptr @.str.2, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 328, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.510.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %55, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4: ; preds = %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.sroa.115.0.copyload.i = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %56 = fcmp ogt double %24, %.sroa.115.0.copyload.i
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %58 = fcmp une double %24, %.sroa.115.0.copyload.i
  %59 = trunc i8 %.sroa.5.0.copyload.i to i1
  %60 = trunc i8 %.sroa.15.0.copyload.i to i1
  %61 = select i1 %59, i1 %60, i1 false
  %or.cond.i = select i1 %58, i1 true, i1 %61
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %57
  br i1 %14, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %64 = load i8, ptr %63, align 8, !noalias !33
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %67 = load i8, ptr %66, align 8, !noalias !33
  %68 = trunc i8 %67 to i1
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %62, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %70 = fcmp olt double %24, %9
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %73 = load i8, ptr %72, align 8, !noalias !33
  br label %79

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  br i1 %25, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %77 = load i8, ptr %76, align 8, !noalias !33
  %78 = and i8 %77, %.sroa.5.0.copyload.i
  br label %79

79:                                               ; preds = %75, %74, %71
  %.sroa.5.0.i = phi i8 [ %73, %71 ], [ %78, %75 ], [ %.sroa.5.0.copyload.i, %74 ]
  %.sroa.0.0.i = phi double [ %9, %71 ], [ %24, %75 ], [ %24, %74 ]
  %80 = fcmp ogt double %.sroa.115.0.copyload.i, %11
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %83 = load i8, ptr %82, align 8, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

84:                                               ; preds = %79
  %85 = fcmp oeq double %.sroa.115.0.copyload.i, %11
  br i1 %85, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %88 = load i8, ptr %87, align 8, !noalias !33
  %89 = and i8 %88, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %86, %84, %81, %57, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %83, %81 ], [ %89, %86 ], [ %.sroa.15.0.copyload.i, %84 ], [ %.sroa.15.0.copyload.i, %57 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %11, %81 ], [ %.sroa.115.0.copyload.i, %86 ], [ %.sroa.115.0.copyload.i, %84 ], [ %.sroa.115.0.copyload.i, %57 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.5.0.i, %81 ], [ %.sroa.5.0.i, %86 ], [ %.sroa.5.0.i, %84 ], [ %.sroa.5.0.copyload.i, %57 ]
  %.sroa.0.1.i = phi double [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.0.0.i, %81 ], [ %.sroa.0.0.i, %86 ], [ %.sroa.0.0.i, %84 ], [ %24, %57 ]
  %90 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %91

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %92 = fcmp oeq double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30: ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.loopexit33

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit: ; preds = %91
  %93 = trunc i8 %.sroa.5.1.i to i1
  %94 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %93, i1 %94, i1 false
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %spec.select.i, label %.loopexit33, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5

.loopexit33:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30
  store ptr @.str.2, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 329, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %95, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.035) #21
  %.not31 = icmp eq ptr %97, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %96, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13ArithmeticAddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12 = icmp eq ptr %12, %13
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = load double, ptr %1, align 8, !noalias !37
  %23 = load double, ptr %14, align 8, !noalias !37
  %24 = fcmp ogt double %22, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit, label %25

25:                                               ; preds = %20
  %26 = fcmp oeq double %22, %23
  %27 = load i8, ptr %15, align 8, !noalias !37
  br i1 %26, label %28, label %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i

._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i: ; preds = %25
  %.pre3.i = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i

28:                                               ; preds = %25
  %29 = trunc i8 %27 to i1
  %30 = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !37
  %31 = trunc i8 %30 to i1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i: ; preds = %28, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i
  %33 = phi i8 [ %.pre3.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i ], [ %30, %28 ]
  %34 = load double, ptr %5, align 8, !alias.scope !37
  %35 = fadd double %22, %34
  store double %35, ptr %5, align 8, !alias.scope !37
  %36 = load double, ptr %16, align 8, !alias.scope !37
  %37 = fadd double %23, %36
  store double %37, ptr %16, align 8, !alias.scope !37
  %38 = and i8 %27, 1
  %39 = load i8, ptr %17, align 8, !alias.scope !37
  %40 = and i8 %38, %39
  store i8 %40, ptr %17, align 8, !alias.scope !37
  %41 = and i8 %33, 1
  %42 = load i8, ptr %18, align 8, !alias.scope !37
  %43 = and i8 %41, %42
  store i8 %43, ptr %18, align 8, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, %28, %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %49

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %45 = icmp eq ptr %.sroa.0.013, %13
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store ptr @.str.12, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv, ptr %.sroa.2.0..sroa_idx.i3, align 8
  store i64 233, ptr %.sroa.3.0..sroa_idx.i4, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv, ptr %.sroa.4.0..sroa_idx.i5, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i6, align 8
  store i32 1, ptr %19, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit unwind label %49

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %46, %47
  %.sroa.0.1 = phi ptr [ %48, %47 ], [ %.sroa.0.013, %46 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.1, %13
  br i1 %.not, label %._crit_edge.loopexit, label %20

49:                                               ; preds = %46, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %50

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 8
  store i32 %57, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %13, ptr %61, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8
  store ptr null, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  store ptr %6, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

64:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %65, label %73

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 8
  store i32 %66, ptr %6, align 8
  store ptr %53, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %10, align 8
  store ptr null, ptr %52, align 8
  store ptr %13, ptr %11, align 8
  store ptr %13, ptr %68, align 8
  store i64 0, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

73:                                               ; preds = %64
  store ptr %51, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %11, align 8
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %13, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %82, align 8
  store i64 %83, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit: ; preds = %55, %56, %65, %73
  %85 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15GfMultiIntervalE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not14 = icmp eq ptr %7, %8
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.016 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ true, %2 ]
  %.sroa.0.015 = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %7, %2 ]
  br i1 %.016, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  br label %11

11:                                               ; preds = %9, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %12 = icmp eq ptr %.sroa.0.015, %8
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

13:                                               ; preds = %11
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.015) #21
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %10, align 8
  %13 = fcmp oeq double %11, %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, label %.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %21 = fcmp olt double %11, %12
  br i1 %21, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %23

.thread.i.i.i:                                    ; preds = %9
  %22 = fcmp olt double %11, %12
  br i1 %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %.thread8.i.i.i

.thread8.i.i.i:                                   ; preds = %.thread.i.i.i
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

23:                                               ; preds = %20
  %24 = trunc i8 %15 to i1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

25:                                               ; preds = %23
  %26 = trunc i8 %17 to i1
  %27 = xor i1 %26, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %29, align 8
  %32 = load double, ptr %30, align 8
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, label %.thread9.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = xor i8 %37, %35
  %39 = and i8 %38, 1
  %.not11.i.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i
  %41 = fcmp olt double %31, %32
  br i1 %41, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %43

.thread9.i.i.i:                                   ; preds = %28
  %42 = fcmp olt double %31, %32
  br i1 %42, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %.thread9.i.i.i
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

43:                                               ; preds = %40
  %44 = trunc i8 %35 to i1
  br i1 %44, label %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

45:                                               ; preds = %43
  %46 = trunc i8 %37 to i1
  %47 = xor i1 %46, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %20, %.thread.i.i.i, %.thread8.i.i.i, %23, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %40, %.thread9.i.i.i, %.thread10.i.i.i, %43, %45
  %48 = phi i1 [ true, %6 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i ], [ true, %20 ], [ false, %23 ], [ %27, %25 ], [ true, %.thread.i.i.i ], [ false, %.thread8.i.i.i ], [ true, %40 ], [ false, %43 ], [ %47, %45 ], [ true, %.thread9.i.i.i ], [ false, %.thread10.i.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03061 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %.03061, null
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35
  %.03063 = phi ptr [ %.03061, %.lr.ph ], [ %.030, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03063, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %5, %16
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.03063, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %7
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %23 = fcmp olt double %5, %16
  %24 = trunc i8 %19 to i1
  %25 = xor i1 %24, true
  %or.cond = and i1 %8, %25
  %or.cond51 = or i1 %23, %or.cond
  br i1 %or.cond51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

.thread.i.i:                                      ; preds = %14
  %26 = fcmp olt double %5, %16
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.03063, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %10, %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %.thread9.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.03063, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = xor i8 %32, %12
  %34 = and i8 %33, 1
  %.not11.i.i = icmp eq i8 %34, 0
  br i1 %.not11.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  %36 = fcmp olt double %10, %29
  %37 = trunc i8 %32 to i1
  %38 = xor i1 %37, true
  %or.cond44 = and i1 %13, %38
  %or.cond54 = or i1 %36, %or.cond44
  br i1 %or.cond54, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

.thread9.i.i:                                     ; preds = %27
  %39 = fcmp olt double %10, %29
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %35, %22, %.thread9.i.i, %.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35: ; preds = %22, %.thread.i.i, %35, %.thread9.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ 16, %.thread9.i.i ], [ 16, %35 ], [ 16, %.thread.i.i ], [ 16, %22 ]
  %.0.i.i32 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ true, %.thread9.i.i ], [ true, %35 ], [ true, %.thread.i.i ], [ true, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03063, i64 %.sink
  %.030 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35
  br i1 %.0.i.i32, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa68 = phi ptr [ %.03063, %._crit_edge ], [ %4, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.029.lcssa68, %42
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %44

44:                                               ; preds = %._crit_edge.thread
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa68) #21
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %.029.lcssa67 = phi ptr [ %.029.lcssa68, %44 ], [ %.03063, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %45, %44 ], [ %.03063, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %1, align 8
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8, label %.thread.i.i5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = xor i8 %54, %52
  %56 = and i8 %55, 1
  %.not.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i9, label %63, label %57

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8
  %58 = fcmp olt double %48, %49
  %59 = trunc i8 %52 to i1
  %60 = trunc i8 %54 to i1
  %61 = xor i1 %60, true
  %or.cond46 = and i1 %59, %61
  %or.cond57 = or i1 %58, %or.cond46
  br i1 %or.cond57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread

.thread.i.i5:                                     ; preds = %46
  %62 = fcmp olt double %48, %49
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %64, align 8
  %67 = load double, ptr %65, align 8
  %68 = fcmp oeq double %66, %67
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12, label %.thread9.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12: ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 56
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = xor i8 %72, %70
  %74 = and i8 %73, 1
  %.not11.i.i13 = icmp eq i8 %74, 0
  br i1 %.not11.i.i13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12
  %76 = fcmp olt double %66, %67
  %77 = trunc i8 %70 to i1
  %78 = trunc i8 %72 to i1
  %79 = xor i1 %78, true
  %or.cond48 = and i1 %77, %79
  %or.cond60 = or i1 %76, %or.cond48
  br i1 %or.cond60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread

.thread9.i.i10:                                   ; preds = %63
  %80 = fcmp olt double %66, %67
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread: ; preds = %75, %57, %.thread9.i.i10, %.thread.i.i5, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40: ; preds = %.thread9.i.i10, %75, %.thread.i.i5, %57, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread ], [ null, %._crit_edge.thread ], [ null, %57 ], [ null, %.thread.i.i5 ], [ null, %75 ], [ null, %.thread9.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread ], [ %.029.lcssa68, %._crit_edge.thread ], [ %.029.lcssa67, %57 ], [ %.029.lcssa67, %.thread.i.i5 ], [ %.029.lcssa67, %75 ], [ %.029.lcssa67, %.thread9.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %56, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, label %.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = and i8 %20, 1
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %30, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %23 = fcmp olt double %13, %14
  br i1 %23, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %25

.thread.i.i.i:                                    ; preds = %11
  %24 = fcmp olt double %13, %14
  br i1 %24, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %.thread8.i.i.i

.thread8.i.i.i:                                   ; preds = %.thread.i.i.i
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

25:                                               ; preds = %22
  %26 = trunc i8 %17 to i1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

27:                                               ; preds = %25
  %28 = trunc i8 %19 to i1
  %29 = xor i1 %28, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load double, ptr %31, align 8
  %34 = load double, ptr %32, align 8
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, label %.thread9.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %.not11.i.i.i = icmp eq i8 %41, 0
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i
  %43 = fcmp olt double %33, %34
  br i1 %43, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %45

.thread9.i.i.i:                                   ; preds = %30
  %44 = fcmp olt double %33, %34
  br i1 %44, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %.thread9.i.i.i
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

45:                                               ; preds = %42
  %46 = trunc i8 %37 to i1
  br i1 %46, label %47, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

47:                                               ; preds = %45
  %48 = trunc i8 %39 to i1
  %49 = xor i1 %48, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %8, %22, %.thread.i.i.i, %.thread8.i.i.i, %25, %27, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %42, %.thread9.i.i.i, %.thread10.i.i.i, %45, %47
  %50 = phi i1 [ true, %8 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i ], [ true, %22 ], [ false, %25 ], [ %29, %27 ], [ true, %.thread.i.i.i ], [ false, %.thread8.i.i.i ], [ true, %42 ], [ false, %45 ], [ %49, %47 ], [ true, %.thread9.i.i.i ], [ false, %.thread10.i.i.i ]
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %51, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %28, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %23 = fcmp olt double %13, %14
  %24 = trunc i8 %17 to i1
  %25 = trunc i8 %19 to i1
  %26 = xor i1 %25, true
  %or.cond = and i1 %24, %26
  %or.cond117 = or i1 %23, %or.cond
  br i1 %or.cond117, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

.thread.i.i:                                      ; preds = %9
  %27 = fcmp olt double %13, %14
  br i1 %27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %29, align 8
  %32 = load double, ptr %30, align 8
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %.thread9.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = xor i8 %37, %35
  %39 = and i8 %38, 1
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  %41 = fcmp olt double %31, %32
  %42 = trunc i8 %35 to i1
  %43 = trunc i8 %37 to i1
  %44 = xor i1 %43, true
  %or.cond95 = and i1 %42, %44
  %or.cond120 = or i1 %41, %or.cond95
  br i1 %or.cond120, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

.thread9.i.i:                                     ; preds = %28
  %45 = fcmp olt double %31, %32
  br i1 %45, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %40, %22, %.thread9.i.i, %.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %6
  %46 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load double, ptr %2, align 8
  %52 = load double, ptr %50, align 8
  %53 = fcmp oeq double %51, %52
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13, label %.thread.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = xor i8 %57, %55
  %59 = and i8 %58, 1
  %.not.i.i14 = icmp eq i8 %59, 0
  br i1 %.not.i.i14, label %66, label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13
  %61 = fcmp olt double %51, %52
  %62 = trunc i8 %55 to i1
  %63 = trunc i8 %57 to i1
  %64 = xor i1 %63, true
  %or.cond97 = and i1 %62, %64
  %or.cond123 = or i1 %61, %or.cond97
  br i1 %or.cond123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33

.thread.i.i10:                                    ; preds = %49
  %65 = fcmp olt double %51, %52
  br i1 %65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %.thread.i.i30

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load double, ptr %67, align 8
  %70 = load double, ptr %68, align 8
  %71 = fcmp oeq double %69, %70
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17, label %.thread9.i.i15

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i8, ptr %74, align 8
  %76 = xor i8 %75, %73
  %77 = and i8 %76, 1
  %.not11.i.i18 = icmp eq i8 %77, 0
  br i1 %.not11.i.i18, label %133, label %78

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17
  %79 = fcmp olt double %69, %70
  %80 = trunc i8 %73 to i1
  %81 = trunc i8 %75 to i1
  %82 = xor i1 %81, true
  %or.cond99 = and i1 %80, %82
  %or.cond126 = or i1 %79, %or.cond99
  br i1 %or.cond126, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %133

.thread9.i.i15:                                   ; preds = %66
  %83 = fcmp olt double %69, %70
  br i1 %83, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %133

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77: ; preds = %.thread9.i.i15, %78, %.thread.i.i10, %60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %87

87:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %90, %51
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23, label %.thread.i.i20

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = xor i8 %95, %93
  %97 = and i8 %96, 1
  %.not.i.i24 = icmp eq i8 %97, 0
  br i1 %.not.i.i24, label %104, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23
  %99 = fcmp olt double %90, %51
  %100 = trunc i8 %93 to i1
  %101 = trunc i8 %95 to i1
  %102 = xor i1 %101, true
  %or.cond101 = and i1 %100, %102
  %or.cond129 = or i1 %99, %or.cond101
  br i1 %or.cond129, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread

.thread.i.i20:                                    ; preds = %87
  %103 = fcmp olt double %90, %51
  br i1 %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread

104:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load double, ptr %105, align 8
  %108 = load double, ptr %106, align 8
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27, label %.thread9.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27: ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = xor i8 %113, %111
  %115 = and i8 %114, 1
  %.not11.i.i28 = icmp eq i8 %115, 0
  br i1 %.not11.i.i28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, label %116

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27
  %117 = fcmp olt double %107, %108
  %118 = trunc i8 %111 to i1
  %119 = trunc i8 %113 to i1
  %120 = xor i1 %119, true
  %or.cond103 = and i1 %118, %120
  %or.cond132 = or i1 %117, %or.cond103
  br i1 %or.cond132, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread

.thread9.i.i25:                                   ; preds = %104
  %121 = fcmp olt double %107, %108
  br i1 %121, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81: ; preds = %.thread9.i.i25, %116, %.thread.i.i20, %98
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %spec.select = select i1 %124, ptr null, ptr %1
  %spec.select104 = select i1 %124, ptr %88, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread: ; preds = %116, %98, %.thread9.i.i25, %.thread.i.i20, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27
  %125 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33: ; preds = %60
  %128 = fcmp olt double %52, %51
  %129 = trunc i8 %57 to i1
  %130 = trunc i8 %55 to i1
  %131 = xor i1 %130, true
  %or.cond106 = and i1 %129, %131
  %or.cond135 = or i1 %128, %or.cond106
  br i1 %or.cond135, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

.thread.i.i30:                                    ; preds = %.thread.i.i10
  %132 = fcmp olt double %52, %51
  br i1 %132, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

133:                                              ; preds = %78, %.thread9.i.i15, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load double, ptr %134, align 8
  %137 = load double, ptr %135, align 8
  %138 = fcmp oeq double %136, %137
  br i1 %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37, label %.thread9.i.i35

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37: ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %140 = load i8, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = xor i8 %142, %140
  %144 = and i8 %143, 1
  %.not11.i.i38 = icmp eq i8 %144, 0
  br i1 %.not11.i.i38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %145

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37
  %146 = fcmp olt double %136, %137
  %147 = trunc i8 %140 to i1
  %148 = trunc i8 %142 to i1
  %149 = xor i1 %148, true
  %or.cond108 = and i1 %147, %149
  %or.cond138 = or i1 %146, %or.cond108
  br i1 %or.cond138, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

.thread9.i.i35:                                   ; preds = %133
  %150 = fcmp olt double %136, %137
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87: ; preds = %.thread9.i.i35, %145, %.thread.i.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %1
  br i1 %153, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %154

154:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87
  %155 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load double, ptr %156, align 8
  %158 = fcmp oeq double %51, %157
  br i1 %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43, label %.thread.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i8, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %162 = load i8, ptr %161, align 8
  %163 = xor i8 %162, %160
  %164 = and i8 %163, 1
  %.not.i.i44 = icmp eq i8 %164, 0
  br i1 %.not.i.i44, label %171, label %165

165:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43
  %166 = fcmp olt double %51, %157
  %167 = trunc i8 %160 to i1
  %168 = trunc i8 %162 to i1
  %169 = xor i1 %168, true
  %or.cond110 = and i1 %167, %169
  %or.cond141 = or i1 %166, %or.cond110
  br i1 %or.cond141, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

.thread.i.i40:                                    ; preds = %154
  %170 = fcmp olt double %51, %157
  br i1 %170, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %174 = load double, ptr %172, align 8
  %175 = load double, ptr %173, align 8
  %176 = fcmp oeq double %174, %175
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47, label %.thread9.i.i45

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47: ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load i8, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %180 = load i8, ptr %179, align 8
  %181 = xor i8 %180, %178
  %182 = and i8 %181, 1
  %.not11.i.i48 = icmp eq i8 %182, 0
  br i1 %.not11.i.i48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, label %183

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47
  %184 = fcmp olt double %174, %175
  %185 = trunc i8 %178 to i1
  %186 = trunc i8 %180 to i1
  %187 = xor i1 %186, true
  %or.cond112 = and i1 %185, %187
  %or.cond144 = or i1 %184, %or.cond112
  br i1 %or.cond144, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

.thread9.i.i45:                                   ; preds = %171
  %188 = fcmp olt double %174, %175
  br i1 %188, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91: ; preds = %.thread9.i.i45, %183, %.thread.i.i40, %165
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %spec.select113 = select i1 %191, ptr null, ptr %155
  %spec.select114 = select i1 %191, ptr %1, ptr %155
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread: ; preds = %183, %165, %.thread9.i.i45, %.thread.i.i40, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47
  %192 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91, %145, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, %.thread9.i.i35, %.thread.i.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37, %.thread9.i.i, %40, %.thread.i.i, %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sroa.070.0 = phi ptr [ %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %126, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread ], [ %193, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread ], [ %85, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87 ], [ null, %22 ], [ null, %.thread.i.i ], [ null, %40 ], [ null, %.thread9.i.i ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37 ], [ %1, %.thread.i.i30 ], [ %1, %.thread9.i.i35 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81 ], [ %spec.select113, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33 ], [ %1, %145 ]
  %.sroa.12.0 = phi ptr [ %48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %127, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread ], [ %194, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread ], [ %85, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77 ], [ %152, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread87 ], [ %11, %22 ], [ %11, %.thread.i.i ], [ %11, %40 ], [ %11, %.thread9.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37 ], [ null, %.thread.i.i30 ], [ null, %.thread9.i.i35 ], [ %spec.select104, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81 ], [ %spec.select114, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread91 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33 ], [ null, %145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_multiInterval.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
