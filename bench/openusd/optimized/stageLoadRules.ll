; ModuleID = 'bench/openusd/original/stageLoadRules.ll'
source_filename = "bench/openusd/original/stageLoadRules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfGet" = type { i8 }
%"struct.std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>::_Temporary_value" = type <{ ptr, %"union.std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>::_Temporary_value::_Storage" = type { %"struct.std::pair" }

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRulesD2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEaSERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_S4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_RS4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSD_IPKS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEET_SG_SG_RKS4_bRKT0_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c">, \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AllRule\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"OnlyRule\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"NoneRule\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"<invalid value>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"UsdStageLoadRules(\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [27 x i8] c"UsdStageLoadRules::AllRule\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"UsdStageLoadRules::OnlyRule\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"UsdStageLoadRules::NoneRule\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stageLoadRules.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfEnumE], section "llvm.metadata"
@switch.table._ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE, i32 0, ptr noundef nonnull @.str.11, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE, i32 1, ptr noundef nonnull @.str.12, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules4RuleE, i32 2, ptr noundef nonnull @.str.13, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules8LoadNoneEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit unwind label %5

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %6

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit: ; preds = %4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules19LoadWithDescendantsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %2
  %11 = udiv exact i64 %9, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.014.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %12 = lshr i64 %.015.i.i.i, 1
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i.i, i64 %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i

19:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %21

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i: ; preds = %18
  %20 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

21:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = xor i64 %12, -1
  %24 = add nsw i64 %.015.i.i.i, %23
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i: ; preds = %21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19, %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.012.014.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %19 ], [ %.sroa.012.014.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %18 ]
  %.1.i.i.i = phi i64 [ %24, %21 ], [ %12, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %12, %19 ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %12, %18 ]
  %25 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %2
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ]
  %.not4.i.i = icmp eq ptr %6, %.sroa.012.0.lcssa.i.i.i
  %.pre14 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  br i1 %.not4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i
  %26 = sub i64 %7, %.pre14
  %27 = sdiv exact i64 %26, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %28 = lshr i64 %.06.i.i, 1
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.05.i.i, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = xor i64 %28, -1
  %33 = add i64 %.06.i.i, %32
  %.sroa.03.1.i.i = select i1 %30, ptr %31, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %30, i64 %33, i64 %28
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.03.1.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit ], [ %7, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %.pre14, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = sub i64 %.pre-phi, %35
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = tail call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %39)
  %41 = load i32, ptr %1, align 4
  store i32 %41, ptr %3, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit, %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %40 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i7 = icmp eq ptr %61, %63
  br i1 %.not.i.i7, label %73, label %64

64:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = icmp eq ptr %40, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  store i32 %41, ptr %61, align 4
  store i32 0, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %55, ptr %67, align 4
  store i32 0, ptr %53, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %70, ptr %5, align 8
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %72, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %75 unwind label %94

73:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %74 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %75 unwind label %94

75:                                               ; preds = %66, %71, %73
  %76 = load i32, ptr %3, align 4
  %.not.i.i.i9 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i9, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit: ; preds = %75, %77, %90
  ret void

94:                                               ; preds = %73, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules22LoadWithoutDescendantsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %2
  %11 = udiv exact i64 %9, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.014.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %12 = lshr i64 %.015.i.i.i, 1
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i.i, i64 %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i

19:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %21

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i: ; preds = %18
  %20 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

21:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = xor i64 %12, -1
  %24 = add nsw i64 %.015.i.i.i, %23
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i: ; preds = %21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19, %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.012.014.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %19 ], [ %.sroa.012.014.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %18 ]
  %.1.i.i.i = phi i64 [ %24, %21 ], [ %12, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %12, %19 ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %12, %18 ]
  %25 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %2
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ]
  %.not4.i.i = icmp eq ptr %6, %.sroa.012.0.lcssa.i.i.i
  %.pre14 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  br i1 %.not4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i
  %26 = sub i64 %7, %.pre14
  %27 = sdiv exact i64 %26, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %28 = lshr i64 %.06.i.i, 1
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.05.i.i, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = xor i64 %28, -1
  %33 = add i64 %.06.i.i, %32
  %.sroa.03.1.i.i = select i1 %30, ptr %31, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %30, i64 %33, i64 %28
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.03.1.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit ], [ %7, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %.pre14, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = sub i64 %.pre-phi, %35
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = tail call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %39)
  %41 = load i32, ptr %1, align 4
  store i32 %41, ptr %3, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit, %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %40 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i7 = icmp eq ptr %61, %63
  br i1 %.not.i.i7, label %73, label %64

64:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = icmp eq ptr %40, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  store i32 %41, ptr %61, align 4
  store i32 0, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %55, ptr %67, align 4
  store i32 0, ptr %53, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %70, ptr %5, align 8
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %72, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %75 unwind label %94

73:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEC2IRKS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %74 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %75 unwind label %94

75:                                               ; preds = %66, %71, %73
  %76 = load i32, ptr %3, align 4
  %.not.i.i.i9 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i9, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev.exit: ; preds = %75, %77, %90
  ret void

94:                                               ; preds = %73, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules6UnloadERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %2
  %11 = udiv exact i64 %9, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.014.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ], [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %12 = lshr i64 %.015.i.i.i, 1
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i.i, i64 %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i

19:                                               ; preds = %15
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, label %21

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i: ; preds = %18
  %20 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

21:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = xor i64 %12, -1
  %24 = add nsw i64 %.015.i.i.i, %23
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i: ; preds = %21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i, %19, %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.012.014.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %19 ], [ %.sroa.012.014.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %18 ]
  %.1.i.i.i = phi i64 [ %24, %21 ], [ %12, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.i.i.i ], [ %12, %19 ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %12, %18 ]
  %25 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i, %2
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SH_ESH_SH_RKS6_RKT0_E7CompareEclISE_SJ_EEbSH_RSL_.exit.thread.i.i.i ]
  %.not4.i.i = icmp eq ptr %6, %.sroa.012.0.lcssa.i.i.i
  %.pre9 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  br i1 %.not4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i
  %26 = sub i64 %7, %.pre9
  %27 = sdiv exact i64 %26, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %28 = lshr i64 %.06.i.i, 1
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.05.i.i, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = xor i64 %28, -1
  %33 = add i64 %.06.i.i, %32
  %.sroa.03.1.i.i = select i1 %30, ptr %31, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %30, i64 %33, i64 %28
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.03.1.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SF_ESF_SF_RKS4_RKT0_.exit.loopexit ], [ %7, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISC_NS3_5TfGetILm0EEEEES2_IT_SG_ESG_SG_RKS4_RKT0_E7CompareESG_SG_SG_SM_T1_.exit.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %.pre9, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = sub i64 %.pre-phi, %35
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = tail call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %39)
  store i32 2, ptr %3, align 4
  %41 = call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_S4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules13LoadAndUnloadERKSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES8_NS_13UsdLoadPolicyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not19 = icmp eq ptr %6, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules6UnloadERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.020) #22
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not1821 = icmp eq ptr %11, %12
  br i1 %.not1821, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge
  switch i32 %3, label %._crit_edge25 [
    i32 0, label %.lr.ph24.split.us
    i32 1, label %.lr.ph24.split.us26
  ]

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %.lr.ph24.split.us
  %.sroa.011.022.us = phi ptr [ %14, %.lr.ph24.split.us ], [ %11, %.lr.ph24 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.us, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules19LoadWithDescendantsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.022.us) #22
  %.not18.us = icmp eq ptr %14, %12
  br i1 %.not18.us, label %._crit_edge25, label %.lr.ph24.split.us

.lr.ph24.split.us26:                              ; preds = %.lr.ph24, %.lr.ph24.split.us26
  %.sroa.011.022.us27 = phi ptr [ %16, %.lr.ph24.split.us26 ], [ %11, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.us27, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules22LoadWithoutDescendantsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.022.us27) #22
  %.not18.us28 = icmp eq ptr %16, %12
  br i1 %.not18.us28, label %._crit_edge25, label %.lr.ph24.split.us26

._crit_edge25:                                    ; preds = %.lr.ph24.split.us26, %.lr.ph24.split.us, %.lr.ph24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules7AddRuleERKNS_7SdfPathENS0_4RuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %3
  %12 = udiv exact i64 %10, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i" ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.011.013.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i" ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %13 = lshr i64 %.014.i.i.i, 1
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.013.i.i.i, i64 %13
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %15, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i", label %16

16:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i"

20:                                               ; preds = %16
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i", label %22

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i": ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %21, label %22, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i"

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i", %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = xor i64 %13, -1
  %25 = add nsw i64 %.014.i.i.i, %24
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i": ; preds = %22, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i", %20, %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.011.1.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.011.013.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.011.013.i.i.i, %20 ], [ %.sroa.011.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.011.013.i.i.i, %19 ]
  %.1.i.i.i = phi i64 [ %25, %22 ], [ %13, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i.i" ], [ %13, %20 ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %13, %19 ]
  %26 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit.loopexit, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit.loopexit: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i.i"
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit.loopexit, %3
  %27 = phi ptr [ %7, %3 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit.loopexit ]
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.sroa.011.1.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %27
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit
  %.0.copyload.i.i = load i64, ptr %.sroa.011.0.lcssa.i.i.i, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %29 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 8
  store i32 %2, ptr %31, align 4
  br label %33

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE.exit, %28
  %32 = call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_RS4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSD_IPKS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.011.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %33

33:                                               ; preds = %.critedge, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS5_11_LowerBoundERKS4_E3$_0ET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %10 = udiv exact i64 %8, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.011.013.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %11 = lshr i64 %.014.i.i, 1
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.013.i.i, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %13, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %14

14:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i"

18:                                               ; preds = %14
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %20

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i": ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %19, label %20, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = xor i64 %11, -1
  %23 = add nsw i64 %.014.i.i, %22
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i": ; preds = %20, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %18, %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.sroa.011.1.i.i = phi ptr [ %21, %20 ], [ %.sroa.011.013.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %.sroa.011.013.i.i, %18 ], [ %.sroa.011.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.011.013.i.i, %17 ]
  %.1.i.i = phi i64 [ %23, %20 ], [ %11, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %11, %18 ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %11, %17 ]
  %24 = icmp sgt i64 %.1.i.i, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS5_11_LowerBoundERKS4_E3$_0ET_SG_SG_RKT0_T1_.exit", !llvm.loop !8

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS5_11_LowerBoundERKS4_E3$_0ET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ]
  ret ptr %.sroa.011.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules8SetRulesERKSt6vectorISt4pairINS_7SdfPathENS0_4RuleEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %217, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %22, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre49 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i
  %42 = phi ptr [ %.pre49, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_M_allocateEm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i ], [ %42, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %45 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i

59:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i: ; preds = %59, %46, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %63, %44
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %64 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %42, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit, %65
  store ptr %21, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %70, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %14
  %.not24 = icmp ult i64 %75, %9
  br i1 %.not24, label %144, label %76

76:                                               ; preds = %71
  %77 = icmp sgt i64 %9, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %76
  %78 = udiv exact i64 %9, 12
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %120, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %119, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %118, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %79 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %80 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = and i32 %80, 255
  %85 = lshr i32 %80, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i: ; preds = %83, %82
  %94 = phi i32 [ %79, %82 ], [ %.pr.i.i.i.i.i.i.i.i, %83 ]
  store i32 %80, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i4.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i
  %96 = and i32 %94, 255
  %97 = lshr i32 %94, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %106 = and i32 %105, 2147483647
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i

108:                                              ; preds = %95
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i: ; preds = %108, %95, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %112 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %120 = add nsw i64 %.013.i.i.i.i.i, -1
  %121 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !10

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %72, align 8
  %.pre55 = ptrtoint ptr %119 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %76
  %.pre-phi56 = phi i64 [ %.pre55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %76 ]
  %122 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %73, %76 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %119, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %12, %76 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %122
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %123 = sub i64 %.pre-phi56, %14
  %124 = getelementptr inbounds i8, ptr %12, i64 %123
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30 ], [ %124, %.lr.ph.i.i.i28.preheader ]
  %125 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i29 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30, label %126

126:                                              ; preds = %.lr.ph.i.i.i28
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30: ; preds = %139, %126, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 12
  %.not.i.i.i31 = icmp eq ptr %143, %122
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !11

144:                                              ; preds = %71
  %145 = icmp sgt i64 %75, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %144
  %146 = udiv exact i64 %75, 12
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i33
  %.013.i.i.i.i.i35 = phi i64 [ %188, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42 ], [ %146, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0812.i.i.i.i.i36 = phi ptr [ %187, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0911.i.i.i.i.i37 = phi ptr [ %186, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %147 = load i32, ptr %.0812.i.i.i.i.i36, align 4
  %148 = load i32, ptr %.0911.i.i.i.i.i37, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i40, label %151

151:                                              ; preds = %150
  %152 = and i32 %148, 255
  %153 = lshr i32 %148, 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = mul nuw nsw i32 %153, 24
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = atomicrmw add ptr %160, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i.i39 = load i32, ptr %.0812.i.i.i.i.i36, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i40

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i40: ; preds = %151, %150
  %162 = phi i32 [ %147, %150 ], [ %.pr.i.i.i.i.i.i.i.i39, %151 ]
  store i32 %148, ptr %.0812.i.i.i.i.i36, align 4
  %.not.i4.i.i.i.i.i.i.i.i41 = icmp eq i32 %162, 0
  br i1 %.not.i4.i.i.i.i.i.i.i.i41, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i40
  %164 = and i32 %162, 255
  %165 = lshr i32 %162, 8
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %174 = and i32 %173, 2147483647
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42: ; preds = %176, %163, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i34
  %180 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 4
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 8
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 12
  %188 = add nsw i64 %.013.i.i.i.i.i35, -1
  %189 = icmp sgt i64 %.013.i.i.i.i.i35, 1
  br i1 %189, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !12

_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSERKS4_.exit.i.i.i.i.i42
  %.pre45 = load ptr, ptr %1, align 8
  %.pre46 = load ptr, ptr %72, align 8
  %.pre47 = load ptr, ptr %0, align 8
  %.pre48 = load ptr, ptr %4, align 8
  %.pre50 = ptrtoint ptr %.pre46 to i64
  %.pre51 = ptrtoint ptr %.pre47 to i64
  %.pre53 = sub i64 %.pre50, %.pre51
  br label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit, %144
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit ], [ %75, %144 ]
  %190 = phi ptr [ %.pre48, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %144 ]
  %191 = phi ptr [ %.pre46, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit ], [ %73, %144 ]
  %192 = phi ptr [ %.pre45, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %144 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 %.pre-phi54
  %.not9.i.i.i.i = icmp eq ptr %193, %190
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %213, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %191, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %193, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit ]
  %194 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %194, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = and i32 %194, 255
  %197 = lshr i32 %194, 8
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = mul nuw nsw i32 %197, 24
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = atomicrmw add ptr %204, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %195, %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %212, %190
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i30, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %9
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules8MinimizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i = load i64, ptr %3, align 4
  %.0.copyload.i2.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %.pre66 = load ptr, ptr %0, align 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre66)
  %.pre = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = phi ptr [ %.pre, %14 ], [ %.pre66, %11 ], [ %3, %7 ]
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %17, align 4
  store i32 %25, ptr %2, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %.pre67 = load ptr, ptr %4, align 8
  %.pre68 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %24, %26
  %37 = phi ptr [ %17, %24 ], [ %.pre68, %26 ]
  %38 = phi ptr [ %18, %24 ], [ %.pre67, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %.not49 = icmp eq ptr %38, %37
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %42 = phi ptr [ %95, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %storemerge53 = phi i64 [ %93, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %.sroa.018.052 = phi ptr [ %.sroa.018.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %.sroa.7.051 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %.sroa.17.050 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %43 = getelementptr inbounds [12 x i8], ptr %42, i64 %storemerge53
  br label %44

44:                                               ; preds = %52, %.lr.ph
  %.sroa.7.1 = phi ptr [ %.sroa.7.051, %.lr.ph ], [ %47, %52 ]
  %45 = icmp eq ptr %.sroa.018.052, %.sroa.7.1
  br i1 %45, label %.critedge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 %48
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %46
  br i1 %51, label %.critedge, label %44, !llvm.loop !14

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %66
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #19
  %.not.i.i.i = icmp eq ptr %.sroa.018.052, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %53

53:                                               ; preds = %.loopexit.split-lp
  %54 = ptrtoint ptr %.sroa.17.050 to i64
  %55 = ptrtoint ptr %.sroa.018.052 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.052, i64 noundef %56) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %53
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %52
  %57 = load i64, ptr %47, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds [12 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %44, %.critedge
  %62 = phi i32 [ %61, %.critedge ], [ 0, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %.critedge.thread
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds [12 x i8], ptr %67, i64 %storemerge53
  %69 = invoke ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %66
  %70 = add i64 %storemerge53, -1
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

71:                                               ; preds = %.critedge.thread
  %.not.i = icmp eq ptr %.sroa.7.1, %.sroa.17.050
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %71
  store i64 %storemerge53, ptr %.sroa.7.1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.7.1, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

74:                                               ; preds = %71
  %75 = ptrtoint ptr %.sroa.17.050 to i64
  %76 = ptrtoint ptr %.sroa.018.052 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %79
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i6 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i64 %storemerge53, ptr %87, align 8
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

89:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.018.052, i64 %77, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %89, %.noexc7
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.018.052, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.052, i64 noundef %77) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %72, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %.0 = phi i64 [ %70, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %storemerge53, %72 ], [ %storemerge53, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.050, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %.sroa.17.050, %72 ], [ %92, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %73, %72 ], [ %90, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %.sroa.018.1 = phi ptr [ %.sroa.018.052, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %.sroa.018.052, %72 ], [ %86, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %93 = add i64 %.0, 1
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %.not = icmp eq i64 %93, %99
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.pre69 = load i32, ptr %2, align 4
  %100 = ptrtoint ptr %.sroa.17.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %101 = phi i32 [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %.pre69, %._crit_edge.loopexit ]
  %.sroa.17.0.lcssa = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %100, %._crit_edge.loopexit ]
  %.sroa.018.0.lcssa = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %.sroa.018.1, %._crit_edge.loopexit ]
  %.not.i.i8 = icmp eq i32 %101, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = and i32 %101, 255
  %104 = lshr i32 %101, 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = mul nuw nsw i32 %104, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %113 = and i32 %112, 2147483647
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

115:                                              ; preds = %102
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %._crit_edge, %102, %115
  %.not.i.i.i9 = icmp eq ptr %.sroa.018.0.lcssa, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %120 = ptrtoint ptr %.sroa.018.0.lcssa to i64
  %121 = sub i64 %.sroa.17.0.lcssa, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0.lcssa, i64 noundef %121) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %16, %1
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules8IsLoadedERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules23GetEffectiveRuleForPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = icmp ne i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules23GetEffectiveRuleForPathERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfGet", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEET_SG_SG_RKS4_bRKT0_(ptr %4, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %.0.copyload.i.i = load i64, ptr %9, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %17 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %18 = icmp eq i32 %14, 1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %19
  %25 = udiv exact i64 %23, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.014.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ], [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %26 = lshr i64 %.015.i.i.i, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i.i, i64 %26
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %28, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %29
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i

33:                                               ; preds = %29
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %35

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i: ; preds = %32
  %34 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %37 = xor i64 %26, -1
  %38 = add nsw i64 %.015.i.i.i, %37
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i: ; preds = %35, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i, %33, %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.012.014.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %33 ], [ %.sroa.012.014.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %32 ]
  %.1.i.i.i = phi i64 [ %38, %35 ], [ %26, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i ], [ %26, %33 ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %26, %32 ]
  %39 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i, !llvm.loop !16

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, %19
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ]
  %.not4.i.i = icmp eq ptr %10, %.sroa.012.0.lcssa.i.i.i
  br i1 %.not4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i
  %40 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  %41 = sub i64 %21, %40
  %42 = sdiv exact i64 %41, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %43 = lshr i64 %.06.i.i, 1
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.05.i.i, i64 %43
  %45 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = xor i64 %43, -1
  %48 = add i64 %.06.i.i, %47
  %.sroa.03.1.i.i = select i1 %45, ptr %46, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %45, i64 %48, i64 %43
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %10, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ]
  %49 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %.sroa.03.0.lcssa.i.i
  br i1 %49, label %.loopexit, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4
  %switch36 = icmp ult i32 %51, 2
  br i1 %switch36, label %.loopexit, label %.preheader.preheader

.preheader24.loopexit:                            ; preds = %54
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.in.sroa.speculated.in.pn, i64 20
  %53 = load i32, ptr %52, align 4
  %switch = icmp ult i32 %53, 2
  br i1 %switch, label %.loopexit, label %.preheader.preheader, !llvm.loop !18

.preheader.preheader:                             ; preds = %.preheader24.preheader, %.preheader24.loopexit
  %storemerge.in.sroa.speculated.in2537 = phi ptr [ %.sroa.0.0, %.preheader24.loopexit ], [ %.sroa.012.0.lcssa.i.i.i, %.preheader24.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %storemerge.in.sroa.speculated.in.pn = phi ptr [ %.sroa.0.0, %54 ], [ %storemerge.in.sroa.speculated.in2537, %.preheader.preheader ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %storemerge.in.sroa.speculated.in.pn, i64 12
  %.not23 = icmp eq ptr %.sroa.0.0, %.sroa.03.0.lcssa.i.i
  br i1 %.not23, label %.loopexit, label %54

54:                                               ; preds = %.preheader
  %55 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(8) %storemerge.in.sroa.speculated.in2537)
  br i1 %55, label %.preheader, label %.preheader24.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader24.loopexit, %.preheader, %.preheader24.preheader, %16, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, %12, %8, %2
  %.0 = phi i32 [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit ], [ 0, %2 ], [ 0, %8 ], [ 0, %12 ], [ 1, %16 ], [ 1, %.preheader24.preheader ], [ 2, %.preheader ], [ 1, %.preheader24.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules26IsLoadedWithAllDescendantsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfGet", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEET_SG_SG_RKS4_bRKT0_(ptr %4, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %9, %10
  br i1 %.not14, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %8, %11
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %.critedge
  %19 = udiv exact i64 %17, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ], [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.014.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %20 = lshr i64 %.015.i.i.i, 1
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i.i, i64 %20
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %23

23:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i

27:                                               ; preds = %23
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, label %29

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i: ; preds = %26
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = xor i64 %20, -1
  %32 = add nsw i64 %.015.i.i.i, %31
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i: ; preds = %29, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i, %27, %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.012.014.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %27 ], [ %.sroa.012.014.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.014.i.i.i, %26 ]
  %.1.i.i.i = phi i64 [ %32, %29 ], [ %20, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.i.i.i ], [ %20, %27 ], [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %20, %26 ]
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i, !llvm.loop !16

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i, %.critedge
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %14, %.critedge ], [ %.sroa.012.1.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEES5_IT_SI_ESI_SI_RKS6_RKT0_E7CompareEclISF_SK_EEbSI_RSM_.exit.thread.i.i.i ]
  %.not4.i.i = icmp eq ptr %10, %.sroa.012.0.lcssa.i.i.i
  br i1 %.not4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i
  %34 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  %35 = sub i64 %15, %34
  %36 = sdiv exact i64 %35, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i
  %.06.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %.sroa.03.05.i.i = phi ptr [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.preheader.i.i ]
  %37 = lshr i64 %.06.i.i, 1
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.05.i.i, i64 %37
  %39 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = xor i64 %37, -1
  %42 = add i64 %.06.i.i, %41
  %.sroa.03.1.i.i = select i1 %39, ptr %40, ptr %.sroa.03.05.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %37
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %10, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_24SdfPathFindPrefixedRangeISD_NS3_5TfGetILm0EEEEES2_IT_SH_ESH_SH_RKS4_RKT0_E7CompareESH_SH_SH_SN_T1_.exit.i ], [ %.sroa.03.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit.i.i ]
  %.not1516 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %.sroa.03.0.lcssa.i.i
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, %.lr.ph
  %.sroa.0.017 = phi ptr [ %45, %.lr.ph ], [ %.sroa.012.0.lcssa.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %44 = load i32, ptr %43, align 4
  %.not7 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 12
  %.not15 = icmp ne ptr %45, %.sroa.03.0.lcssa.i.i
  %or.cond.not = select i1 %.not7, i1 %.not15, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit, %11, %2
  %.0 = phi i1 [ false, %11 ], [ true, %2 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEES3_IT_SG_ESG_SG_RKS4_RKT0_.exit ], [ %.not7, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %7
  %12 = udiv exact i64 %10, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.011.013.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %13 = lshr i64 %.014.i.i, 1
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.013.i.i, i64 %13
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %15, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %16

16:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i"

20:                                               ; preds = %16
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %22

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i": ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %21, label %22, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = xor i64 %13, -1
  %25 = add nsw i64 %.014.i.i, %24
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i": ; preds = %22, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %20, %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.sroa.011.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.011.013.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %.sroa.011.013.i.i, %20 ], [ %.sroa.011.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.011.013.i.i, %19 ]
  %.1.i.i = phi i64 [ %25, %22 ], [ %13, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %13, %20 ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %13, %19 ]
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !20

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules25IsLoadedWithNoDescendantsERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"
  %.pre = load ptr, ptr %4, align 8
  br label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit"

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit", %7
  %27 = phi ptr [ %5, %7 ], [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit" ]
  %.sroa.011.0.lcssa.i.i = phi ptr [ %3, %7 ], [ %.sroa.011.1.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit" ]
  %28 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit"
  %.0.copyload.i.i.i = load i64, ptr %.sroa.011.0.lcssa.i.i, align 4
  %.0.copyload.i2.i.i = load i64, ptr %1, align 4
  %.not16 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not16, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %30, %33
  %.sroa.011.0.lcssa.i.i.pn = phi ptr [ %.sroa.08.0, %33 ], [ %.sroa.011.0.lcssa.i.i, %30 ]
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.pn, i64 12
  %.not17 = icmp eq ptr %.sroa.08.0, %27
  br i1 %.not17, label %.critedge, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.pn, i64 20
  %35 = load i32, ptr %34, align 4
  %.not6 = icmp eq i32 %35, 2
  br i1 %.not6, label %.preheader, label %36, !llvm.loop !21

36:                                               ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.08.0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %38 = xor i1 %37, true
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %30, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit", %29, %2, %36
  %.0 = phi i1 [ false, %30 ], [ false, %2 ], [ %38, %36 ], [ false, %29 ], [ false, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_25IsLoadedWithNoDescendantsERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit" ], [ true, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRuleseqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %_ZSteqISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %5, %16 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %17, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp ne ptr %24, %4
  %or.cond.not = select i1 %23, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, !llvm.loop !22

_ZSteqISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %16
  %26 = phi i1 [ false, %2 ], [ true, %16 ], [ %23, %.lr.ph.i.i.i.i.i ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_11_LowerBoundERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %10 = udiv exact i64 %8, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.011.013.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %11 = lshr i64 %.014.i.i, 1
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.013.i.i, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %13, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %14

14:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i"

18:                                               ; preds = %14
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", label %20

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i": ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %19, label %20, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = xor i64 %11, -1
  %23 = add nsw i64 %.014.i.i, %22
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i": ; preds = %20, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i", %18, %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.sroa.011.1.i.i = phi ptr [ %21, %20 ], [ %.sroa.011.013.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %.sroa.011.013.i.i, %18 ], [ %.sroa.011.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.011.013.i.i, %17 ]
  %.1.i.i = phi i64 [ %23, %20 ], [ %11, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.i.i" ], [ %11, %18 ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %11, %17 ]
  %24 = icmp sgt i64 %.1.i.i, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_11_LowerBoundERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit", !llvm.loop !23

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNKS5_11_LowerBoundERKS4_E3$_0ET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i", %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__17UsdStageLoadRules11_LowerBoundERKNS2_7SdfPathEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS4_NS3_4RuleEESt6vectorISD_SaISD_EEEES5_EEbT_RT0_.exit.thread.i.i" ]
  ret ptr %.sroa.011.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %2, %switch.lookup
  %11 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %2 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17UsdStageLoadRulesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit
  %.sroa.08.012 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit ], [ %4, %2 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %switch.lookup, label %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit

switch.lookup:                                    ; preds = %.lr.ph
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZStlsISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEENSt9enable_ifIXclsr3pxrE16Tf_IsOstreamableIT_EEERSoE4typeES8_RKSt6vectorIS7_SaIS7_EE, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit: ; preds = %.lr.ph, %switch.lookup
  %14 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %.lr.ph ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 12
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEE.exit, %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_17UsdStageLoadRulesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not3.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not3.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISF_Efp_ELi0EEcvm_EEOSF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  br label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i ]
  %.05.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i ]
  %11 = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i ]
  %12 = add i64 %.05.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 12
  %14 = load i32, ptr %.024.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  br i1 %10, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i

18:                                               ; preds = %9
  %19 = add nuw i64 %11, %17
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i: ; preds = %18, %9
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %18 ], [ %17, %9 ]
  %24 = zext i32 %16 to i64
  %25 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %26 = add nuw i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, %24
  %33 = add nuw i64 %32, %28
  %34 = add nuw i64 %33, 1
  %35 = mul i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = add nuw i64 %36, %31
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSC_i.exit.loopexit.i, label %9, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSC_i.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEEEEEvDpOT_.exit.i.i.i.i.i
  %38 = mul i64 %37, -7046029254386353067
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISF_Efp_ELi0EEcvm_EEOSF_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISF_Efp_ELi0EEcvm_EEOSF_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSC_i.exit.loopexit.i
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorISt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESaIS7_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSC_i.exit.loopexit.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %35, label %24

24:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %35

35:                                               ; preds = %24, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %39, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %21, %35 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %41 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %41, ptr %.012.i.i.i, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !28, !noalias !25
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !alias.scope !28, !noalias !25
  store i32 %44, ptr %42, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %43, align 4, !alias.scope !28, !noalias !25
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4, !alias.scope !28, !noalias !25
  store i32 %47, ptr %45, align 4, !alias.scope !25, !noalias !28
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %21, %35 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %51 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !34, !noalias !31
  store i32 %51, ptr %.012.i.i.i29, align 4, !alias.scope !31, !noalias !34
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !34, !noalias !31
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %54 = load i32, ptr %53, align 4, !alias.scope !34, !noalias !31
  store i32 %54, ptr %52, align 4, !alias.scope !31, !noalias !34
  store i32 0, ptr %53, align 4, !alias.scope !34, !noalias !31
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %57 = load i32, ptr %56, align 4, !alias.scope !34, !noalias !31
  store i32 %57, ptr %55, align 4, !alias.scope !31, !noalias !34
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %.not.i.i.i31 = icmp eq ptr %58, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %61
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %40, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %39, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %14 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %13, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i: ; preds = %28, %15, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 0, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %40 = add nsw i64 %.013.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %42 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %43 = sub i64 %.pre-phi14, %.pre-phi
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i ], [ %44, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %45 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i

59:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i: ; preds = %59, %46, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEvPT_.exit.i.i.i.i
  store ptr %44, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 -12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %21 = udiv exact i64 %19, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %49, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %23, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -12
  %23 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -12
  %24 = load i32, ptr %22, align 4
  store i32 0, ptr %22, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %24, ptr %23, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i: ; preds = %39, %26, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %44 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %45 = load i32, ptr %44, align 4
  store i32 0, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  store i32 %47, ptr %48, align 4
  %49 = add nsw i64 %.011.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit, !llvm.loop !37

_ZSt13move_backwardIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, %3
  %51 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %52 = load i32, ptr %1, align 4
  store i32 %51, ptr %1, align 4
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit

66:                                               ; preds = %53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES6_ET0_T_S8_S7_.exit, %53, %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4
  store i32 0, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %74, ptr %75, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  store i32 0, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !38, !noalias !41
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !41, !noalias !38
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !41, !noalias !38
  store i32 %32, ptr %30, align 4, !alias.scope !38, !noalias !41
  store i32 0, ptr %31, align 4, !alias.scope !41, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !alias.scope !41, !noalias !38
  store i32 %35, ptr %33, align 4, !alias.scope !38, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %39 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  store i32 %39, ptr %.012.i.i.i18, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !46, !noalias !43
  store i32 %42, ptr %40, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %41, align 4, !alias.scope !46, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load i32, ptr %44, align 4, !alias.scope !46, !noalias !43
  store i32 %45, ptr %43, align 4, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 12
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_S4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %78, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %11, align 4
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_S4_EEEvRS6_PT_DpOT0_.exit, label %18

18:                                               ; preds = %16
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_S4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_S4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store ptr %35, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

36:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_S4_EEEPS7_DpOT_.exit, label %39

39:                                               ; preds = %36
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_S4_EEEPS7_DpOT_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_S4_EEEPS7_DpOT_.exit: ; preds = %36, %39
  %50 = phi ptr [ %6, %36 ], [ %.pre, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %9
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %57 unwind label %76

57:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_S4_EEEPS7_DpOT_.exit
  %58 = load i32, ptr %37, align 8
  %.not.i.i.i.i.i.i12 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_S4_EEEPS7_DpOT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  resume { ptr, i32 } %77

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %79, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %72, %59, %57, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_S4_EEEvRS6_PT_DpOT0_.exit, %78
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %9
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE14_M_emplace_auxIJRKS2_RS4_EEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSD_IPKS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdStageLoadRules::Rule>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %78, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %11, align 4
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_RS4_EEEvRS6_PT_DpOT0_.exit, label %18

18:                                               ; preds = %16
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_RS4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_RS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store ptr %35, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

36:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_RS4_EEEPS7_DpOT_.exit, label %39

39:                                               ; preds = %36
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_RS4_EEEPS7_DpOT_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_RS4_EEEPS7_DpOT_.exit: ; preds = %36, %39
  %50 = phi ptr [ %6, %36 ], [ %.pre, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %9
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %57 unwind label %76

57:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_RS4_EEEPS7_DpOT_.exit
  %58 = load i32, ptr %37, align 8
  %.not.i.i.i.i.i.i12 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueC2IJRKS2_RS4_EEEPS7_DpOT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  resume { ptr, i32 } %77

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %79, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %72, %59, %57, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE9constructIS5_JRKS2_RS4_EEEvRS6_PT_DpOT0_.exit, %78
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %9
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE17_M_realloc_insertIJRKS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %35, label %24

24:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %35

35:                                               ; preds = %24, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %39, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %21, %35 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %41 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !51, !noalias !48
  store i32 %41, ptr %.012.i.i.i, align 4, !alias.scope !48, !noalias !51
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !51, !noalias !48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !alias.scope !51, !noalias !48
  store i32 %44, ptr %42, align 4, !alias.scope !48, !noalias !51
  store i32 0, ptr %43, align 4, !alias.scope !51, !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4, !alias.scope !51, !noalias !48
  store i32 %47, ptr %45, align 4, !alias.scope !48, !noalias !51
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %21, %35 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %51 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !56, !noalias !53
  store i32 %51, ptr %.012.i.i.i29, align 4, !alias.scope !53, !noalias !56
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !56, !noalias !53
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %54 = load i32, ptr %53, align 4, !alias.scope !56, !noalias !53
  store i32 %54, ptr %52, align 4, !alias.scope !53, !noalias !56
  store i32 0, ptr %53, align 4, !alias.scope !56, !noalias !53
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %57 = load i32, ptr %56, align 4, !alias.scope !56, !noalias !53
  store i32 %57, ptr %55, align 4, !alias.scope !53, !noalias !56
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %.not.i.i.i31 = icmp eq ptr %58, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !30

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %61
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %6
  %11 = udiv exact i64 %9, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %39, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %38, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %13 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %12, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %39 = add nsw i64 %.013.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_17UsdStageLoadRules4RuleEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %41 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -12
  store ptr %42, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit, label %44

44:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %44, %57
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplIN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_7SdfPathENS_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEENS_5TfGetILm0EEEEET_SG_SG_RKS4_bRKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %9
  %14 = udiv exact i64 %12, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.012.014.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i ]
  %15 = lshr i64 %.015.i.i, 1
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i, i64 %15
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %2, align 4
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %17, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i, label %18

18:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i

22:                                               ; preds = %18
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i, label %24

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i: ; preds = %21
  %23 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %23, label %24, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = xor i64 %15, -1
  %27 = add nsw i64 %.015.i.i, %26
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i: ; preds = %24, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i, %22, %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.sroa.012.1.i.i = phi ptr [ %25, %24 ], [ %.sroa.012.014.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i ], [ %.sroa.012.014.i.i, %22 ], [ %.sroa.012.014.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.012.014.i.i, %21 ]
  %.1.i.i = phi i64 [ %27, %24 ], [ %15, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i ], [ %15, %22 ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %15, %21 ]
  %28 = icmp sgt i64 %.1.i.i, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit, !llvm.loop !58

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i, %9
  %.sroa.012.0.lcssa.i.i = phi ptr [ %0, %9 ], [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i ]
  %29 = icmp eq ptr %.sroa.012.0.lcssa.i.i, %1
  %or.cond.not = select i1 %3, i1 true, i1 %29
  br i1 %or.cond.not, label %32, label %30

30:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit
  %.0.copyload.i.i = load i64, ptr %.sroa.012.0.lcssa.i.i, align 4
  %.0.copyload.i2.i = load i64, ptr %2, align 4
  %31 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %32

32:                                               ; preds = %30, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit
  %33 = icmp eq ptr %.sroa.012.0.lcssa.i.i, %0
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i, i64 -12
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %35)
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %37

37:                                               ; preds = %34
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15GetCommonPrefixERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %37
  %.sroa.0.0 = phi ptr [ %35, %37 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge ]
  %40 = ptrtoint ptr %.sroa.0.0 to i64
  %41 = sub i64 %40, %11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i28, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit42

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %43 = udiv exact i64 %41, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i28
  %.015.i.i30 = phi i64 [ %.1.i.i41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39 ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i28 ]
  %.sroa.012.014.i.i31 = phi ptr [ %.sroa.012.1.i.i40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.preheader.i.i28 ]
  %44 = lshr i64 %.015.i.i30, 1
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.014.i.i31, i64 %44
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %45, align 4
  %.0.copyload.i6.i.i.i.i.i35 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i34, %.0.copyload.i6.i.i.i.i.i35
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39, label %47

47:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29
  %48 = and i64 %.0.copyload.i.i.i.i.i.i34, 4294967295
  %.not.i.i.i.i.i36 = icmp eq i64 %48, 0
  %49 = and i64 %.0.copyload.i6.i.i.i.i.i35, 4294967295
  %.not.i.i37 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i36, label %51, label %50

50:                                               ; preds = %47
  br i1 %.not.i.i37, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i38

51:                                               ; preds = %47
  br i1 %.not.i.i37, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39, label %53

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i38: ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i38
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39

53:                                               ; preds = %.noexc, %51
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %55 = xor i64 %44, -1
  %56 = add nsw i64 %.015.i.i30, %55
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39: ; preds = %53, %.noexc, %51, %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29
  %.sroa.012.1.i.i40 = phi ptr [ %54, %53 ], [ %.sroa.012.014.i.i31, %.noexc ], [ %.sroa.012.014.i.i31, %51 ], [ %.sroa.012.014.i.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29 ], [ %.sroa.012.014.i.i31, %50 ]
  %.1.i.i41 = phi i64 [ %56, %53 ], [ %44, %.noexc ], [ %44, %51 ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29 ], [ %44, %50 ]
  %57 = icmp sgt i64 %.1.i.i41, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i29, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit42, !llvm.loop !58

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit42: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.012.0.lcssa.i.i27 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sroa.012.1.i.i40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.thread.i.i39 ]
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i27, %.sroa.0.0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit42
  %.0.copyload.i.i43 = load i64, ptr %.sroa.012.0.lcssa.i.i27, align 4
  %.0.copyload.i2.i44 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %.0.copyload.i.i43, %.0.copyload.i2.i44
  br i1 %59, label %107, label %61

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__29Sdf_PathFindLongestPrefixImplINS_17__normal_iteratorIPKSt4pairINS2_7SdfPathENS2_17UsdStageLoadRules4RuleEESt6vectorIS9_SaIS9_EEEENS2_5TfGetILm0EEEEET_SI_SI_RKS6_bRKT0_E7CompareEclISF_SJ_EEbSI_RSL_.exit.i.i38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %63, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #19
  resume { ptr, i32 } %lpad.phi

61:                                               ; preds = %58, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_17UsdStageLoadRules4RuleEESt6vectorIS7_SaIS7_EEEES4_ZNS3_29Sdf_PathFindLongestPrefixImplISD_NS3_5TfGetILm0EEEEET_SH_SH_RKS4_bRKT0_E7CompareESH_SH_SH_SM_T1_.exit42
  %62 = icmp eq ptr %.sroa.012.0.lcssa.i.i27, %0
  br i1 %62, label %107, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i27, i64 -12
  %65 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %63
  br i1 %65, label %107, label %67

67:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15GetCommonPrefixERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %70 = load i32, ptr %6, align 8
  store i32 %69, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %72

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %68
  %71 = load i32, ptr %39, align 4
  store i32 0, ptr %39, align 4
  store i32 %71, ptr %38, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %90, %103
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !59

72:                                               ; preds = %68
  %73 = and i32 %70, 255
  %74 = lshr i32 %70, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

85:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %72, %85
  %.pr = load i32, ptr %7, align 4
  %89 = load i32, ptr %39, align 4
  store i32 0, ptr %39, align 4
  store i32 %89, ptr %38, align 4
  %.not.i.i45 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %91 = and i32 %.pr, 255
  %92 = lshr i32 %.pr, 8
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = mul nuw nsw i32 %92, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

103:                                              ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %66, %58, %61
  %.sroa.021.1 = phi ptr [ %1, %61 ], [ %.sroa.012.0.lcssa.i.i27, %58 ], [ %64, %66 ]
  %108 = load i32, ptr %6, align 8
  %.not.i.i46 = icmp eq i32 %108, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47: ; preds = %122, %109, %107, %34, %32, %30, %5
  %.sroa.021.0 = phi ptr [ %1, %5 ], [ %.sroa.012.0.lcssa.i.i, %30 ], [ %1, %32 ], [ %35, %34 ], [ %.sroa.021.1, %107 ], [ %.sroa.021.1, %109 ], [ %.sroa.021.1, %122 ]
  ret ptr %.sroa.021.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15GetCommonPrefixERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_stageLoadRules.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_17UsdStageLoadRules4RuleEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
