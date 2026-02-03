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

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

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
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %23 ], [ %.sroa.15.0.copyload.i, %26 ], [ %59, %57 ], [ %65, %62 ], [ %.sroa.15.0.copyload.i, %60 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %23 ], [ %.sroa.115.0.copyload.i, %26 ], [ %33, %57 ], [ %.sroa.115.0.copyload.i, %62 ], [ %.sroa.115.0.copyload.i, %60 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %23 ], [ %.sroa.5.0.copyload.i, %26 ], [ %.sroa.5.0.i, %57 ], [ %.sroa.5.0.i, %62 ], [ %.sroa.5.0.i, %60 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %23 ], [ %.sroa.0.0.copyload.i, %26 ], [ %.sroa.0.0.i, %57 ], [ %.sroa.0.0.i, %62 ], [ %.sroa.0.0.i, %60 ]
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
  %.sink107 = phi i8 [ %106, %103 ], [ %100, %98 ]
  %107 = and i8 %.sink107, 1
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
  %.sink108 = phi i8 [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %112, %110 ], [ %118, %115 ]
  %119 = and i8 %.sink108, 1
  store i8 %119, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %89, %113
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.080) #21
  %121 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.080, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 64) #22
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %22, align 8
  %.not = icmp eq ptr %120, %20
  br i1 %.not, label %.critedge2, label %23, !llvm.loop !7

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %67, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %.lcssa = phi i1 [ %25, %67 ], [ false, %37 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i ]
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
  %134 = and i8 %.sroa.5.0.copyload.i, %.sroa.15.0.copyload.i
  %135 = trunc i8 %134 to i1
  %or.cond71 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16: ; preds = %132, %.critedge12
  store double %124, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  store i8 %138, ptr %.sroa.5.0..sroa_idx.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %140 = load double, ptr %139, align 8
  store double %140, ptr %.sroa.115.0..sroa_idx.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %142 = load i8, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14: ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 48
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %124, %144
  br i1 %145, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, label %146

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14
  %147 = fcmp oeq double %124, %144
  br i1 %147, label %148, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15: ; preds = %148, %146
  %156 = fcmp ogt double %.sroa.0.0.copyload.i, %124
  br i1 %156, label %157, label %160

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  store double %124, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %159 = load i8, ptr %158, align 8
  br label %.sink.split109

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i15
  %161 = fcmp oeq double %.sroa.0.0.copyload.i, %124
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 40
  %164 = load i8, ptr %163, align 8
  %165 = or i8 %.sroa.5.0.copyload.i, %164
  br label %.sink.split109

.sink.split109:                                   ; preds = %157, %162
  %.sink110 = phi i8 [ %165, %162 ], [ %159, %157 ]
  %166 = and i8 %.sink110, 1
  store i8 %166, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %167

167:                                              ; preds = %.sink.split109, %160
  %168 = fcmp olt double %.sroa.115.0.copyload.i, %144
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  store double %144, ptr %.sroa.115.0..sroa_idx.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %171 = load i8, ptr %170, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

172:                                              ; preds = %167
  %173 = fcmp oeq double %.sroa.115.0.copyload.i, %144
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 56
  %176 = load i8, ptr %175, align 8
  %177 = or i8 %176, %.sroa.15.0.copyload.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split: ; preds = %174, %169, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16
  %.sink111 = phi i8 [ %142, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i16 ], [ %171, %169 ], [ %177, %174 ]
  %178 = and i8 %.sink111, 1
  store i8 %178, ptr %.sroa.15.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i14, %148, %172
  %179 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.080) #21
  %180 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.044.080, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 64) #22
  %181 = load i64, ptr %22, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17, %128
  %.sroa.044.1 = phi ptr [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit17 ], [ %.sroa.044.080, %128 ], [ %.sroa.044.080, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread57 ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not77 = icmp eq ptr %.sroa.044.1, %184
  br i1 %.not77, label %296, label %185

185:                                              ; preds = %.critedge2
  %186 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.044.1) #21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.0.0.copyload.i19 = load double, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i21 = load i8, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %.sroa.115.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.115.0.copyload.i23 = load double, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %.sroa.15.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.15.0.copyload.i25 = load i8, ptr %.sroa.15.0..sroa_idx.i24, align 8
  %188 = fcmp ogt double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  br i1 %188, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27, label %189

189:                                              ; preds = %185
  %190 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %191 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %192 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %193 = select i1 %191, i1 %192, i1 false
  %or.cond.i26 = select i1 %190, i1 true, i1 %193
  br i1 %or.cond.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33: ; preds = %189
  %194 = load double, ptr %187, align 8, !noalias !9
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %196 = load double, ptr %195, align 8, !noalias !9
  %197 = fcmp ogt double %194, %196
  br i1 %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %198

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33
  %199 = fcmp oeq double %194, %196
  br i1 %199, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %202 = load i8, ptr %201, align 8, !noalias !9
  %203 = trunc i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %205 = load i8, ptr %204, align 8, !noalias !9
  %206 = trunc i8 %205 to i1
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34: ; preds = %200, %198
  %208 = fcmp olt double %.sroa.0.0.copyload.i19, %194
  br i1 %208, label %209, label %212

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %211 = load i8, ptr %210, align 8, !noalias !9
  br label %218

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i34
  %213 = fcmp oeq double %.sroa.0.0.copyload.i19, %194
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %216 = load i8, ptr %215, align 8, !noalias !9
  %217 = and i8 %216, %.sroa.5.0.copyload.i21
  br label %218

218:                                              ; preds = %214, %212, %209
  %.sroa.5.0.i35 = phi i8 [ %211, %209 ], [ %217, %214 ], [ %.sroa.5.0.copyload.i21, %212 ]
  %.sroa.0.0.i36 = phi double [ %194, %209 ], [ %.sroa.0.0.copyload.i19, %214 ], [ %.sroa.0.0.copyload.i19, %212 ]
  %219 = fcmp ogt double %.sroa.115.0.copyload.i23, %196
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %222 = load i8, ptr %221, align 8, !noalias !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

223:                                              ; preds = %218
  %224 = fcmp oeq double %.sroa.115.0.copyload.i23, %196
  br i1 %224, label %225, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %227 = load i8, ptr %226, align 8, !noalias !9
  %228 = and i8 %227, %.sroa.15.0.copyload.i25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27: ; preds = %225, %223, %220, %189, %185
  %.sroa.15.0.i28 = phi i8 [ %.sroa.15.0.copyload.i25, %185 ], [ %.sroa.15.0.copyload.i25, %189 ], [ %222, %220 ], [ %228, %225 ], [ %.sroa.15.0.copyload.i25, %223 ]
  %.sroa.115.0.i29 = phi double [ %.sroa.115.0.copyload.i23, %185 ], [ %.sroa.115.0.copyload.i23, %189 ], [ %196, %220 ], [ %.sroa.115.0.copyload.i23, %225 ], [ %.sroa.115.0.copyload.i23, %223 ]
  %.sroa.5.1.i30 = phi i8 [ %.sroa.5.0.copyload.i21, %185 ], [ %.sroa.5.0.copyload.i21, %189 ], [ %.sroa.5.0.i35, %220 ], [ %.sroa.5.0.i35, %225 ], [ %.sroa.5.0.i35, %223 ]
  %.sroa.0.1.i31 = phi double [ %.sroa.0.0.copyload.i19, %185 ], [ %.sroa.0.0.copyload.i19, %189 ], [ %.sroa.0.0.i36, %220 ], [ %.sroa.0.0.i36, %225 ], [ %.sroa.0.0.i36, %223 ]
  %229 = fcmp ogt double %.sroa.0.1.i31, %.sroa.115.0.i29
  br i1 %229, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, label %230

230:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %231 = fcmp une double %.sroa.0.1.i31, %.sroa.115.0.i29
  %232 = trunc i8 %.sroa.5.1.i30 to i1
  %233 = trunc i8 %.sroa.15.0.i28 to i1
  %spec.select.i32 = select i1 %232, i1 %233, i1 false
  %or.cond73 = select i1 %231, i1 true, i1 %spec.select.i32
  br i1 %or.cond73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread: ; preds = %230, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i33, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i27
  %234 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %.sroa.0.0.copyload.i19, %235
  br i1 %236, label %237, label %296

237:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread
  %238 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  br i1 %238, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59, label %296

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59: ; preds = %230, %239, %237
  br i1 %188, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, label %243

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %.pre83 = load double, ptr %187, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59
  %244 = fcmp une double %.sroa.0.0.copyload.i19, %.sroa.115.0.copyload.i23
  %245 = trunc i8 %.sroa.5.0.copyload.i21 to i1
  %246 = trunc i8 %.sroa.15.0.copyload.i25 to i1
  %247 = select i1 %245, i1 %246, i1 false
  %or.cond76 = select i1 %244, i1 true, i1 %247
  %.pre84 = load double, ptr %187, align 8
  br i1 %or.cond76, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge, %243
  %248 = phi double [ %.pre83, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread59._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40_crit_edge ], [ %.pre84, %243 ]
  store double %248, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, 1
  store i8 %251, ptr %.sroa.5.0..sroa_idx.i20, align 8
  %252 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %253 = load double, ptr %252, align 8
  store double %253, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %254 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %255 = load i8, ptr %254, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38: ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %257 = load double, ptr %256, align 8
  %258 = fcmp ogt double %.pre84, %257
  br i1 %258, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, label %259

259:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38
  %260 = fcmp oeq double %.pre84, %257
  br i1 %260, label %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39: ; preds = %261, %259
  %269 = fcmp ogt double %.sroa.0.0.copyload.i19, %.pre84
  br i1 %269, label %270, label %273

270:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  store double %.pre84, ptr %3, align 8
  %271 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %272 = load i8, ptr %271, align 8
  br label %.sink.split112

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i39
  %274 = fcmp oeq double %.sroa.0.0.copyload.i19, %.pre84
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, %.sroa.5.0.copyload.i21
  br label %.sink.split112

.sink.split112:                                   ; preds = %270, %275
  %.sink113 = phi i8 [ %278, %275 ], [ %272, %270 ]
  %279 = and i8 %.sink113, 1
  store i8 %279, ptr %.sroa.5.0..sroa_idx.i20, align 8
  br label %280

280:                                              ; preds = %.sink.split112, %273
  %281 = fcmp olt double %.sroa.115.0.copyload.i23, %257
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  store double %257, ptr %.sroa.115.0..sroa_idx.i22, align 8
  %283 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %284 = load i8, ptr %283, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

285:                                              ; preds = %280
  %286 = fcmp oeq double %.sroa.115.0.copyload.i23, %257
  br i1 %286, label %287, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %289 = load i8, ptr %288, align 8
  %290 = or i8 %289, %.sroa.15.0.copyload.i25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split: ; preds = %287, %282, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40
  %.sink114 = phi i8 [ %255, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i40 ], [ %284, %282 ], [ %290, %287 ]
  %291 = and i8 %.sink114, 1
  store i8 %291, ptr %.sroa.15.0..sroa_idx.i24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i38, %261, %285
  %292 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 64) #22
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit37.thread, %239, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit41, %.critedge2
  %297 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %10, %2, %296
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
  tail call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 40
  %11 = load double, ptr %8, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %11, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double 0.000000e+00, double %11
  %12 = bitcast double %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %13 = load i8, ptr %10, align 8
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
  %26 = load i8, ptr %25, align 8
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %33 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %11) #21
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
  %62 = phi double [ %.pre.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.pre15.i, %24 ], [ %.pre15.i, %53 ], [ %.pre15.i, %58 ], [ %.pre15.i, %56 ], [ %.pre15.i, %33 ], [ %.pre15.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.15.0.copyload.i, %24 ], [ %55, %53 ], [ %61, %58 ], [ %.sroa.15.0.copyload.i, %56 ], [ 0, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.116.0.i = phi double [ %.sroa.116.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.116.0.copyload.i, %24 ], [ %29, %53 ], [ %.sroa.116.0.copyload.i, %58 ], [ %.sroa.116.0.copyload.i, %56 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.5.0.copyload.i, %24 ], [ %.sroa.5.0.i, %53 ], [ %.sroa.5.0.i, %58 ], [ %.sroa.5.0.i, %56 ], [ 0, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.i, %53 ], [ %.sroa.0.0.i, %58 ], [ %.sroa.0.0.i, %56 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i ]
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
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %20) #21
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
  %120 = phi double [ %.pre.i29, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.pre15.i16, %82 ], [ %.pre15.i16, %111 ], [ %.pre15.i16, %116 ], [ %.pre15.i16, %114 ], [ %.pre15.i16, %91 ], [ %.pre15.i16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ]
  %.sroa.15.0.i18 = phi i8 [ %.sroa.15.0.copyload.i14, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.15.0.copyload.i14, %82 ], [ %113, %111 ], [ %119, %116 ], [ %.sroa.15.0.copyload.i14, %114 ], [ 0, %91 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ]
  %.sroa.116.0.i19 = phi double [ %.sroa.116.0.copyload.i12, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.116.0.copyload.i12, %82 ], [ %87, %111 ], [ %.sroa.116.0.copyload.i12, %116 ], [ %.sroa.116.0.copyload.i12, %114 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ]
  %.sroa.5.1.i20 = phi i8 [ %.sroa.5.0.copyload.i10, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.5.0.copyload.i10, %82 ], [ %.sroa.5.0.i26, %111 ], [ %.sroa.5.0.i26, %116 ], [ %.sroa.5.0.i26, %114 ], [ 0, %91 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ]
  %.sroa.0.1.i21 = phi double [ %.sroa.0.0.copyload.i8, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit_crit_edge.i28 ], [ %.sroa.0.0.copyload.i8, %82 ], [ %.sroa.0.0.i27, %111 ], [ %.sroa.0.0.i27, %116 ], [ %.sroa.0.0.i27, %114 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i24 ]
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
  %.0 = phi i1 [ false, %.critedge2 ], [ false, %9 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsERKS0_.exit30 ], [ false, %2 ]
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
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #21
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEdeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval11upper_boundEd(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %5, null
  br i1 %.not17.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %5, %2 ]
  %.0818.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %or.cond.i.i, %12
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = fcmp olt double %1, %8
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %17

17:                                               ; preds = %15
  %18 = fcmp oeq double %1, %8
  %or.cond.i.i.i.i.i.i = and i1 %or.cond.i.i, %18
  %not.or.cond.i.i.i.i.i.i = xor i1 %or.cond.i.i.i.i.i.i, true
  %19 = select i1 %not.or.cond.i.i.i.i.i.i, i1 true, i1 %12
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fcmp une double %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %or.cond.i.i, %26
  %28 = select i1 %23, i1 true, i1 %27
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

29:                                               ; preds = %20
  %30 = fcmp olt double %1, %22
  br i1 %30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %31

31:                                               ; preds = %29
  %32 = fcmp oeq double %1, %22
  %or.cond.i6.i.i.i.i.i = and i1 %or.cond.i.i, %32
  %not.or.cond.i6.i.i.i.i.i = xor i1 %or.cond.i6.i.i.i.i.i, true
  %33 = select i1 %not.or.cond.i6.i.i.i.i.i, i1 true, i1 %26
  br i1 %33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %31, %20, %17
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %31, %29, %17, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %31 ], [ 16, %17 ], [ 16, %15 ], [ 16, %29 ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ %.019.i.i.i, %31 ], [ %.019.i.i.i, %17 ], [ %.019.i.i.i, %15 ], [ %.019.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  ret ptr %.08.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %or.cond.i4.i = fcmp une double %3, 0x7FF0000000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %5, null
  br i1 %.not17.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %5, %2 ]
  %.0818.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = fcmp olt double %1, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %or.cond.i4.i, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

25:                                               ; preds = %16
  %26 = fcmp olt double %1, %18
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %27

27:                                               ; preds = %25
  %28 = fcmp oeq double %1, %18
  %or.cond.i6.i.i.i.i.i = and i1 %or.cond.i4.i, %28
  %not.or.cond.i6.i.i.i.i.i = xor i1 %or.cond.i6.i.i.i.i.i, true
  %29 = select i1 %not.or.cond.i6.i.i.i.i.i, i1 true, i1 %22
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %14, %27, %16
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %27, %25, %14
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %27 ], [ 16, %25 ], [ 16, %14 ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ %.019.i.i.i, %27 ], [ %.019.i.i.i, %25 ], [ %.019.i.i.i, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  ret ptr %.08.lcssa.i.i.i
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
  %17 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %12) #21
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
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %45
  %50 = fcmp oeq double %1, %47
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread: ; preds = %40, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %30, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %2, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %.sroa.0.0 = phi ptr [ %11, %2 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread16 ], [ %17, %21 ], [ %17, %30 ]
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
  %.not17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not17.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ %5, %2 ]
  %.0818.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = fcmp olt double %1, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %or.cond.i4.i.i, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i

25:                                               ; preds = %16
  %26 = fcmp olt double %1, %18
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, label %27

27:                                               ; preds = %25
  %28 = fcmp oeq double %1, %18
  %or.cond.i6.i.i.i.i.i.i = and i1 %or.cond.i4.i.i, %28
  %not.or.cond.i6.i.i.i.i.i.i = xor i1 %or.cond.i6.i.i.i.i.i.i, true
  %29 = select i1 %not.or.cond.i6.i.i.i.i.i.i, i1 true, i1 %22
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %27, %16, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i, %27, %25, %14
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %27 ], [ 16, %25 ], [ 16, %14 ]
  %.19.i.i.i.i = phi ptr [ %.0818.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.019.i.i.i.i, %27 ], [ %.019.i.i.i.i, %25 ], [ %.019.i.i.i.i, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i, %2
  %.08.lcssa.i.i.i.i = phi ptr [ %6, %2 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.08.lcssa.i.i.i.i, %32
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %1, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = fcmp oeq double %1, %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %or.cond.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %1, %46
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %48

48:                                               ; preds = %44
  %49 = fcmp oeq double %1, %46
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %48, %39, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread6: ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %.sroa.0.0 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval28GetNextNonContainingIntervalEd.exit ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ %35, %44 ]
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
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #21
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !21

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
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #21
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, !llvm.loop !22

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
  %29 = load double, ptr %22, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 48
  %31 = load double, ptr %30, align 8, !noalias !23
  %32 = fcmp ogt double %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %34 = fcmp oeq double %29, %31
  br i1 %34, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %37 = load i8, ptr %36, align 8, !noalias !23
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %40 = load i8, ptr %39, align 8, !noalias !23
  %41 = trunc i8 %40 to i1
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %35, %33
  %43 = fcmp olt double %.sroa.0.0.copyload.i, %29
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %46 = load i8, ptr %45, align 8, !noalias !23
  br label %53

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %48 = fcmp oeq double %.sroa.0.0.copyload.i, %29
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %51 = load i8, ptr %50, align 8, !noalias !23
  %52 = and i8 %51, %.sroa.5.0.copyload.i
  br label %53

53:                                               ; preds = %49, %47, %44
  %.sroa.5.0.i = phi i8 [ %46, %44 ], [ %52, %49 ], [ %.sroa.5.0.copyload.i, %47 ]
  %.sroa.0.0.i = phi double [ %29, %44 ], [ %.sroa.0.0.copyload.i, %49 ], [ %.sroa.0.0.copyload.i, %47 ]
  %54 = fcmp ogt double %.sroa.115.0.copyload.i, %31
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %57 = load i8, ptr %56, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

58:                                               ; preds = %53
  %59 = fcmp oeq double %.sroa.115.0.copyload.i, %31
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 56
  %62 = load i8, ptr %61, align 8, !noalias !23
  %63 = and i8 %62, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %60, %58, %55, %24, %21
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %21 ], [ %.sroa.15.0.copyload.i, %24 ], [ %57, %55 ], [ %63, %60 ], [ %.sroa.15.0.copyload.i, %58 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %21 ], [ %.sroa.115.0.copyload.i, %24 ], [ %31, %55 ], [ %.sroa.115.0.copyload.i, %60 ], [ %.sroa.115.0.copyload.i, %58 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ %.sroa.5.0.copyload.i, %24 ], [ %.sroa.5.0.i, %55 ], [ %.sroa.5.0.i, %60 ], [ %.sroa.5.0.i, %58 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %21 ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.i, %55 ], [ %.sroa.0.0.i, %60 ], [ %.sroa.0.0.i, %58 ]
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
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.012.025) #21
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.012.025, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  %.not = icmp eq ptr %69, %19
  br i1 %.not, label %.critedge, label %21, !llvm.loop !26

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread17, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %35, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread16
  %70 = load ptr, ptr %17, align 8
  %.not17.i.i.i = icmp eq ptr %70, null
  br i1 %.not17.i.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge
  %71 = load double, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = load double, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = trunc i8 %73 to i1
  br label %79

79:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  %.0818.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fcmp une double %71, %81
  %83 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = xor i8 %84, %73
  %86 = trunc i8 %85 to i1
  %87 = select i1 %82, i1 true, i1 %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = fcmp olt double %71, %81
  br i1 %89, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %90

90:                                               ; preds = %88
  %91 = fcmp oeq double %71, %81
  %or.cond.i.i.i.i.i.i = select i1 %91, i1 %78, i1 false
  %92 = trunc i8 %84 to i1
  %not.or.cond.i.i.i.i.i.i = xor i1 %or.cond.i.i.i.i.i.i, true
  %93 = select i1 %not.or.cond.i.i.i.i.i.i, i1 true, i1 %92
  br i1 %93, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 48
  %96 = load double, ptr %95, align 8
  %97 = fcmp une double %74, %96
  %98 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %99 = load i8, ptr %98, align 8
  %100 = xor i8 %99, %76
  %101 = trunc i8 %100 to i1
  %102 = select i1 %97, i1 true, i1 %101
  br i1 %102, label %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i

103:                                              ; preds = %94
  %104 = fcmp olt double %74, %96
  br i1 %104, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, label %105

105:                                              ; preds = %103
  %106 = fcmp oeq double %74, %96
  %or.cond.i6.i.i.i.i.i = select i1 %106, i1 %77, i1 false
  %107 = trunc i8 %99 to i1
  %not.or.cond.i6.i.i.i.i.i = xor i1 %or.cond.i6.i.i.i.i.i, true
  %108 = select i1 %not.or.cond.i6.i.i.i.i.i, i1 true, i1 %107
  br i1 %108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %105, %94, %90
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i, %105, %103, %90, %88
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %105 ], [ 16, %90 ], [ 16, %88 ], [ 16, %103 ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.i.i.i ], [ %.019.i.i.i, %105 ], [ %.019.i.i.i, %90 ], [ %.019.i.i.i, %88 ], [ %.019.i.i.i, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %109, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %79, !llvm.loop !27

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i, %.critedge
  %.08.lcssa.i.i.i = phi ptr [ %19, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not23 = icmp eq ptr %.08.lcssa.i.i.i, %111
  br i1 %.not23, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread, label %112

112:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #21
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L15_RemoveIntervalESt23_Rb_tree_const_iteratorINS_10GfIntervalEERKS1_PSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %9, %2, %112, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit
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
  %15 = load double, ptr %1, align 8, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !noalias !28
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %20 = fcmp oeq double %15, %17
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !noalias !28
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !noalias !28
  %27 = trunc i8 %26 to i1
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %21, %19
  %29 = fcmp olt double %.sroa.0.0.copyload.i, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !28
  br label %39

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %34 = fcmp oeq double %.sroa.0.0.copyload.i, %15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !28
  %38 = and i8 %37, %.sroa.5.0.copyload.i
  br label %39

39:                                               ; preds = %35, %33, %30
  %.sroa.5.0.i = phi i8 [ %32, %30 ], [ %38, %35 ], [ %.sroa.5.0.copyload.i, %33 ]
  %.sroa.0.0.i = phi double [ %15, %30 ], [ %.sroa.0.0.copyload.i, %35 ], [ %.sroa.0.0.copyload.i, %33 ]
  %40 = fcmp ogt double %.sroa.115.0.copyload.i, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i8, ptr %42, align 8, !noalias !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

44:                                               ; preds = %39
  %45 = fcmp oeq double %.sroa.115.0.copyload.i, %17
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !noalias !28
  %49 = and i8 %48, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %46, %44, %41, %10, %3
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %3 ], [ %.sroa.15.0.copyload.i, %10 ], [ %43, %41 ], [ %49, %46 ], [ %.sroa.15.0.copyload.i, %44 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %3 ], [ %.sroa.115.0.copyload.i, %10 ], [ %17, %41 ], [ %.sroa.115.0.copyload.i, %46 ], [ %.sroa.115.0.copyload.i, %44 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %3 ], [ %.sroa.5.0.copyload.i, %10 ], [ %.sroa.5.0.i, %41 ], [ %.sroa.5.0.i, %46 ], [ %.sroa.5.0.i, %44 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %3 ], [ %.sroa.0.0.copyload.i, %10 ], [ %.sroa.0.0.i, %41 ], [ %.sroa.0.0.i, %46 ], [ %.sroa.0.0.i, %44 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %82 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %79, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread24, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread25
  %83 = fcmp ogt double %67, %.sroa.115.0.copyload.i
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread
  %85 = fcmp une double %67, %.sroa.115.0.copyload.i
  %86 = select i1 %narrow.i.i14, i1 %narrow.i5.i17, i1 false
  %or.cond36 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond36, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread26: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %87 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %51, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit19.thread
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
  store double 0xFFF0000000000000, ptr %5, align 8, !alias.scope !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %11, align 8, !alias.scope !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FF0000000000000, ptr %12, align 8, !alias.scope !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8, !alias.scope !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %30 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit unwind label %.loopexit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %41 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit35 unwind label %.loopexit.split-lp

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EE6insertESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit33.thread52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i) #21
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i, !llvm.loop !22

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.011.i.i) #21
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval6RemoveERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit.i.i, !llvm.loop !22

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3134 = icmp eq ptr %6, %7
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %92
  %.039 = phi ptr [ %8, %92 ], [ null, %1 ]
  %.sroa.019.035 = phi ptr [ %93, %92 ], [ %6, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread: ; preds = %.lr.ph, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %92, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %24 = load double, ptr %.039, align 8
  %25 = fcmp une double %24, %9
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = trunc i8 %30 to i1
  %32 = select i1 %25, i1 true, i1 %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = fcmp olt double %24, %9
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %35

35:                                               ; preds = %33
  %36 = fcmp oeq double %24, %9
  %37 = trunc i8 %27 to i1
  %or.cond.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

38:                                               ; preds = %35
  %39 = trunc i8 %29 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %39, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fcmp une double %42, %11
  %44 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %47 = load i8, ptr %46, align 8
  %48 = xor i8 %47, %45
  %49 = trunc i8 %48 to i1
  %50 = select i1 %43, i1 true, i1 %49
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

51:                                               ; preds = %40
  %52 = fcmp olt double %42, %11
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, label %53

53:                                               ; preds = %51
  %54 = fcmp oeq double %42, %11
  %55 = trunc i8 %45 to i1
  %or.cond.i6.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i6.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread: ; preds = %40, %35, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.loopexit32

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28: ; preds = %51, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit: ; preds = %53
  %56 = trunc i8 %47 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %56, label %.loopexit32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4

.loopexit32:                                      ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread
  store ptr @.str.2, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 328, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval17_AssertInvariantsEv, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.510.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %57, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4: ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit.thread28, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalltERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.5.0.copyload.i = load i8, ptr %26, align 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.sroa.115.0.copyload.i = load double, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 8
  %58 = fcmp ogt double %24, %.sroa.115.0.copyload.i
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %60 = fcmp une double %24, %.sroa.115.0.copyload.i
  %61 = trunc i8 %.sroa.5.0.copyload.i to i1
  %62 = trunc i8 %.sroa.15.0.copyload.i to i1
  %63 = select i1 %61, i1 %62, i1 false
  %or.cond.i = select i1 %60, i1 true, i1 %63
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %59
  br i1 %14, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %65 = trunc i8 %29 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %67 = load i8, ptr %66, align 8, !noalias !34
  %68 = trunc i8 %67 to i1
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %70 = fcmp olt double %24, %9
  br i1 %70, label %75, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %72 = fcmp oeq double %24, %9
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = and i8 %29, %.sroa.5.0.copyload.i
  br label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, %73, %71
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %71 ], [ %74, %73 ], [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %.sroa.0.0.i = phi double [ %24, %71 ], [ %24, %73 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %76 = fcmp ogt double %.sroa.115.0.copyload.i, %11
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %79 = load i8, ptr %78, align 8, !noalias !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

80:                                               ; preds = %75
  %81 = fcmp oeq double %.sroa.115.0.copyload.i, %11
  br i1 %81, label %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 56
  %84 = load i8, ptr %83, align 8, !noalias !34
  %85 = and i8 %84, %.sroa.15.0.copyload.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %82, %80, %77, %59, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4
  %.sroa.15.0.i = phi i8 [ %.sroa.15.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.15.0.copyload.i, %59 ], [ %79, %77 ], [ %85, %82 ], [ %.sroa.15.0.copyload.i, %80 ]
  %.sroa.115.0.i = phi double [ %.sroa.115.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.115.0.copyload.i, %59 ], [ %11, %77 ], [ %.sroa.115.0.copyload.i, %82 ], [ %.sroa.115.0.copyload.i, %80 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %.sroa.5.0.copyload.i, %59 ], [ %.sroa.5.0.i, %77 ], [ %.sroa.5.0.i, %82 ], [ %.sroa.5.0.i, %80 ]
  %.sroa.0.1.i = phi double [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4 ], [ %24, %59 ], [ %.sroa.0.0.i, %77 ], [ %.sroa.0.0.i, %82 ], [ %.sroa.0.0.i, %80 ]
  %86 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, label %87

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %88 = fcmp oeq double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread30: ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.loopexit33

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit: ; preds = %87
  %89 = trunc i8 %.sroa.5.1.i to i1
  %90 = trunc i8 %.sroa.15.0.i to i1
  %spec.select.i = select i1 %89, i1 %90, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %91, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.035) #21
  %.not31 = icmp eq ptr %93, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %92, %1
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
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = load double, ptr %1, align 8, !noalias !38
  %21 = load double, ptr %13, align 8, !noalias !38
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit, label %23

23:                                               ; preds = %18
  %24 = fcmp oeq double %20, %21
  %25 = load i8, ptr %14, align 8, !noalias !38
  br i1 %24, label %26, label %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i

._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i: ; preds = %23
  %.pre3.i = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i

26:                                               ; preds = %23
  %27 = trunc i8 %25 to i1
  %28 = load i8, ptr %.phi.trans.insert2.i, align 8, !noalias !38
  %29 = trunc i8 %28 to i1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i: ; preds = %26, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i
  %31 = phi i8 [ %.pre3.i, %._ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i_crit_edge.i ], [ %28, %26 ]
  %32 = load double, ptr %4, align 8, !alias.scope !38
  %33 = fadd double %20, %32
  store double %33, ptr %4, align 8, !alias.scope !38
  %34 = load double, ptr %15, align 8, !alias.scope !38
  %35 = fadd double %21, %34
  store double %35, ptr %15, align 8, !alias.scope !38
  %36 = and i8 %25, 1
  %37 = load i8, ptr %16, align 8, !alias.scope !38
  %38 = and i8 %36, %37
  store i8 %38, ptr %16, align 8, !alias.scope !38
  %39 = and i8 %31, 1
  %40 = load i8, ptr %17, align 8, !alias.scope !38
  %41 = and i8 %39, %40
  store i8 %41, ptr %17, align 8, !alias.scope !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread6.i.i, %26, %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval3AddERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit unwind label %43

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_15GfMultiIntervalELb0EEppEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013) #21
  %.not = icmp eq ptr %42, %12
  br i1 %.not, label %._crit_edge.loopexit, label %18

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
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
  call void @__clang_call_terminate(ptr %82) #23
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
  %12 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.015) #21
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_15GfMultiIntervalELb0EEppEv.exit, %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr = freeze i8 %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i8, ptr %10, align 8
  %.fr36 = freeze i8 %11
  %12 = trunc i8 %.fr36 to i1
  %13 = trunc i8 %.fr to i1
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us
  %.019.us.us = phi ptr [ %.1.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %1, %.lr.ph.split.us ]
  %.0818.us.us = phi ptr [ %.19.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %2, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %.not40 = select i1 %16, i1 %19, i1 false
  br i1 %.not40, label %20, label %24

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, %9
  br i1 %23, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

24:                                               ; preds = %.lr.ph.split.us.split.us
  %25 = fcmp olt double %15, %5
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us: ; preds = %20, %24
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us: ; preds = %20, %24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us ], [ 16, %24 ], [ 16, %20 ]
  %.19.us.us = phi ptr [ %.0818.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us ], [ %.019.us.us, %24 ], [ %.019.us.us, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 %.sink
  %.1.us.us = load ptr, ptr %26, align 8
  %.not.us.us = icmp eq ptr %.1.us.us, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !43

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.019.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %1, %.lr.ph.split.us ]
  %.0818.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %2, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.us, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, %5
  %30 = getelementptr inbounds nuw i8, ptr %.019.us, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i8, ptr %.019.us, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %9
  br i1 %37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

38:                                               ; preds = %.lr.ph.split.us.split
  %39 = fcmp olt double %28, %5
  %40 = fcmp oeq double %28, %5
  %or.cond.i.i.i.us = select i1 %40, i1 %32, i1 false
  %or.cond = select i1 %39, i1 true, i1 %or.cond.i.i.i.us
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %34, %38
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %34, %38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.sink55 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ 16, %38 ], [ 16, %34 ]
  %.19.us = phi ptr [ %.0818.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %.019.us, %38 ], [ %.019.us, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.019.us, i64 %.sink55
  %.1.us = load ptr, ptr %41, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24
  %.019.us20 = phi ptr [ %.1.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %1, %.lr.ph.split ]
  %.0818.us21 = phi ptr [ %.19.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %2, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 32
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, %5
  %45 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %.not38 = select i1 %44, i1 %47, i1 false
  br i1 %.not38, label %48, label %59

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 48
  %50 = load double, ptr %49, align 8
  %51 = fcmp une double %50, %9
  %52 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

56:                                               ; preds = %48
  %57 = fcmp olt double %50, %9
  %58 = fcmp oeq double %50, %9
  %or.cond.i6.i.i.us = select i1 %58, i1 %54, i1 false
  %or.cond56 = select i1 %57, i1 true, i1 %or.cond.i6.i.i.us
  br i1 %or.cond56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = fcmp olt double %43, %5
  br i1 %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25: ; preds = %59, %56
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24: ; preds = %48, %59, %56, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25
  %.sink57 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25 ], [ 16, %56 ], [ 16, %59 ], [ 16, %48 ]
  %.19.us26 = phi ptr [ %.0818.us21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25 ], [ %.019.us20, %56 ], [ %.019.us20, %59 ], [ %.019.us20, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 %.sink57
  %.1.us28 = load ptr, ptr %61, align 8
  %.not.us29 = icmp eq ptr %.1.us28, null
  br i1 %.not.us29, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !43

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.019 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %1, %.lr.ph.split ]
  %.0818 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %2, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, %5
  %65 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph.split.split
  %70 = fcmp olt double %63, %5
  %71 = fcmp oeq double %63, %5
  %or.cond.i.i.i = select i1 %71, i1 %67, i1 false
  %or.cond58 = select i1 %70, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

72:                                               ; preds = %.lr.ph.split.split
  %73 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, %9
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

80:                                               ; preds = %72
  %81 = fcmp olt double %74, %9
  %82 = fcmp oeq double %74, %9
  %or.cond.i6.i.i = select i1 %82, i1 %78, i1 false
  %or.cond59 = select i1 %81, i1 true, i1 %or.cond.i6.i.i
  br i1 %or.cond59, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %69, %80
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %72, %69, %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.sink60 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ 16, %80 ], [ 16, %69 ], [ 16, %72 ]
  %.19 = phi ptr [ %.0818, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink60
  %.1 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.19.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.fr = freeze i8 %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i8, ptr %10, align 8
  %.fr36 = freeze i8 %11
  %12 = trunc i8 %.fr36 to i1
  %13 = trunc i8 %.fr to i1
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us
  %.019.us.us = phi ptr [ %.1.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %1, %.lr.ph.split.us ]
  %.0818.us.us = phi ptr [ %.19.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %2, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %.not40 = select i1 %16, i1 %19, i1 false
  br i1 %.not40, label %20, label %24

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, %9
  br i1 %23, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

24:                                               ; preds = %.lr.ph.split.us.split.us
  %25 = fcmp olt double %15, %5
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us: ; preds = %20, %24
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us: ; preds = %20, %24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us ], [ 16, %24 ], [ 16, %20 ]
  %.19.us.us = phi ptr [ %.0818.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us.us ], [ %.019.us.us, %24 ], [ %.019.us.us, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019.us.us, i64 %.sink
  %.1.us.us = load ptr, ptr %26, align 8
  %.not.us.us = icmp eq ptr %.1.us.us, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !44

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us
  %.019.us = phi ptr [ %.1.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %1, %.lr.ph.split.us ]
  %.0818.us = phi ptr [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %2, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.us, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, %5
  %30 = getelementptr inbounds nuw i8, ptr %.019.us, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i8, ptr %.019.us, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %9
  br i1 %37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

38:                                               ; preds = %.lr.ph.split.us.split
  %39 = fcmp olt double %28, %5
  %40 = fcmp oeq double %28, %5
  %or.cond.i.i.i.us = select i1 %40, i1 %32, i1 false
  %or.cond = select i1 %39, i1 true, i1 %or.cond.i.i.i.us
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us: ; preds = %34, %38
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us: ; preds = %34, %38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us
  %.sink55 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ 16, %38 ], [ 16, %34 ]
  %.19.us = phi ptr [ %.0818.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us ], [ %.019.us, %38 ], [ %.019.us, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.019.us, i64 %.sink55
  %.1.us = load ptr, ptr %41, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24
  %.019.us20 = phi ptr [ %.1.us28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %1, %.lr.ph.split ]
  %.0818.us21 = phi ptr [ %.19.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %2, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 32
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, %5
  %45 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %.not38 = select i1 %44, i1 %47, i1 false
  br i1 %.not38, label %48, label %59

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 48
  %50 = load double, ptr %49, align 8
  %51 = fcmp une double %50, %9
  %52 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

56:                                               ; preds = %48
  %57 = fcmp olt double %50, %9
  %58 = fcmp oeq double %50, %9
  %or.cond.i6.i.i.us = select i1 %58, i1 %54, i1 false
  %or.cond56 = select i1 %57, i1 true, i1 %or.cond.i6.i.i.us
  br i1 %or.cond56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = fcmp olt double %43, %5
  br i1 %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25: ; preds = %59, %56
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24: ; preds = %48, %59, %56, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25
  %.sink57 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25 ], [ 16, %56 ], [ 16, %59 ], [ 16, %48 ]
  %.19.us26 = phi ptr [ %.0818.us21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12.us25 ], [ %.019.us20, %56 ], [ %.019.us20, %59 ], [ %.019.us20, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %.019.us20, i64 %.sink57
  %.1.us28 = load ptr, ptr %61, align 8
  %.not.us29 = icmp eq ptr %.1.us28, null
  br i1 %.not.us29, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !44

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.019 = phi ptr [ %.1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %1, %.lr.ph.split ]
  %.0818 = phi ptr [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %2, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, %5
  %65 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph.split.split
  %70 = fcmp olt double %63, %5
  %71 = fcmp oeq double %63, %5
  %or.cond.i.i.i = select i1 %71, i1 %67, i1 false
  %or.cond58 = select i1 %70, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

72:                                               ; preds = %.lr.ph.split.split
  %73 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, %9
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

80:                                               ; preds = %72
  %81 = fcmp olt double %74, %9
  %82 = fcmp oeq double %74, %9
  %or.cond.i6.i.i = select i1 %82, i1 %78, i1 false
  %or.cond59 = select i1 %81, i1 true, i1 %or.cond.i6.i.i
  br i1 %or.cond59, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12: ; preds = %69, %80
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %72, %69, %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12
  %.sink60 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ 16, %80 ], [ 16, %69 ], [ 16, %72 ]
  %.19 = phi ptr [ %.0818, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread12 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink60
  %.1 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us24 ], [ %.19.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us ], [ %.19.us.us, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread.us.us ], [ %.19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ]
  ret ptr %.08.lcssa
}

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
  br i1 %.not, label %56, label %6

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
  %13 = fcmp une double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = xor i8 %17, %15
  %19 = trunc i8 %18 to i1
  %20 = select i1 %13, i1 true, i1 %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = fcmp olt double %11, %12
  br i1 %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %23

23:                                               ; preds = %21
  %24 = fcmp oeq double %11, %12
  %25 = trunc i8 %15 to i1
  %or.cond.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

26:                                               ; preds = %23
  %27 = trunc i8 %17 to i1
  %28 = xor i1 %27, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load double, ptr %30, align 8
  %33 = load double, ptr %31, align 8
  %34 = fcmp une double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load i8, ptr %37, align 8
  %39 = xor i8 %38, %36
  %40 = trunc i8 %39 to i1
  %41 = select i1 %34, i1 true, i1 %40
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

42:                                               ; preds = %29
  %43 = fcmp olt double %32, %33
  br i1 %43, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %44

44:                                               ; preds = %42
  %45 = fcmp oeq double %32, %33
  %46 = trunc i8 %36 to i1
  %or.cond.i6.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i6.i.i.i, label %47, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

47:                                               ; preds = %44
  %48 = trunc i8 %38 to i1
  %49 = xor i1 %48, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %21, %23, %26, %29, %42, %44, %47
  %50 = phi i1 [ false, %44 ], [ true, %6 ], [ false, %29 ], [ false, %23 ], [ true, %21 ], [ %28, %26 ], [ true, %42 ], [ %49, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %51, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02443 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %.02443, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = trunc i8 %7 to i1
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29
  %.02445 = phi ptr [ %.02443, %.lr.ph ], [ %.024, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02445, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fcmp une double %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %.02445, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %7
  %21 = trunc i8 %20 to i1
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = fcmp olt double %5, %16
  br i1 %24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29, label %25

25:                                               ; preds = %23
  %26 = fcmp oeq double %5, %16
  %or.cond.i.i.i = select i1 %26, i1 %13, i1 false
  %27 = trunc i8 %19 to i1
  %not.or.cond.i.i.i = xor i1 %or.cond.i.i.i, true
  %28 = select i1 %not.or.cond.i.i.i, i1 true, i1 %27
  br i1 %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.02445, i64 48
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %9, %31
  %33 = getelementptr inbounds nuw i8, ptr %.02445, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %11
  %36 = trunc i8 %35 to i1
  %37 = select i1 %32, i1 true, i1 %36
  br i1 %37, label %38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

38:                                               ; preds = %29
  %39 = fcmp olt double %9, %31
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29, label %40

40:                                               ; preds = %38
  %41 = fcmp oeq double %9, %31
  %or.cond.i6.i.i = select i1 %41, i1 %12, i1 false
  %42 = trunc i8 %34 to i1
  %not.or.cond.i6.i.i = xor i1 %or.cond.i6.i.i, true
  %43 = select i1 %not.or.cond.i6.i.i, i1 true, i1 %42
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %40, %25, %29
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29: ; preds = %38, %23, %25, %40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ 16, %40 ], [ 16, %25 ], [ 16, %23 ], [ 16, %38 ]
  %.0.i.i26 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ true, %40 ], [ true, %25 ], [ true, %23 ], [ true, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02445, i64 %.sink
  %.024 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i26, label %._crit_edge.thread, label %50

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa57 = phi ptr [ %.02445, %._crit_edge ], [ %4, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.023.lcssa57, %46
  br i1 %47, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34, label %48

48:                                               ; preds = %._crit_edge.thread
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa57) #21
  br label %50

50:                                               ; preds = %48, %._crit_edge
  %.023.lcssa56 = phi ptr [ %.023.lcssa57, %48 ], [ %.02445, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %49, %48 ], [ %.02445, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %1, align 8
  %54 = fcmp une double %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = xor i8 %58, %56
  %60 = trunc i8 %59 to i1
  %61 = select i1 %54, i1 true, i1 %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = fcmp olt double %52, %53
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34, label %64

64:                                               ; preds = %62
  %65 = fcmp oeq double %52, %53
  %66 = trunc i8 %56 to i1
  %or.cond.i.i.i7 = select i1 %65, i1 %66, i1 false
  %67 = trunc i8 %58 to i1
  %not.or.cond.i.i.i7 = xor i1 %or.cond.i.i.i7, true
  %68 = select i1 %not.or.cond.i.i.i7, i1 true, i1 %67
  br i1 %68, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load double, ptr %70, align 8
  %73 = load double, ptr %71, align 8
  %74 = fcmp une double %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 56
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = xor i8 %78, %76
  %80 = trunc i8 %79 to i1
  %81 = select i1 %74, i1 true, i1 %80
  br i1 %81, label %82, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread

82:                                               ; preds = %69
  %83 = fcmp olt double %72, %73
  br i1 %83, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34, label %84

84:                                               ; preds = %82
  %85 = fcmp oeq double %72, %73
  %86 = trunc i8 %76 to i1
  %or.cond.i6.i.i6 = select i1 %85, i1 %86, i1 false
  %87 = trunc i8 %78 to i1
  %not.or.cond.i6.i.i6 = xor i1 %or.cond.i6.i.i6, true
  %88 = select i1 %not.or.cond.i6.i.i6, i1 true, i1 %87
  br i1 %88, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread: ; preds = %84, %64, %69
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread34: ; preds = %84, %64, %62, %82, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %64 ], [ null, %84 ], [ null, %82 ], [ null, %62 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit8.thread ], [ %.023.lcssa57, %._crit_edge.thread ], [ %.023.lcssa56, %64 ], [ %.023.lcssa56, %84 ], [ %.023.lcssa56, %82 ], [ %.023.lcssa56, %62 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
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
  br i1 %.not, label %58, label %8

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
  %15 = fcmp une double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = trunc i8 %20 to i1
  %22 = select i1 %15, i1 true, i1 %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = fcmp olt double %13, %14
  br i1 %24, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %25

25:                                               ; preds = %23
  %26 = fcmp oeq double %13, %14
  %27 = trunc i8 %17 to i1
  %or.cond.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i.i.i, label %28, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

28:                                               ; preds = %25
  %29 = trunc i8 %19 to i1
  %30 = xor i1 %29, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load double, ptr %32, align 8
  %35 = load double, ptr %33, align 8
  %36 = fcmp une double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = xor i8 %40, %38
  %42 = trunc i8 %41 to i1
  %43 = select i1 %36, i1 true, i1 %42
  br i1 %43, label %44, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

44:                                               ; preds = %31
  %45 = fcmp olt double %34, %35
  br i1 %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %46

46:                                               ; preds = %44
  %47 = fcmp oeq double %34, %35
  %48 = trunc i8 %38 to i1
  %or.cond.i6.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i6.i.i.i, label %49, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

49:                                               ; preds = %46
  %50 = trunc i8 %40 to i1
  %51 = xor i1 %50, true
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %8, %23, %25, %28, %31, %44, %46, %49
  %52 = phi i1 [ false, %46 ], [ true, %8 ], [ false, %31 ], [ false, %25 ], [ true, %23 ], [ %30, %28 ], [ true, %44 ], [ %51, %49 ]
  %53 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %53, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %53

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
  %15 = fcmp une double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, %17
  %21 = trunc i8 %20 to i1
  %22 = select i1 %15, i1 true, i1 %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = fcmp olt double %13, %14
  br i1 %24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %25

25:                                               ; preds = %23
  %26 = fcmp oeq double %13, %14
  %27 = trunc i8 %17 to i1
  %or.cond.i.i.i = select i1 %26, i1 %27, i1 false
  %28 = trunc i8 %19 to i1
  %not.or.cond.i.i.i = xor i1 %or.cond.i.i.i, true
  %29 = select i1 %not.or.cond.i.i.i, i1 true, i1 %28
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load double, ptr %31, align 8
  %34 = load double, ptr %32, align 8
  %35 = fcmp une double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = trunc i8 %40 to i1
  %42 = select i1 %35, i1 true, i1 %41
  br i1 %42, label %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread

43:                                               ; preds = %30
  %44 = fcmp olt double %33, %34
  br i1 %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %45

45:                                               ; preds = %43
  %46 = fcmp oeq double %33, %34
  %47 = trunc i8 %37 to i1
  %or.cond.i6.i.i = select i1 %46, i1 %47, i1 false
  %48 = trunc i8 %39 to i1
  %not.or.cond.i6.i.i = xor i1 %or.cond.i6.i.i, true
  %49 = select i1 %not.or.cond.i6.i.i, i1 true, i1 %48
  br i1 %49, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread: ; preds = %45, %25, %30, %6
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load double, ptr %2, align 8
  %56 = load double, ptr %54, align 8
  %57 = fcmp une double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = xor i8 %61, %59
  %63 = trunc i8 %62 to i1
  %64 = select i1 %57, i1 true, i1 %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = fcmp olt double %55, %56
  br i1 %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53, label %67

67:                                               ; preds = %65
  %68 = fcmp oeq double %55, %56
  %69 = trunc i8 %59 to i1
  %or.cond.i.i.i12 = select i1 %68, i1 %69, i1 false
  %70 = trunc i8 %61 to i1
  %not.or.cond.i.i.i12 = xor i1 %or.cond.i.i.i12, true
  %71 = select i1 %not.or.cond.i.i.i12, i1 true, i1 %70
  br i1 %71, label %.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load double, ptr %73, align 8
  %76 = load double, ptr %74, align 8
  %77 = fcmp une double %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i8, ptr %80, align 8
  %82 = xor i8 %81, %79
  %83 = trunc i8 %82 to i1
  %84 = select i1 %77, i1 true, i1 %83
  br i1 %84, label %85, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

85:                                               ; preds = %72
  %86 = fcmp olt double %75, %76
  br i1 %86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53, label %87

87:                                               ; preds = %85
  %88 = fcmp oeq double %75, %76
  %89 = trunc i8 %79 to i1
  %or.cond.i6.i.i11 = select i1 %88, i1 %89, i1 false
  %90 = trunc i8 %81 to i1
  %not.or.cond.i6.i.i11 = xor i1 %or.cond.i6.i.i11, true
  %91 = select i1 %not.or.cond.i6.i.i11, i1 true, i1 %90
  br i1 %91, label %141, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53: ; preds = %87, %67, %65, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %95

95:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53
  %96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fcmp une double %98, %55
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %101 = load i8, ptr %100, align 8
  %102 = xor i8 %101, %59
  %103 = trunc i8 %102 to i1
  %104 = select i1 %99, i1 true, i1 %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = fcmp olt double %98, %55
  br i1 %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57, label %107

107:                                              ; preds = %105
  %108 = fcmp oeq double %98, %55
  %109 = trunc i8 %101 to i1
  %or.cond.i.i.i16 = select i1 %108, i1 %109, i1 false
  %110 = trunc i8 %59 to i1
  %not.or.cond.i.i.i16 = xor i1 %or.cond.i.i.i16, true
  %111 = select i1 %not.or.cond.i.i.i16, i1 true, i1 %110
  br i1 %111, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load double, ptr %113, align 8
  %116 = load double, ptr %114, align 8
  %117 = fcmp une double %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load i8, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = xor i8 %121, %119
  %123 = trunc i8 %122 to i1
  %124 = select i1 %117, i1 true, i1 %123
  br i1 %124, label %125, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread

125:                                              ; preds = %112
  %126 = fcmp olt double %115, %116
  br i1 %126, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57, label %127

127:                                              ; preds = %125
  %128 = fcmp oeq double %115, %116
  %129 = trunc i8 %119 to i1
  %or.cond.i6.i.i15 = select i1 %128, i1 %129, i1 false
  %130 = trunc i8 %121 to i1
  %not.or.cond.i6.i.i15 = xor i1 %or.cond.i6.i.i15, true
  %131 = select i1 %not.or.cond.i6.i.i15, i1 true, i1 %130
  br i1 %131, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57: ; preds = %127, %107, %105, %125
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %spec.select = select i1 %134, ptr null, ptr %1
  %spec.select80 = select i1 %134, ptr %96, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread: ; preds = %127, %107, %112
  %135 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

.thread:                                          ; preds = %67
  %138 = fcmp olt double %56, %55
  br i1 %138, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63, label %139

139:                                              ; preds = %.thread
  %or.cond.i.i.i20 = select i1 %68, i1 %70, i1 false
  %not.or.cond.i.i.i20 = xor i1 %or.cond.i.i.i20, true
  %140 = select i1 %not.or.cond.i.i.i20, i1 true, i1 %69
  br i1 %140, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63

141:                                              ; preds = %87
  %142 = fcmp olt double %76, %75
  br i1 %142, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63, label %143

143:                                              ; preds = %141
  %144 = fcmp oeq double %76, %75
  %145 = trunc i8 %81 to i1
  %or.cond.i6.i.i19 = select i1 %144, i1 %145, i1 false
  %146 = trunc i8 %79 to i1
  %not.or.cond.i6.i.i19 = xor i1 %or.cond.i6.i.i19, true
  %147 = select i1 %not.or.cond.i6.i.i19, i1 true, i1 %146
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63: ; preds = %143, %139, %.thread, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fcmp une double %55, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %157 = load i8, ptr %156, align 8
  %158 = xor i8 %157, %59
  %159 = trunc i8 %158 to i1
  %160 = select i1 %155, i1 true, i1 %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %151
  %162 = fcmp olt double %55, %154
  br i1 %162, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67, label %163

163:                                              ; preds = %161
  %164 = fcmp oeq double %55, %154
  %165 = trunc i8 %59 to i1
  %or.cond.i.i.i24 = select i1 %164, i1 %165, i1 false
  %166 = trunc i8 %157 to i1
  %not.or.cond.i.i.i24 = xor i1 %or.cond.i.i.i24, true
  %167 = select i1 %not.or.cond.i.i.i24, i1 true, i1 %166
  br i1 %167, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67

168:                                              ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %171 = load double, ptr %169, align 8
  %172 = load double, ptr %170, align 8
  %173 = fcmp une double %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = load i8, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %177 = load i8, ptr %176, align 8
  %178 = xor i8 %177, %175
  %179 = trunc i8 %178 to i1
  %180 = select i1 %173, i1 true, i1 %179
  br i1 %180, label %181, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread

181:                                              ; preds = %168
  %182 = fcmp olt double %171, %172
  br i1 %182, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67, label %183

183:                                              ; preds = %181
  %184 = fcmp oeq double %171, %172
  %185 = trunc i8 %175 to i1
  %or.cond.i6.i.i23 = select i1 %184, i1 %185, i1 false
  %186 = trunc i8 %177 to i1
  %not.or.cond.i6.i.i23 = xor i1 %or.cond.i6.i.i23, true
  %187 = select i1 %not.or.cond.i6.i.i23, i1 true, i1 %186
  br i1 %187, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67: ; preds = %183, %163, %161, %181
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %spec.select89 = select i1 %190, ptr null, ptr %152
  %spec.select90 = select i1 %190, ptr %1, ptr %152
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread: ; preds = %183, %163, %168
  %191 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread49: ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57, %45, %25, %143, %139, %23, %43, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread
  %.sroa.046.0 = phi ptr [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ null, %43 ], [ null, %45 ], [ %93, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53 ], [ %1, %143 ], [ %136, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread ], [ %spec.select89, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63 ], [ null, %23 ], [ %192, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread ], [ null, %25 ], [ %1, %139 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57 ], [ %1, %72 ]
  %.sroa.12.0 = phi ptr [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit.thread ], [ %11, %43 ], [ %11, %45 ], [ %93, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit13.thread53 ], [ null, %143 ], [ %137, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread ], [ %spec.select90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread67 ], [ %149, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit21.thread63 ], [ %11, %23 ], [ %193, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit25.thread ], [ %11, %25 ], [ null, %139 ], [ %spec.select80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__10GfIntervalEEclERKS1_S4_.exit17.thread57 ], [ null, %72 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_multiInterval.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalplERKS0_"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
