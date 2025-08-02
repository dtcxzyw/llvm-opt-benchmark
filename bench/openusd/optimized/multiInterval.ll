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

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

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
  tail call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  %21 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not79 = icmp eq ptr %21, %20
  br i1 %.not79, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  %.sroa.044.080 = phi ptr [ %21, %.lr.ph ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0.copyload.i = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %25 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %26

26:                                               ; preds = %23
  %27 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %28 = trunc i8 %.sroa.5.0.copyload.i to i1
  %29 = trunc i8 %.sroa.15.0.copyload.i to i1
  %30 = select i1 %28, i1 %29, i1 false
  %or.cond.i = select i1 %27, i1 true, i1 %30
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %26
  %31 = load double, ptr %24, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %33 = load double, ptr %32, align 8, !noalias !4
  %34 = fcmp ogt double %31, %33
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %36 = fcmp oeq double %31, %33
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %39 = load i8, ptr %38, align 8, !noalias !4
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %42 = load i8, ptr %41, align 8, !noalias !4
  %43 = trunc i8 %42 to i1
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %37, %35
  %45 = fcmp olt double %.sroa.0.0.copyload.i, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %48 = load i8, ptr %47, align 8, !noalias !4
  br label %55

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %50 = fcmp oeq double %.sroa.0.0.copyload.i, %31
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %53 = load i8, ptr %52, align 8, !noalias !4
  %54 = and i8 %53, %.sroa.5.0.copyload.i
  br label %55

55:                                               ; preds = %51, %49, %46
  %.sroa.5.0.i = phi i8 [ %48, %46 ], [ %54, %51 ], [ %.sroa.5.0.copyload.i, %49 ]
  %.sroa.0.0.i = phi double [ %31, %46 ], [ %.sroa.0.0.copyload.i, %51 ], [ %.sroa.0.0.copyload.i, %49 ]
  %56 = fcmp ogt double %.sroa.115.0.copyload.i, %33
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %59 = load i8, ptr %58, align 8, !noalias !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

60:                                               ; preds = %55
  %61 = fcmp oeq double %.sroa.115.0.copyload.i, %33
  br i1 %61, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %64 = load i8, ptr %63, align 8, !noalias !4
  %65 = and i8 %64, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %62, %60, %57, %26, %23
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %23 ], [ %59, %57 ], [ %65, %62 ], [ %.sroa.15.0.copyload.i, %60 ], [ %.sroa.15.0.copyload.i, %26 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %23 ], [ %33, %57 ], [ %.sroa.115.0.copyload.i, %62 ], [ %.sroa.115.0.copyload.i, %60 ], [ %.sroa.115.0.copyload.i, %26 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %23 ], [ %.sroa.5.0.i, %57 ], [ %.sroa.5.0.i, %62 ], [ %.sroa.5.0.i, %60 ], [ %.sroa.5.0.copyload.i, %26 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %23 ], [ %.sroa.0.0.i, %57 ], [ %.sroa.0.0.i, %62 ], [ %.sroa.0.0.i, %60 ], [ %.sroa.0.0.copyload.i, %26 ]
  %66 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %68 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %69 = trunc i8 %.sroa.5.1.i to i1
  %70 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %69, i1 %70, i1 false
  %or.cond64 = select i1 %68, i1 true, i1 %spec.select.i
  br i1 %or.cond64, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58: ; preds = %67
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge, label %71

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58
  %.pre = load double, ptr %24, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58
  %72 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %73 = trunc i8 %.sroa.5.0.copyload.i to i1
  %74 = trunc i8 %.sroa.15.0.copyload.i to i1
  %75 = select i1 %73, i1 %74, i1 false
  %or.cond67 = select i1 %72, i1 true, i1 %75
  %.pre82 = load double, ptr %24, align 8
  br i1 %or.cond67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge, %71
  %76 = phi double [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread58._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i_crit_edge ], [ %.pre82, %71 ]
  store double %76, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %.sroa.5.0..sroa_idx.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %81 = load double, ptr %80, align 8
  store double %81, ptr %.sroa.115.0..sroa_idx.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %83 = load i8, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %85 = load double, ptr %84, align 8
  %86 = fcmp ogt double %.pre82, %85
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %87

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %88 = fcmp oeq double %.pre82, %85
  br i1 %88, label %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %89, %87
  %97 = fcmp ogt double %.sroa.0.0.copyload.i, %.pre82
  br i1 %97, label %98, label %101

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  store double %.pre82, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %100 = load i8, ptr %99, align 8
  br label %.sink.split

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %102 = fcmp oeq double %.sroa.0.0.copyload.i, %.pre82
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, %.sroa.5.0.copyload.i
  br label %.sink.split

.sink.split:                                      ; preds = %98, %103
  %.sink94 = phi i8 [ %106, %103 ], [ %100, %98 ]
  %107 = and i8 %.sink94, 1
  store i8 %107, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %108

108:                                              ; preds = %.sink.split, %101
  %109 = fcmp olt double %.sroa.115.0.copyload.i, %85
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  store double %85, ptr %.sroa.115.0..sroa_idx.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %112 = load i8, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

113:                                              ; preds = %108
  %114 = fcmp oeq double %.sroa.115.0.copyload.i, %85
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, %.sroa.15.0.copyload.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split: ; preds = %115, %110, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i
  %.sink95 = phi i8 [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %112, %110 ], [ %118, %115 ]
  %119 = and i8 %.sink95, 1
  store i8 %119, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %89, %113
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.080) #20
  %121 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.080, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 64) #21
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %22, align 8
  %.not = icmp eq ptr %120, %20
  br i1 %.not, label %.critedge2, label %23, !llvm.loop !7

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %67, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %.lcssa = phi i1 [ %25, %67 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ false, %37 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i ]
  %124 = load double, ptr %24, align 8
  %125 = fcmp oeq double %.sroa.115.0.copyload.i, %124
  br i1 %125, label %126, label %.critedge2

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread
  %127 = trunc i8 %.sroa.15.0.copyload.i to i1
  br i1 %127, label %.critedge12, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.critedge12, label %.critedge2

.critedge12:                                      ; preds = %126, %128
  br i1 %.lcssa, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16, label %132

132:                                              ; preds = %.critedge12
  %133 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %134 = and i8 %.sroa.15.0.copyload.i, 1
  %135 = and i8 %134, %.sroa.5.0.copyload.i
  %136 = icmp ne i8 %135, 0
  %or.cond71 = select i1 %133, i1 true, i1 %136
  br i1 %or.cond71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16: ; preds = %132, %.critedge12
  store double %124, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  store i8 %139, ptr %.sroa.5.0..sroa_idx.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %141 = load double, ptr %140, align 8
  store double %141, ptr %.sroa.115.0..sroa_idx.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %143 = load i8, ptr %142, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14: ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %145 = load double, ptr %144, align 8
  %146 = fcmp ogt double %124, %145
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, label %147

147:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14
  %148 = fcmp oeq double %124, %145
  br i1 %148, label %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15: ; preds = %149, %147
  %157 = fcmp ogt double %.sroa.0.0.copyload.i, %124
  br i1 %157, label %158, label %161

158:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  store double %124, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %160 = load i8, ptr %159, align 8
  br label %.sink.split96

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  %162 = fcmp oeq double %.sroa.0.0.copyload.i, %124
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %165 = load i8, ptr %164, align 8
  %166 = or i8 %.sroa.5.0.copyload.i, %165
  br label %.sink.split96

.sink.split96:                                    ; preds = %158, %163
  %.sink97 = phi i8 [ %166, %163 ], [ %160, %158 ]
  %167 = and i8 %.sink97, 1
  store i8 %167, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %168

168:                                              ; preds = %.sink.split96, %161
  %169 = fcmp olt double %.sroa.115.0.copyload.i, %145
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  store double %145, ptr %.sroa.115.0..sroa_idx.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %172 = load i8, ptr %171, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

173:                                              ; preds = %168
  %174 = fcmp oeq double %.sroa.115.0.copyload.i, %145
  br i1 %174, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %177 = load i8, ptr %176, align 8
  %178 = or i8 %177, %.sroa.15.0.copyload.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split: ; preds = %175, %170, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16
  %.sink98 = phi i8 [ %143, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16 ], [ %172, %170 ], [ %178, %175 ]
  %179 = and i8 %.sink98, 1
  store i8 %179, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, %149, %173
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.080) #20
  %181 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.080, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 64) #21
  %182 = load i64, ptr %22, align 8
  %183 = add i64 %182, -1
  store i64 %183, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, %128
  %.sroa.044.1 = phi ptr [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17 ], [ %.sroa.044.080, %128 ], [ %.sroa.044.080, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57 ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %.not77 = icmp eq ptr %.sroa.044.1, %185
  br i1 %.not77, label %297, label %186

186:                                              ; preds = %.critedge2
  %187 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.044.1) #20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.sroa.0.0.copyload.i19 = load double, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i21 = load i8, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %.sroa.115.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.115.0.copyload.i23 = load double, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %.sroa.15.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.15.0.copyload.i25 = load i8, ptr %.sroa.15.0..sroa_idx.i24, align 8
  %189 = fcmp ogt double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  br i1 %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27, label %190

190:                                              ; preds = %186
  %191 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %192 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %193 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %194 = select i1 %192, i1 %193, i1 false
  %or.cond.i26 = select i1 %191, i1 true, i1 %194
  br i1 %or.cond.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33: ; preds = %190
  %195 = load double, ptr %188, align 8, !noalias !9
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %197 = load double, ptr %196, align 8, !noalias !9
  %198 = fcmp ogt double %195, %197
  br i1 %198, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %199

199:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33
  %200 = fcmp oeq double %195, %197
  br i1 %200, label %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %203 = load i8, ptr %202, align 8, !noalias !9
  %204 = trunc i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %206 = load i8, ptr %205, align 8, !noalias !9
  %207 = trunc i8 %206 to i1
  %208 = select i1 %204, i1 %207, i1 false
  br i1 %208, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34: ; preds = %201, %199
  %209 = fcmp olt double %.sroa.0.0.copyload.i19, %195
  br i1 %209, label %210, label %213

210:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %212 = load i8, ptr %211, align 8, !noalias !9
  br label %219

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %214 = fcmp oeq double %.sroa.0.0.copyload.i19, %195
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %217 = load i8, ptr %216, align 8, !noalias !9
  %218 = and i8 %217, %.sroa.5.0.copyload.i21
  br label %219

219:                                              ; preds = %215, %213, %210
  %.sroa.5.0.i35 = phi i8 [ %212, %210 ], [ %218, %215 ], [ %.sroa.5.0.copyload.i21, %213 ]
  %.sroa.0.0.i36 = phi double [ %195, %210 ], [ %.sroa.0.0.copyload.i19, %215 ], [ %.sroa.0.0.copyload.i19, %213 ]
  %220 = fcmp ogt double %.sroa.115.0.copyload.i23, %197
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %223 = load i8, ptr %222, align 8, !noalias !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

224:                                              ; preds = %219
  %225 = fcmp oeq double %.sroa.115.0.copyload.i23, %197
  br i1 %225, label %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %228 = load i8, ptr %227, align 8, !noalias !9
  %229 = and i8 %228, %.sroa.15.0.copyload.i25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27: ; preds = %226, %224, %221, %190, %186
  %.sroa.15.0.i28 = phi i8 [ %.sroa.15.0.copyload.i25, %186 ], [ %223, %221 ], [ %229, %226 ], [ %.sroa.15.0.copyload.i25, %224 ], [ %.sroa.15.0.copyload.i25, %190 ]
  %.sroa.115.0.i29 = phi double [ %.sroa.115.0.copyload.i23, %186 ], [ %197, %221 ], [ %.sroa.115.0.copyload.i23, %226 ], [ %.sroa.115.0.copyload.i23, %224 ], [ %.sroa.115.0.copyload.i23, %190 ]
  %.sroa.5.1.i30 = phi i8 [ %.sroa.5.0.copyload.i21, %186 ], [ %.sroa.5.0.i35, %221 ], [ %.sroa.5.0.i35, %226 ], [ %.sroa.5.0.i35, %224 ], [ %.sroa.5.0.copyload.i21, %190 ]
  %.sroa.0.1.i31 = phi double [ %.sroa.0.0.copyload.i19, %186 ], [ %.sroa.0.0.i36, %221 ], [ %.sroa.0.0.i36, %226 ], [ %.sroa.0.0.i36, %224 ], [ %.sroa.0.0.copyload.i19, %190 ]
  %230 = fcmp ogt double %.sroa.0.1.i31, %.sroa.115.0.i29
  br i1 %230, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %231

231:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %232 = fcmp une double %.sroa.0.1.i31, %.sroa.115.0.i29
  %233 = trunc i8 %.sroa.5.1.i30 to i1
  %234 = trunc i8 %.sroa.15.0.i28 to i1
  %spec.select.i32 = select i1 %233, i1 %234, i1 false
  %or.cond73 = select i1 %232, i1 true, i1 %spec.select.i32
  br i1 %or.cond73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread: ; preds = %231, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, %201, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %235 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %236 = load double, ptr %235, align 8
  %237 = fcmp oeq double %.sroa.0.0.copyload.i19, %236
  br i1 %237, label %238, label %297

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread
  %239 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  br i1 %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %297

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59: ; preds = %231, %240, %238
  br i1 %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, label %244

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %.pre83 = load double, ptr %188, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

244:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %245 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %246 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %247 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %248 = select i1 %246, i1 %247, i1 false
  %or.cond76 = select i1 %245, i1 true, i1 %248
  %.pre84 = load double, ptr %188, align 8
  br i1 %or.cond76, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, %244
  %249 = phi double [ %.pre83, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge ], [ %.pre84, %244 ]
  store double %249, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 1
  store i8 %252, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %253 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %254 = load double, ptr %253, align 8
  store double %254, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %255 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %256 = load i8, ptr %255, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38: ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %258 = load double, ptr %257, align 8
  %259 = fcmp ogt double %.pre84, %258
  br i1 %259, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, label %260

260:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38
  %261 = fcmp oeq double %.pre84, %258
  br i1 %261, label %262, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %264 = load i8, ptr %263, align 8
  %265 = trunc i8 %264 to i1
  %266 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  %269 = select i1 %265, i1 %268, i1 false
  br i1 %269, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39: ; preds = %262, %260
  %270 = fcmp ogt double %.sroa.0.0.copyload.i19, %.pre84
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  store double %.pre84, ptr %3, align 8
  %272 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %273 = load i8, ptr %272, align 8
  br label %.sink.split99

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  %275 = fcmp oeq double %.sroa.0.0.copyload.i19, %.pre84
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %278 = load i8, ptr %277, align 8
  %279 = or i8 %278, %.sroa.5.0.copyload.i21
  br label %.sink.split99

.sink.split99:                                    ; preds = %271, %276
  %.sink100 = phi i8 [ %279, %276 ], [ %273, %271 ]
  %280 = and i8 %.sink100, 1
  store i8 %280, ptr %.sroa.5.0..sroa_idx.i20, align 8
  br label %281

281:                                              ; preds = %.sink.split99, %274
  %282 = fcmp olt double %.sroa.115.0.copyload.i23, %258
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  store double %258, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %284 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %285 = load i8, ptr %284, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

286:                                              ; preds = %281
  %287 = fcmp oeq double %.sroa.115.0.copyload.i23, %258
  br i1 %287, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %290 = load i8, ptr %289, align 8
  %291 = or i8 %290, %.sroa.15.0.copyload.i25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split: ; preds = %288, %283, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40
  %.sink101 = phi i8 [ %256, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40 ], [ %285, %283 ], [ %291, %288 ]
  %292 = and i8 %.sink101, 1
  store i8 %292, ptr %.sroa.15.0..sroa_idx.i24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, %262, %286
  %293 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 64) #21
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, -1
  store i64 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, %240, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, %.critedge2
  %298 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %10, %2, %297
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKSt6vectorINS_10GfIntervalESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %8, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit ], [ %8, %2 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.013)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit unwind label %12

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %.not = icmp eq ptr %11, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %13

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10GfIntervalESaIS2_EELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4HashEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not3.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i
  %5 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ false, %1 ]
  %.sroa.02.04.i.i.i.i.i = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = phi i64 [ %.sink.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i ], [ 0, %1 ]
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #20
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
  %23 = load double, ptr %9, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %23, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double 0.000000e+00, double %23
  %24 = bitcast double %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 56
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i64
  %29 = add i64 %24, %28
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
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_10GfIntervalEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_.exit.i.i.i.i.i
  %49 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISD_Efp_ELi0EEcvm_EEOSD_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt3setINS_10GfIntervalESt4lessIS3_ESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSA_i.exit.loopexit.i ]
  ret i64 %.sroa.0.0.i
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
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #20
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i.i = fcmp une double %5, 0x7FF0000000000000
  %spec.store.select.i.i.i = zext i1 %or.cond.i.i.i to i8
  store i8 %spec.store.select.i.i.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %spec.store.select.i.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not = icmp eq ptr %11, %10
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %1, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = fcmp oeq double %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %.critedge

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %1, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15, label %25

25:                                               ; preds = %21
  %26 = fcmp oeq double %1, %23
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15, label %.critedge

.critedge:                                        ; preds = %25, %16, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %11, %31
  br i1 %.not17, label %.critedge2, label %32

32:                                               ; preds = %.critedge
  %33 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %11) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %1, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = fcmp oeq double %1, %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %or.cond.i7 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i7, label %42, label %.critedge2

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %1, %44
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15, label %46

46:                                               ; preds = %42
  %47 = fcmp oeq double %1, %44
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit8, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit8: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15, label %.critedge2

.critedge2:                                       ; preds = %46, %37, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread15: ; preds = %42, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit8, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %.critedge2
  %.0 = phi i1 [ false, %.critedge2 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit8 ], [ true, %21 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %5, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  store i8 %spec.store.select.i.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %spec.store.select.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %20 = tail call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %22, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.116.0.copyload.i = load double, ptr %.sroa.116.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %23 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.116.0.copyload.i
  br i1 %23, label %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i, label %24

._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i: ; preds = %21
  %.pre.i = load double, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

24:                                               ; preds = %21
  %25 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.116.0.copyload.i
  %26 = trunc i8 %.sroa.5.0.copyload.i to i1
  %27 = trunc i8 %.sroa.15.0.copyload.i to i1
  %28 = select i1 %26, i1 %27, i1 false
  %or.cond.i = select i1 %25, i1 true, i1 %28
  %.pre15.i = load double, ptr %1, align 8
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %24
  %29 = load double, ptr %4, align 8, !noalias !13
  %30 = fcmp ogt double %.pre15.i, %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %32 = fcmp oeq double %.pre15.i, %29
  br i1 %32, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !13
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i8, ptr %37, align 8, !noalias !13
  %39 = trunc i8 %38 to i1
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %33, %31
  %41 = fcmp olt double %.sroa.0.0.copyload.i, %.pre15.i
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8, !noalias !13
  br label %51

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %46 = fcmp oeq double %.sroa.0.0.copyload.i, %.pre15.i
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i8, ptr %48, align 8, !noalias !13
  %50 = and i8 %49, %.sroa.5.0.copyload.i
  br label %51

51:                                               ; preds = %47, %45, %42
  %.sroa.5.0.i = phi i8 [ %44, %42 ], [ %50, %47 ], [ %.sroa.5.0.copyload.i, %45 ]
  %.sroa.0.0.i = phi double [ %.pre15.i, %42 ], [ %.sroa.0.0.copyload.i, %47 ], [ %.sroa.0.0.copyload.i, %45 ]
  %52 = fcmp ogt double %.sroa.116.0.copyload.i, %29
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i8, ptr %54, align 8, !noalias !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

56:                                               ; preds = %51
  %57 = fcmp oeq double %.sroa.116.0.copyload.i, %29
  br i1 %57, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i8, ptr %59, align 8, !noalias !13
  %61 = and i8 %60, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %58, %56, %53, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %24, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i
  %62 = phi double [ %.pre.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.pre15.i, %53 ], [ %.pre15.i, %58 ], [ %.pre15.i, %56 ], [ %.pre15.i, %33 ], [ %.pre15.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %.pre15.i, %24 ]
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %55, %53 ], [ %61, %58 ], [ %.sroa.15.0.copyload.i, %56 ], [ 0, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %.sroa.15.0.copyload.i, %24 ]
  %.sroa.116.0.i = phi double [ %.sroa.116.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %29, %53 ], [ %.sroa.116.0.copyload.i, %58 ], [ %.sroa.116.0.copyload.i, %56 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %.sroa.116.0.copyload.i, %24 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.5.0.i, %53 ], [ %.sroa.5.0.i, %58 ], [ %.sroa.5.0.i, %56 ], [ 0, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %.sroa.5.0.copyload.i, %24 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.0.0.i, %53 ], [ %.sroa.0.0.i, %58 ], [ %.sroa.0.0.i, %56 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %.sroa.0.0.copyload.i, %24 ]
  %63 = fcmp oeq double %.sroa.0.1.i, %62
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = xor i8 %65, %.sroa.5.1.i
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load double, ptr %4, align 8
  %70 = fcmp oeq double %.sroa.116.0.i, %69
  %or.cond14.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond14.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = xor i8 %72, %.sroa.15.0.i
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not41 = icmp eq ptr %20, %77
  br i1 %.not41, label %.critedge2, label %78

78:                                               ; preds = %.critedge
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %20) #20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.0.0.copyload.i8 = load double, ptr %80, align 8
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.5.0.copyload.i10 = load i8, ptr %.sroa.5.0..sroa_idx.i9, align 8
  %.sroa.116.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.116.0.copyload.i12 = load double, ptr %.sroa.116.0..sroa_idx.i11, align 8
  %.sroa.15.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %.sroa.15.0.copyload.i14 = load i8, ptr %.sroa.15.0..sroa_idx.i13, align 8
  %81 = fcmp ogt double %.sroa.0.0.copyload.i8, %.sroa.116.0.copyload.i12
  br i1 %81, label %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28, label %82

._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28: ; preds = %78
  %.pre.i29 = load double, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

82:                                               ; preds = %78
  %83 = fcmp une double %.sroa.0.0.copyload.i8, %.sroa.116.0.copyload.i12
  %84 = trunc i8 %.sroa.5.0.copyload.i10 to i1
  %85 = trunc i8 %.sroa.15.0.copyload.i14 to i1
  %86 = select i1 %84, i1 %85, i1 false
  %or.cond.i15 = select i1 %83, i1 true, i1 %86
  %.pre15.i16 = load double, ptr %1, align 8
  br i1 %or.cond.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24: ; preds = %82
  %87 = load double, ptr %4, align 8, !noalias !16
  %88 = fcmp ogt double %.pre15.i16, %87
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17, label %89

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24
  %90 = fcmp oeq double %.pre15.i16, %87
  br i1 %90, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i8, ptr %92, align 8, !noalias !16
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i8, ptr %95, align 8, !noalias !16
  %97 = trunc i8 %96 to i1
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25: ; preds = %91, %89
  %99 = fcmp olt double %.sroa.0.0.copyload.i8, %.pre15.i16
  br i1 %99, label %100, label %103

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i8, ptr %101, align 8, !noalias !16
  br label %109

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i25
  %104 = fcmp oeq double %.sroa.0.0.copyload.i8, %.pre15.i16
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !noalias !16
  %108 = and i8 %107, %.sroa.5.0.copyload.i10
  br label %109

109:                                              ; preds = %105, %103, %100
  %.sroa.5.0.i26 = phi i8 [ %102, %100 ], [ %108, %105 ], [ %.sroa.5.0.copyload.i10, %103 ]
  %.sroa.0.0.i27 = phi double [ %.pre15.i16, %100 ], [ %.sroa.0.0.copyload.i8, %105 ], [ %.sroa.0.0.copyload.i8, %103 ]
  %110 = fcmp ogt double %.sroa.116.0.copyload.i12, %87
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i8, ptr %112, align 8, !noalias !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

114:                                              ; preds = %109
  %115 = fcmp oeq double %.sroa.116.0.copyload.i12, %87
  br i1 %115, label %116, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i8, ptr %117, align 8, !noalias !16
  %119 = and i8 %118, %.sroa.15.0.copyload.i14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17: ; preds = %116, %114, %111, %91, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24, %82, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28
  %120 = phi double [ %.pre.i29, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.pre15.i16, %111 ], [ %.pre15.i16, %116 ], [ %.pre15.i16, %114 ], [ %.pre15.i16, %91 ], [ %.pre15.i16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ], [ %.pre15.i16, %82 ]
  %.sroa.15.0.i18 = phi i8 [ %.sroa.15.0.copyload.i14, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %113, %111 ], [ %119, %116 ], [ %.sroa.15.0.copyload.i14, %114 ], [ 0, %91 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ], [ %.sroa.15.0.copyload.i14, %82 ]
  %.sroa.116.0.i19 = phi double [ %.sroa.116.0.copyload.i12, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %87, %111 ], [ %.sroa.116.0.copyload.i12, %116 ], [ %.sroa.116.0.copyload.i12, %114 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ], [ %.sroa.116.0.copyload.i12, %82 ]
  %.sroa.5.1.i20 = phi i8 [ %.sroa.5.0.copyload.i10, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.5.0.i26, %111 ], [ %.sroa.5.0.i26, %116 ], [ %.sroa.5.0.i26, %114 ], [ 0, %91 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ], [ %.sroa.5.0.copyload.i10, %82 ]
  %.sroa.0.1.i21 = phi double [ %.sroa.0.0.copyload.i8, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.0.0.i27, %111 ], [ %.sroa.0.0.i27, %116 ], [ %.sroa.0.0.i27, %114 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ], [ %.sroa.0.0.copyload.i8, %82 ]
  %121 = fcmp oeq double %.sroa.0.1.i21, %120
  br i1 %121, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = xor i8 %123, %.sroa.5.1.i20
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = load double, ptr %4, align 8
  %128 = fcmp oeq double %.sroa.116.0.i19, %127
  %or.cond14.i23 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond14.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30, label %.critedge2

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i8, ptr %129, align 8
  %131 = xor i8 %130, %.sroa.15.0.i18
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %.critedge2

.critedge2:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i22, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %9, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit, %.critedge2
  %.0 = phi i1 [ false, %.critedge2 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30 ], [ false, %2 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #20
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %5, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  store i8 %spec.store.select.i.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %spec.store.select.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call double @llvm.fabs.f64(double %1)
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %or.cond.i4.i = fcmp une double %5, 0x7FF0000000000000
  %spec.store.select.i6.i = zext i1 %or.cond.i4.i to i8
  store i8 %spec.store.select.i6.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %6, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  store i8 %spec.store.select.i.i, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %spec.store.select.i.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %16

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %12) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %1, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = fcmp oeq double %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %or.cond.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %1, %28
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %30

30:                                               ; preds = %26
  %31 = fcmp oeq double %1, %28
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16: ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %.not = icmp eq ptr %17, %14
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %1, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = fcmp oeq double %1, %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %or.cond.i5 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i5, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %1, %47
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread17, label %49

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread17: ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %54

49:                                               ; preds = %45
  %50 = fcmp oeq double %1, %47
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread: ; preds = %40, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 149, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval29GetPriorNonContainingIntervalEd, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %55, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %30, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %2, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %.sroa.0.0 = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ], [ %11, %2 ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16 ], [ %17, %21 ], [ %17, %30 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval21GetContainingIntervalEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call double @llvm.fabs.f64(double %1)
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %or.cond.i4.i.i = fcmp une double %5, 0x7FF0000000000000
  %spec.store.select.i6.i.i = zext i1 %or.cond.i4.i.i to i8
  store i8 %spec.store.select.i6.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %15

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %11) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %1, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = fcmp oeq double %1, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %1, %27
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %29

29:                                               ; preds = %25
  %30 = fcmp oeq double %1, %27
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %29, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6: ; preds = %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %.sroa.0.0 = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread ], [ %10, %2 ], [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %16, %25 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.011 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #20
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.011 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #20
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %3, %5
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, %5
  br i1 %8, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16: ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not24 = icmp eq ptr %20, %19
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17
  %.sroa.012.025 = phi ptr [ %20, %.lr.ph ], [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0.copyload.i = load double, ptr %4, align 8
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %23 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = fcmp une double %.sroa.0.0.copyload.i, %.sroa.115.0.copyload.i
  %26 = trunc i8 %.sroa.5.0.copyload.i to i1
  %27 = trunc i8 %.sroa.15.0.copyload.i to i1
  %28 = select i1 %26, i1 %27, i1 false
  %or.cond.i = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %24
  %29 = load double, ptr %22, align 8, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 48
  %31 = load double, ptr %30, align 8, !noalias !22
  %32 = fcmp ogt double %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %34 = fcmp oeq double %29, %31
  br i1 %34, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %37 = load i8, ptr %36, align 8, !noalias !22
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %40 = load i8, ptr %39, align 8, !noalias !22
  %41 = trunc i8 %40 to i1
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %35, %33
  %43 = fcmp olt double %.sroa.0.0.copyload.i, %29
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %46 = load i8, ptr %45, align 8, !noalias !22
  br label %53

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %48 = fcmp oeq double %.sroa.0.0.copyload.i, %29
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %51 = load i8, ptr %50, align 8, !noalias !22
  %52 = and i8 %51, %.sroa.5.0.copyload.i
  br label %53

53:                                               ; preds = %49, %47, %44
  %.sroa.5.0.i = phi i8 [ %46, %44 ], [ %52, %49 ], [ %.sroa.5.0.copyload.i, %47 ]
  %.sroa.0.0.i = phi double [ %29, %44 ], [ %.sroa.0.0.copyload.i, %49 ], [ %.sroa.0.0.copyload.i, %47 ]
  %54 = fcmp ogt double %.sroa.115.0.copyload.i, %31
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %57 = load i8, ptr %56, align 8, !noalias !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

58:                                               ; preds = %53
  %59 = fcmp oeq double %.sroa.115.0.copyload.i, %31
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %62 = load i8, ptr %61, align 8, !noalias !22
  %63 = and i8 %62, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %60, %58, %55, %24, %21
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %21 ], [ %57, %55 ], [ %63, %60 ], [ %.sroa.15.0.copyload.i, %58 ], [ %.sroa.15.0.copyload.i, %24 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %21 ], [ %31, %55 ], [ %.sroa.115.0.copyload.i, %60 ], [ %.sroa.115.0.copyload.i, %58 ], [ %.sroa.115.0.copyload.i, %24 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ %.sroa.5.0.i, %55 ], [ %.sroa.5.0.i, %60 ], [ %.sroa.5.0.i, %58 ], [ %.sroa.5.0.copyload.i, %24 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %21 ], [ %.sroa.0.0.i, %55 ], [ %.sroa.0.0.i, %60 ], [ %.sroa.0.0.i, %58 ], [ %.sroa.0.0.copyload.i, %24 ]
  %64 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %66 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %67 = trunc i8 %.sroa.5.1.i to i1
  %68 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %67, i1 %68, i1 false
  %or.cond22 = select i1 %66, i1 true, i1 %spec.select.i
  br i1 %or.cond22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17: ; preds = %65
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.012.025) #20
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.012.025, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  %.not = icmp eq ptr %69, %19
  br i1 %.not, label %.critedge, label %21, !llvm.loop !25

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16
  %70 = load ptr, ptr %17, align 8
  %71 = tail call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %70, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not23 = icmp eq ptr %71, %73
  br i1 %.not23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %74

74:                                               ; preds = %.critedge
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %71) #20
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %9, %2, %74, %.critedge
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
  %15 = load double, ptr %1, align 8, !noalias !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !noalias !26
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %20 = fcmp oeq double %15, %17
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !noalias !26
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !noalias !26
  %27 = trunc i8 %26 to i1
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %21, %19
  %29 = fcmp olt double %.sroa.0.0.copyload.i, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !26
  br label %39

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %34 = fcmp oeq double %.sroa.0.0.copyload.i, %15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !26
  %38 = and i8 %37, %.sroa.5.0.copyload.i
  br label %39

39:                                               ; preds = %35, %33, %30
  %.sroa.5.0.i = phi i8 [ %32, %30 ], [ %38, %35 ], [ %.sroa.5.0.copyload.i, %33 ]
  %.sroa.0.0.i = phi double [ %15, %30 ], [ %.sroa.0.0.copyload.i, %35 ], [ %.sroa.0.0.copyload.i, %33 ]
  %40 = fcmp ogt double %.sroa.115.0.copyload.i, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i8, ptr %42, align 8, !noalias !26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

44:                                               ; preds = %39
  %45 = fcmp oeq double %.sroa.115.0.copyload.i, %17
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !noalias !26
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
  %89 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 64) #21
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %51, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13GetComplementEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store double 0xFFF0000000000000, ptr %5, align 8, !alias.scope !29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %11, align 8, !alias.scope !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FF0000000000000, ptr %12, align 8, !alias.scope !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8, !alias.scope !29
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.061) #20
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i) #20
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
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit
  ret void

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13GetComplementEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4)
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
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i.i) #20
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
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
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %17
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3134 = icmp eq ptr %6, %7
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %100
  %.039 = phi ptr [ %8, %100 ], [ null, %1 ]
  %.sroa.019.035 = phi ptr [ %101, %100 ], [ %6, %1 ]
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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %100, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %24 = load double, ptr %.039, align 8
  %25 = fcmp oeq double %24, %9
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i, %23
  %32 = fcmp olt double %24, %9
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %or.cond.i.i = select i1 %25, i1 %36, i1 false
  br i1 %or.cond.i.i, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %40, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, %11
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = xor i8 %48, %46
  %50 = and i8 %49, 1
  %.not9.i = icmp eq i8 %50, 0
  br i1 %.not9.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i, %41
  %51 = fcmp olt double %43, %11
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %or.cond.i7.i = select i1 %44, i1 %55, i1 false
  br i1 %or.cond.i7.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i, %33, %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %.loopexit32

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %58, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %59, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4: ; preds = %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.sroa.115.0.copyload.i = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %60 = fcmp ogt double %24, %.sroa.115.0.copyload.i
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %62 = fcmp une double %24, %.sroa.115.0.copyload.i
  %63 = trunc i8 %.sroa.5.0.copyload.i to i1
  %64 = trunc i8 %.sroa.15.0.copyload.i to i1
  %65 = select i1 %63, i1 %64, i1 false
  %or.cond.i = select i1 %62, i1 true, i1 %65
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %61
  br i1 %14, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %68 = load i8, ptr %67, align 8, !noalias !32
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %71 = load i8, ptr %70, align 8, !noalias !32
  %72 = trunc i8 %71 to i1
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %66, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %74 = fcmp olt double %24, %9
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %77 = load i8, ptr %76, align 8, !noalias !32
  br label %83

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  br i1 %25, label %79, label %83

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %81 = load i8, ptr %80, align 8, !noalias !32
  %82 = and i8 %81, %.sroa.5.0.copyload.i
  br label %83

83:                                               ; preds = %79, %78, %75
  %.sroa.5.0.i = phi i8 [ %77, %75 ], [ %82, %79 ], [ %.sroa.5.0.copyload.i, %78 ]
  %.sroa.0.0.i = phi double [ %9, %75 ], [ %24, %79 ], [ %24, %78 ]
  %84 = fcmp ogt double %.sroa.115.0.copyload.i, %11
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %87 = load i8, ptr %86, align 8, !noalias !32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

88:                                               ; preds = %83
  %89 = fcmp oeq double %.sroa.115.0.copyload.i, %11
  br i1 %89, label %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %92 = load i8, ptr %91, align 8, !noalias !32
  %93 = and i8 %92, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %90, %88, %85, %61, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %87, %85 ], [ %93, %90 ], [ %.sroa.15.0.copyload.i, %88 ], [ %.sroa.15.0.copyload.i, %61 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %11, %85 ], [ %.sroa.115.0.copyload.i, %90 ], [ %.sroa.115.0.copyload.i, %88 ], [ %.sroa.115.0.copyload.i, %61 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.5.0.i, %85 ], [ %.sroa.5.0.i, %90 ], [ %.sroa.5.0.i, %88 ], [ %.sroa.5.0.copyload.i, %61 ]
  %.sroa.0.1.i = phi double [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.0.0.i, %85 ], [ %.sroa.0.0.i, %90 ], [ %.sroa.0.0.i, %88 ], [ %24, %61 ]
  %94 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %95

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %96 = fcmp oeq double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30: ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.loopexit33

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit: ; preds = %95
  %97 = trunc i8 %.sroa.5.1.i to i1
  %98 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %97, i1 %98, i1 false
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
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %99, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.035) #20
  %.not31 = icmp eq ptr %101, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %100, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval13ArithmeticAddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12 = icmp eq ptr %11, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %11, %.lr.ph ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = load double, ptr %1, align 8, !noalias !36
  %21 = load double, ptr %13, align 8, !noalias !36
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit, label %23

23:                                               ; preds = %18
  %24 = fcmp oeq double %20, %21
  %25 = load i8, ptr %14, align 8, !noalias !36
  br i1 %24, label %26, label %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i

._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i: ; preds = %23
  %.pre3.i = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i

26:                                               ; preds = %23
  %27 = trunc i8 %25 to i1
  %28 = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !36
  %29 = trunc i8 %28 to i1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i: ; preds = %26, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i
  %31 = phi i8 [ %.pre3.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i ], [ %28, %26 ]
  %32 = load double, ptr %4, align 8, !alias.scope !36
  %33 = fadd double %20, %32
  store double %33, ptr %4, align 8, !alias.scope !36
  %34 = load double, ptr %15, align 8, !alias.scope !36
  %35 = fadd double %21, %34
  store double %35, ptr %15, align 8, !alias.scope !36
  %36 = and i8 %25, 1
  %37 = load i8, ptr %16, align 8, !alias.scope !36
  %38 = and i8 %36, %37
  store i8 %38, ptr %16, align 8, !alias.scope !36
  %39 = and i8 %31, 1
  %40 = load i8, ptr %17, align 8, !alias.scope !36
  %41 = and i8 %39, %40
  store i8 %41, ptr %17, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, %26, %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit unwind label %43

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #20
  %.not = icmp eq ptr %42, %12
  br i1 %.not, label %._crit_edge.loopexit, label %18

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %44

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8
  store i32 %51, ptr %12, align 8
  store ptr %45, ptr %46, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %12, ptr %55, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %56, ptr %57, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

58:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %59, label %67

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 8
  store i32 %60, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %9, align 8
  store ptr null, ptr %46, align 8
  store ptr %12, ptr %10, align 8
  store ptr %12, ptr %62, align 8
  store i64 0, ptr %65, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

67:                                               ; preds = %58
  store ptr %45, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %10, align 8
  store ptr %68, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %12, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %9, align 8
  store i64 %78, ptr %76, align 8
  store i64 %77, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit: ; preds = %49, %50, %59, %67
  %79 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval4swapERS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15GfMultiIntervalE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not14 = icmp eq ptr %6, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit
  %.016 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ true, %2 ]
  %.sroa.0.015 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %6, %2 ]
  br i1 %.016, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %12 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.015) #20
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr43 = freeze i8 %7
  %8 = trunc i8 %.fr43 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  %13 = trunc i8 %.fr to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.023.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %1, %.lr.ph ]
  %.0822.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.023.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, %5
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us: ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.023.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.us.not = icmp eq i8 %19, 0
  br i1 %.not.i.i.us.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, label %21

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, %.lr.ph.split.us
  %20 = fcmp olt double %15, %5
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.023.us, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, %10
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %.fr, %26
  %28 = and i8 %27, 1
  %.not9.i.i.us = icmp eq i8 %28, 0
  br i1 %.not9.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, %21
  %29 = fcmp olt double %23, %10
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %or.cond.i7.i.i.us = select i1 %24, i1 %33, i1 false
  %not.or.cond.i7.i.i.us = xor i1 %or.cond.i7.i.i.us, true
  %34 = or i1 %not.or.cond.i7.i.i.us, %13
  br i1 %34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us, %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.sink = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ 24, %30 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %.19.us = phi ptr [ %.023.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.0822.us, %30 ], [ %.0822.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ %.0822.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.023.us, i64 %.sink
  %.1.us = load ptr, ptr %35, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34
  %.023.us24 = phi ptr [ %.1.us38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %1, %.lr.ph.split ]
  %.0822.us25 = phi ptr [ %.19.us36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %2, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, %5
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26: ; preds = %.lr.ph.split.split.us
  %39 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not.i.i.us27 = icmp eq i8 %41, 0
  br i1 %.not.i.i.us27, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26, %.lr.ph.split.split.us
  %42 = fcmp olt double %37, %5
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %43

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28
  %44 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %or.cond.i.i.i.us = select i1 %38, i1 %46, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26
  %48 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 48
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %49, %10
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not9.i.i.us30 = icmp eq i8 %53, 0
  %54 = fcmp olt double %49, %10
  %or.cond = select i1 %.not9.i.i.us30, i1 %54, i1 false
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31: ; preds = %47
  %.old = fcmp olt double %49, %10
  br i1 %.old, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, %43
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35
  %.sink48 = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31 ], [ 24, %43 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28 ]
  %.19.us36 = phi ptr [ %.023.us24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31 ], [ %.0822.us25, %43 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28 ]
  %55 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 %.sink48
  %.1.us38 = load ptr, ptr %55, align 8
  %.not.us39 = icmp eq ptr %.1.us38, null
  br i1 %.not.us39, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !43

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.023 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %1, %.lr.ph.split ]
  %.0822 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %2, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, %5
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %.lr.ph.split.split
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, %.lr.ph.split.split
  %62 = fcmp olt double %57, %5
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %or.cond.i.i.i = select i1 %58, i1 %66, i1 false
  br i1 %or.cond.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, %10
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not9.i.i = icmp eq i8 %73, 0
  br i1 %.not9.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %67
  %74 = fcmp olt double %69, %10
  br i1 %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %or.cond.i7.i.i = select i1 %70, i1 %78, i1 false
  br i1 %or.cond.i7.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %75, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %63, %75, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.sink49 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ 16, %75 ], [ 16, %63 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i ]
  %.19 = phi ptr [ %.0822, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.023, %75 ], [ %.023, %63 ], [ %.023, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.023, i64 %.sink49
  %.1 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %.19.us36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr35 = freeze i8 %7
  %8 = trunc i8 %.fr35 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  %13 = trunc i8 %.fr to i1
  br i1 %8, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.016.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %1, %.lr.ph ]
  %.0815.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.016.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %5, %15
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us: ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.016.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.us = icmp eq i8 %19, 0
  br i1 %.not.i.i.us, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, %.lr.ph.split.us
  %20 = fcmp olt double %5, %15
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.016.us, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %10, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.016.us, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %.fr
  %28 = and i8 %27, 1
  %.not9.i.i.us = icmp eq i8 %28, 0
  br i1 %.not9.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, %21
  %29 = fcmp olt double %10, %23
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us
  %or.cond.i7.i.i.us = and i1 %24, %13
  br i1 %or.cond.i7.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.016.us, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %.19.us = phi ptr [ %.0815.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.016.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ %.016.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ %.016.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %.sink
  %.1.us = load ptr, ptr %34, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26
  %.016.us17 = phi ptr [ %.1.us30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %1, %.lr.ph.split ]
  %.0815.us18 = phi ptr [ %.19.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %2, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %5, %36
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19: ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i.i.us20.not = icmp eq i8 %40, 0
  br i1 %.not.i.i.us20.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21, label %47

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19
  %41 = fcmp olt double %5, %36
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %43

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread: ; preds = %.lr.ph.split.split.us
  %42 = fcmp olt double %5, %36
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21
  %44 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19
  %48 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 48
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %10, %49
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not9.i.i.us23 = icmp ne i8 %53, 0
  %54 = fcmp olt double %10, %49
  %or.cond = select i1 %.not9.i.i.us23, i1 %54, i1 false
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24: ; preds = %47
  %.old = fcmp olt double %10, %49
  br i1 %.old, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, %43
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27
  %.sink42 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24 ], [ 16, %43 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21 ]
  %.19.us28 = phi ptr [ %.0815.us18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24 ], [ %.016.us17, %43 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21 ]
  %55 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 %.sink42
  %.1.us30 = load ptr, ptr %55, align 8
  %.not.us31 = icmp eq ptr %.1.us30, null
  br i1 %.not.us31, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !46

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.016 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %1, %.lr.ph.split ]
  %.0815 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %2, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %5, %57
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %.lr.ph.split.split
  %59 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i.i.not = icmp eq i8 %61, 0
  br i1 %.not.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, label %68

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %62 = fcmp olt double %5, %57
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %64

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread: ; preds = %.lr.ph.split.split
  %63 = fcmp olt double %5, %57
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %10, %70
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not9.i.i.not = icmp eq i8 %74, 0
  br i1 %.not9.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  %75 = fcmp olt double %10, %70
  br i1 %75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread: ; preds = %68
  %76 = fcmp olt double %10, %70
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit, %64, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sink43 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ 16, %64 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0815, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ %.016, %64 ], [ %.016, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink43
  %.1 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.19.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr43 = freeze i8 %7
  %8 = trunc i8 %.fr43 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  %13 = trunc i8 %.fr to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.023.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %1, %.lr.ph ]
  %.0822.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.023.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, %5
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us: ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.023.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.us.not = icmp eq i8 %19, 0
  br i1 %.not.i.i.us.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, label %21

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, %.lr.ph.split.us
  %20 = fcmp olt double %15, %5
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.023.us, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, %10
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %.fr, %26
  %28 = and i8 %27, 1
  %.not9.i.i.us = icmp eq i8 %28, 0
  br i1 %.not9.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, %21
  %29 = fcmp olt double %23, %10
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %or.cond.i7.i.i.us = select i1 %24, i1 %33, i1 false
  %not.or.cond.i7.i.i.us = xor i1 %or.cond.i7.i.i.us, true
  %34 = or i1 %not.or.cond.i7.i.i.us, %13
  br i1 %34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us, %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.sink = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ 24, %30 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %.19.us = phi ptr [ %.023.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.0822.us, %30 ], [ %.0822.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ %.0822.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.023.us, i64 %.sink
  %.1.us = load ptr, ptr %35, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34
  %.023.us24 = phi ptr [ %.1.us38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %1, %.lr.ph.split ]
  %.0822.us25 = phi ptr [ %.19.us36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %2, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, %5
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26: ; preds = %.lr.ph.split.split.us
  %39 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not.i.i.us27 = icmp eq i8 %41, 0
  br i1 %.not.i.i.us27, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26, %.lr.ph.split.split.us
  %42 = fcmp olt double %37, %5
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %43

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28
  %44 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %or.cond.i.i.i.us = select i1 %38, i1 %46, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us26
  %48 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 48
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %49, %10
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not9.i.i.us30 = icmp eq i8 %53, 0
  %54 = fcmp olt double %49, %10
  %or.cond = select i1 %.not9.i.i.us30, i1 %54, i1 false
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31: ; preds = %47
  %.old = fcmp olt double %49, %10
  br i1 %.old, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, %43
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35
  %.sink48 = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31 ], [ 24, %43 ], [ 24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28 ]
  %.19.us36 = phi ptr [ %.023.us24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us35 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us29 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us31 ], [ %.0822.us25, %43 ], [ %.0822.us25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us28 ]
  %55 = getelementptr inbounds nuw i8, ptr %.023.us24, i64 %.sink48
  %.1.us38 = load ptr, ptr %55, align 8
  %.not.us39 = icmp eq ptr %.1.us38, null
  br i1 %.not.us39, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.023 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %1, %.lr.ph.split ]
  %.0822 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %2, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, %5
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %.lr.ph.split.split
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, %.lr.ph.split.split
  %62 = fcmp olt double %57, %5
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %or.cond.i.i.i = select i1 %58, i1 %66, i1 false
  br i1 %or.cond.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, %10
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not9.i.i = icmp eq i8 %73, 0
  br i1 %.not9.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %67
  %74 = fcmp olt double %69, %10
  br i1 %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %or.cond.i7.i.i = select i1 %70, i1 %78, i1 false
  br i1 %or.cond.i7.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %75, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %63, %75, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.sink49 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ 16, %75 ], [ 16, %63 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i ]
  %.19 = phi ptr [ %.0822, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.023, %75 ], [ %.023, %63 ], [ %.023, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.023, i64 %.sink49
  %.1 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %.19.us36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us34 ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %6

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
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, %9
  %20 = fcmp olt double %11, %12
  br i1 %20, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %or.cond.i.i.i.i = select i1 %13, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load double, ptr %26, align 8
  %29 = load double, ptr %27, align 8
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %.not9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not9.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %25
  %37 = fcmp olt double %28, %29
  br i1 %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %or.cond.i7.i.i.i = select i1 %30, i1 %41, i1 false
  br i1 %or.cond.i7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i: ; preds = %38, %21
  %.sink12.i = phi i64 [ 40, %21 ], [ 56, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink12.i
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i, %38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i
  %46 = phi i1 [ true, %6 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i ], [ false, %21 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i ], [ false, %38 ], [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i ]
  %47 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %47, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03049 = load ptr, ptr %3, align 8
  %.not50 = icmp eq ptr %.03049, null
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr73 = freeze i8 %7
  %8 = trunc i8 %.fr73 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  %13 = trunc i8 %.fr to i1
  br i1 %8, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us
  %.03051.us = phi ptr [ %.030.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us ], [ %.03049, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %5, %15
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us: ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.us = icmp eq i8 %19, 0
  br i1 %.not.i.i.us, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, %.lr.ph.split.us
  %20 = fcmp olt double %5, %15
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %10, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %.fr
  %28 = and i8 %27, 1
  %.not9.i.i.us = icmp eq i8 %28, 0
  br i1 %.not9.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, %21
  %29 = fcmp olt double %10, %23
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us
  %or.cond.i7.i.i.us = and i1 %24, %13
  br i1 %or.cond.i7.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %.0.i.i32.us = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 %.sink
  %.030.us = load ptr, ptr %34, align 8
  %.not.us = icmp eq ptr %.030.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62
  %.03051.us54 = phi ptr [ %.030.us66, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62 ], [ %.03049, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %5, %36
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us55, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us55: ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i.i.us56.not = icmp eq i8 %40, 0
  br i1 %.not.i.i.us56.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57, label %47

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us55
  %41 = fcmp olt double %5, %36
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62, label %43

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread: ; preds = %.lr.ph.split.split.us
  %42 = fcmp olt double %5, %36
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57
  %44 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us55
  %48 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 48
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %10, %49
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not9.i.i.us59 = icmp ne i8 %53, 0
  %54 = fcmp olt double %10, %49
  %or.cond = select i1 %.not9.i.i.us59, i1 %54, i1 false
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60: ; preds = %47
  %.old = fcmp olt double %10, %49
  br i1 %.old, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58, %43
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63
  %.sink84 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60 ], [ 16, %43 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57 ]
  %.0.i.i32.us64 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us63 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us58 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us60 ], [ true, %43 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us57 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03051.us54, i64 %.sink84
  %.030.us66 = load ptr, ptr %55, align 8
  %.not.us67 = icmp eq ptr %.030.us66, null
  br i1 %.not.us67, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !52

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35
  %.03051 = phi ptr [ %.030, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35 ], [ %.03049, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.03051, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %5, %57
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %.lr.ph.split.split
  %59 = getelementptr inbounds nuw i8, ptr %.03051, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i.i.not = icmp eq i8 %61, 0
  br i1 %.not.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, label %68

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %62 = fcmp olt double %5, %57
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %64

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread: ; preds = %.lr.ph.split.split
  %63 = fcmp olt double %5, %57
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.03051, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.03051, i64 48
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %10, %70
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.03051, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not9.i.i.not = icmp eq i8 %74, 0
  br i1 %.not9.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  %75 = fcmp olt double %10, %70
  br i1 %75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread: ; preds = %68
  %76 = fcmp olt double %10, %70
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.03051, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit, %64, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sink85 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ 16, %64 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %.0.i.i32 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ true, %64 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.03051, i64 %.sink85
  %.030 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35
  %.029.lcssa = phi ptr [ %.03051, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35 ], [ %.03051.us54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62 ], [ %.03051.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us ]
  %.0.lcssa = phi i1 [ %.0.i.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35 ], [ %.0.i.i32.us64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us62 ], [ %.0.i.i32.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread35.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %86

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa81 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %4, %2 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.029.lcssa81, %82
  br i1 %83, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %84

84:                                               ; preds = %._crit_edge.thread
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa81) #20
  br label %86

86:                                               ; preds = %84, %._crit_edge
  %.029.lcssa80 = phi ptr [ %.029.lcssa81, %84 ], [ %.029.lcssa, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %85, %84 ], [ %.029.lcssa, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %1, align 8
  %90 = fcmp oeq double %88, %89
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = xor i8 %94, %92
  %96 = and i8 %95, 1
  %.not.i.i9 = icmp eq i8 %96, 0
  br i1 %.not.i.i9, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8, %86
  %97 = fcmp olt double %88, %89
  br i1 %97, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %or.cond.i.i.i6 = select i1 %90, i1 %101, i1 false
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %not.or.cond.i.i.i6 = xor i1 %or.cond.i.i.i6, true
  %105 = select i1 %not.or.cond.i.i.i6, i1 true, i1 %104
  br i1 %105, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load double, ptr %107, align 8
  %110 = load double, ptr %108, align 8
  %111 = fcmp oeq double %109, %110
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12: ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 56
  %113 = load i8, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = xor i8 %115, %113
  %117 = and i8 %116, 1
  %.not9.i.i13 = icmp eq i8 %117, 0
  br i1 %.not9.i.i13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12, %106
  %118 = fcmp olt double %109, %110
  br i1 %118, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 56
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %or.cond.i7.i.i11 = select i1 %111, i1 %122, i1 false
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %not.or.cond.i7.i.i11 = xor i1 %or.cond.i7.i.i11, true
  %126 = select i1 %not.or.cond.i7.i.i11, i1 true, i1 %125
  br i1 %126, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread: ; preds = %119, %98, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i12
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread40: ; preds = %119, %98, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10 ], [ null, %98 ], [ null, %119 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit14.thread ], [ %.029.lcssa81, %._crit_edge.thread ], [ %.029.lcssa80, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i5 ], [ %.029.lcssa80, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i10 ], [ %.029.lcssa80, %98 ], [ %.029.lcssa80, %119 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

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
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = and i8 %20, 1
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i, %11
  %22 = fcmp olt double %13, %14
  br i1 %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %or.cond.i.i.i.i = select i1 %15, i1 %26, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load double, ptr %28, align 8
  %31 = load double, ptr %29, align 8
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %.not9.i.i.i = icmp eq i8 %38, 0
  br i1 %.not9.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %27
  %39 = fcmp olt double %30, %31
  br i1 %39, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %or.cond.i7.i.i.i = select i1 %32, i1 %43, i1 false
  br i1 %or.cond.i7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i: ; preds = %40, %23
  %.sink12.i = phi i64 [ 40, %23 ], [ 56, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink12.i
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i, %40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i
  %48 = phi i1 [ true, %8 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.i ], [ false, %23 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.i ], [ false, %40 ], [ %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.sink.split.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %55

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
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, %9
  %22 = fcmp olt double %13, %14
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %or.cond.i.i.i = select i1 %15, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %not.or.cond.i.i.i = xor i1 %or.cond.i.i.i, true
  %30 = select i1 %not.or.cond.i.i.i, i1 true, i1 %29
  br i1 %30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load double, ptr %32, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp oeq double %34, %35
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 1
  %.not9.i.i = icmp eq i8 %42, 0
  br i1 %.not9.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %31
  %43 = fcmp olt double %34, %35
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %or.cond.i7.i.i = select i1 %36, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %not.or.cond.i7.i.i = xor i1 %or.cond.i7.i.i, true
  %51 = select i1 %not.or.cond.i7.i.i, i1 true, i1 %50
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %44, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %6
  %52 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load double, ptr %2, align 8
  %58 = load double, ptr %56, align 8
  %59 = fcmp oeq double %57, %58
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = xor i8 %63, %61
  %65 = and i8 %64, 1
  %.not.i.i14 = icmp eq i8 %65, 0
  br i1 %.not.i.i14, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13, %55
  %66 = fcmp olt double %57, %58
  br i1 %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %or.cond.i.i.i11 = select i1 %59, i1 %70, i1 false
  br i1 %or.cond.i.i.i11, label %71, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i13
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load double, ptr %76, align 8
  %79 = load double, ptr %77, align 8
  %80 = fcmp oeq double %78, %79
  br i1 %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i15

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = xor i8 %84, %82
  %86 = and i8 %85, 1
  %.not9.i.i18 = icmp eq i8 %86, 0
  br i1 %.not9.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i15

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i15: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17, %75
  %87 = fcmp olt double %78, %79
  br i1 %87, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, label %88

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i15
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %or.cond.i7.i.i16 = select i1 %80, i1 %91, i1 false
  br i1 %or.cond.i7.i.i16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i15, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i10, %71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %98

98:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, %57
  br i1 %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i20

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %104 = load i8, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = xor i8 %106, %104
  %108 = and i8 %107, 1
  %.not.i.i24 = icmp eq i8 %108, 0
  br i1 %.not.i.i24, label %118, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i20

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i20: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23, %98
  %109 = fcmp olt double %101, %57
  br i1 %109, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %110

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i20
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %or.cond.i.i.i21 = select i1 %102, i1 %113, i1 false
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  %not.or.cond.i.i.i21 = xor i1 %or.cond.i.i.i21, true
  %117 = select i1 %not.or.cond.i.i.i21, i1 true, i1 %116
  br i1 %117, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i23
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load double, ptr %119, align 8
  %122 = load double, ptr %120, align 8
  %123 = fcmp oeq double %121, %122
  br i1 %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27: ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %125 = load i8, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = xor i8 %127, %125
  %129 = and i8 %128, 1
  %.not9.i.i28 = icmp eq i8 %129, 0
  br i1 %.not9.i.i28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i25: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27, %118
  %130 = fcmp olt double %121, %122
  br i1 %130, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, label %131

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %or.cond.i7.i.i26 = select i1 %123, i1 %134, i1 false
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %not.or.cond.i7.i.i26 = xor i1 %or.cond.i7.i.i26, true
  %138 = select i1 %not.or.cond.i7.i.i26, i1 true, i1 %137
  br i1 %138, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81: ; preds = %131, %110, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i20
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %spec.select = select i1 %141, ptr null, ptr %1
  %spec.select106 = select i1 %141, ptr %99, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread: ; preds = %131, %110, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i27
  %142 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread: ; preds = %67, %71
  br i1 %59, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.pre117 = xor i8 %69, %.pre
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17, %88, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19
  %.pre-phi = phi i8 [ %.pre117, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33_crit_edge ], [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17 ], [ %64, %88 ], [ %64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19 ]
  %145 = phi i8 [ %69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33_crit_edge ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i17 ], [ %61, %88 ], [ %61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19 ]
  %146 = and i8 %.pre-phi, 1
  %.not.i.i34 = icmp eq i8 %146, 0
  br i1 %.not.i.i34, label %155, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread
  %147 = phi i8 [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33 ], [ %69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread ]
  %148 = fcmp olt double %58, %57
  br i1 %148, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  %or.cond.i.i.i31 = select i1 %59, i1 %152, i1 false
  %153 = trunc i8 %147 to i1
  %not.or.cond.i.i.i31 = xor i1 %or.cond.i.i.i31, true
  %154 = select i1 %not.or.cond.i.i.i31, i1 true, i1 %153
  br i1 %154, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i33
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load double, ptr %156, align 8
  %159 = load double, ptr %157, align 8
  %160 = fcmp oeq double %158, %159
  br i1 %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37: ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %162 = load i8, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %164 = load i8, ptr %163, align 8
  %165 = xor i8 %164, %162
  %166 = and i8 %165, 1
  %.not9.i.i38 = icmp eq i8 %166, 0
  br i1 %.not9.i.i38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37, %155
  %167 = fcmp olt double %158, %159
  br i1 %167, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85, label %168

168:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  %or.cond.i7.i.i36 = select i1 %160, i1 %171, i1 false
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %not.or.cond.i7.i.i36 = xor i1 %or.cond.i7.i.i36, true
  %175 = select i1 %not.or.cond.i7.i.i36, i1 true, i1 %174
  br i1 %175, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85: ; preds = %168, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30
  %176 = phi i8 [ %145, %168 ], [ %147, %149 ], [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i35 ], [ %147, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i30 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73, label %180

180:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85
  %181 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %57, %183
  br i1 %184, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %186 = load i8, ptr %185, align 8
  %187 = xor i8 %186, %176
  %188 = and i8 %187, 1
  %.not.i.i44 = icmp eq i8 %188, 0
  br i1 %.not.i.i44, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43, %180
  %189 = fcmp olt double %57, %183
  br i1 %189, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89, label %190

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i40
  %191 = trunc i8 %176 to i1
  %or.cond.i.i.i41 = select i1 %184, i1 %191, i1 false
  br i1 %or.cond.i.i.i41, label %192, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i43
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %199 = load double, ptr %197, align 8
  %200 = load double, ptr %198, align 8
  %201 = fcmp oeq double %199, %200
  br i1 %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i45

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47: ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %203 = load i8, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %205 = load i8, ptr %204, align 8
  %206 = xor i8 %205, %203
  %207 = and i8 %206, 1
  %.not9.i.i48 = icmp eq i8 %207, 0
  br i1 %.not9.i.i48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i45

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i45: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47, %196
  %208 = fcmp olt double %199, %200
  br i1 %208, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89, label %209

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i45
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  %or.cond.i7.i.i46 = select i1 %201, i1 %212, i1 false
  br i1 %or.cond.i7.i.i46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i45, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i40, %192, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  %spec.select115 = select i1 %218, ptr null, ptr %181
  %spec.select116 = select i1 %218, ptr %1, ptr %181
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread: ; preds = %209, %190, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i47, %192, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49
  %219 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread73: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81, %44, %23, %168, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sroa.070.0 = phi ptr [ %53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %143, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread ], [ %220, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread ], [ %96, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37 ], [ %1, %149 ], [ %1, %168 ], [ null, %23 ], [ null, %44 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81 ], [ %spec.select115, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89 ]
  %.sroa.12.0 = phi ptr [ %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %144, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread ], [ %221, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread ], [ %96, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit19.thread77 ], [ %178, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit39.thread85 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i37 ], [ null, %149 ], [ null, %168 ], [ %11, %23 ], [ %11, %44 ], [ %spec.select106, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit29.thread81 ], [ %spec.select116, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit49.thread89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr35 = freeze i8 %7
  %8 = trunc i8 %.fr35 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  %13 = trunc i8 %.fr to i1
  br i1 %8, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.016.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %1, %.lr.ph ]
  %.0815.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.016.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %5, %15
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us: ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.016.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.us = icmp eq i8 %19, 0
  br i1 %.not.i.i.us, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us, %.lr.ph.split.us
  %20 = fcmp olt double %5, %15
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.016.us, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %10, %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.016.us, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %.fr
  %28 = and i8 %27, 1
  %.not9.i.i.us = icmp eq i8 %28, 0
  br i1 %.not9.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us, %21
  %29 = fcmp olt double %10, %23
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us
  %or.cond.i7.i.i.us = and i1 %24, %13
  br i1 %or.cond.i7.i.i.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.016.us, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %.19.us = phi ptr [ %.0815.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.016.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.us ], [ %.016.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us ], [ %.016.us, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %.sink
  %.1.us = load ptr, ptr %34, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26
  %.016.us17 = phi ptr [ %.1.us30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %1, %.lr.ph.split ]
  %.0815.us18 = phi ptr [ %.19.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %2, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %5, %36
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19: ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i.i.us20.not = icmp eq i8 %40, 0
  br i1 %.not.i.i.us20.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21, label %47

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19
  %41 = fcmp olt double %5, %36
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %43

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread: ; preds = %.lr.ph.split.split.us
  %42 = fcmp olt double %5, %36
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21
  %44 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i.us19
  %48 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 48
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %10, %49
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not9.i.i.us23 = icmp ne i8 %53, 0
  %54 = fcmp olt double %10, %49
  %or.cond = select i1 %.not9.i.i.us23, i1 %54, i1 false
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24: ; preds = %47
  %.old = fcmp olt double %10, %49
  br i1 %.old, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, %43
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27
  %.sink42 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24 ], [ 16, %43 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21 ]
  %.19.us28 = phi ptr [ %.0815.us18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us27 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21.thread ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i.us22 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.us24 ], [ %.016.us17, %43 ], [ %.016.us17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.us21 ]
  %55 = getelementptr inbounds nuw i8, ptr %.016.us17, i64 %.sink42
  %.1.us30 = load ptr, ptr %55, align 8
  %.not.us31 = icmp eq ptr %.1.us30, null
  br i1 %.not.us31, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.016 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %1, %.lr.ph.split ]
  %.0815 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %2, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %5, %57
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i: ; preds = %.lr.ph.split.split
  %59 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i.i.not = icmp eq i8 %61, 0
  br i1 %.not.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, label %68

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %62 = fcmp olt double %5, %57
  br i1 %62, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %64

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread: ; preds = %.lr.ph.split.split
  %63 = fcmp olt double %5, %57
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %10, %70
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not9.i.i.not = icmp eq i8 %74, 0
  br i1 %.not9.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i
  %75 = fcmp olt double %10, %70
  br i1 %75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread: ; preds = %68
  %76 = fcmp olt double %10, %70
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.i.i, %64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit, %64, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sink43 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ 16, %64 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0815, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i.thread ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit6.thread.i.i ], [ %.016, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundneERKS1_.exit.thread.i.i ], [ %.016, %64 ], [ %.016, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink43
  %.1 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.19.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us26 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_multiInterval.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = distinct !{!43, !8, !42}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8, !42}
!46 = distinct !{!46, !8, !42}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8, !42}
!49 = distinct !{!49, !8, !42}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8, !42}
!52 = distinct !{!52, !8, !42}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8, !42}
!55 = distinct !{!55, !8, !42}
!56 = distinct !{!56, !8}
