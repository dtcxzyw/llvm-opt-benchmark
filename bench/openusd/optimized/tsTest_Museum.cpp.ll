; ModuleID = 'bench/openusd/original/tsTest_Museum.cpp.ll'
source_filename = "bench/openusd/original/tsTest_Museum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData" = type { i8, %"class.std::set", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" = type { i8, double, double, double, double, i8, double }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot" = type <{ double, i32, [4 x i8], double, i8, [7 x i8], double, double, double, double, double, i8, i8, [6 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node" = type { ptr }

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [29 x i8] c"TsTest_Museum::TwoKnotBezier\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"TsTest_Museum::TwoKnotLinear\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"TsTest_Museum::SimpleInnerLoop\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TsTest_Museum::Recurve\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TsTest_Museum::Crossover\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsTest_Museum.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, i32 0, ptr noundef nonnull @.str.3, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, i32 1, ptr noundef nonnull @.str.4, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, i32 2, ptr noundef nonnull @.str.5, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, i32 3, ptr noundef nonnull @.str.6, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, i32 4, ptr noundef nonnull @.str.7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum7GetDataENS0_6DataIdE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %17 = alloca %"struct.std::less", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", align 8
  %25 = alloca %"class.std::set", align 8
  %26 = alloca [5 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca [2 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %33 = alloca %"struct.std::less", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %37 = alloca %"class.std::set", align 8
  %38 = alloca [2 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  switch i32 %1, label %223 [
    i32 0, label %41
    i32 1, label %66
    i32 2, label %87
    i32 3, label %141
    i32 4, label %182
  ]

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %35), !noalias !4
  store double 1.000000e+00, ptr %35, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 2, ptr %42, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 1.000000e+00, ptr %43, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store double 1.000000e+00, ptr %44, align 8, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store double 5.000000e-01, ptr %45, align 8, !noalias !4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %36), !noalias !4
  store double 5.000000e+00, ptr %36, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 2, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 2.000000e+00, ptr %47, align 8, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double 0.000000e+00, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store double 5.000000e-01, ptr %49, align 8, !noalias !4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef nonnull align 8 dereferenceable(74) %35)
          to label %50 unwind label %60

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %51, ptr noundef nonnull align 8 dereferenceable(74) %36)
          to label %52 unwind label %60

52:                                               ; preds = %50
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %38, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %53 unwind label %62

53:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !4
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

60:                                               ; preds = %50, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  br label %common.resume

common.resume:                                    ; preds = %217, %219, %221, %176, %178, %180, %135, %137, %139, %81, %83, %85, %60, %62, %64
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %65, %64 ], [ %63, %62 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %136, %135 ], [ %140, %139 ], [ %138, %137 ], [ %177, %176 ], [ %181, %180 ], [ %179, %178 ], [ %218, %217 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  br label %224

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %29), !noalias !7
  store double 1.000000e+00, ptr %29, align 8, !noalias !7
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %67, align 8, !noalias !7
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 1.000000e+00, ptr %68, align 8, !noalias !7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %30), !noalias !7
  store double 5.000000e+00, ptr %30, align 8, !noalias !7
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %69, align 8, !noalias !7
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 2.000000e+00, ptr %70, align 8, !noalias !7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %32, ptr noundef nonnull align 8 dereferenceable(74) %29)
          to label %71 unwind label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %72, ptr noundef nonnull align 8 dereferenceable(74) %30)
          to label %73 unwind label %81

73:                                               ; preds = %71
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull %32, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %74 unwind label %83

74:                                               ; preds = %73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %75 unwind label %85

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !7
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

81:                                               ; preds = %71, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv.exit: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  br label %224

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %19), !noalias !10
  store double 1.120000e+02, ptr %19, align 8, !noalias !10
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %88, align 8, !noalias !10
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 8.800000e+00, ptr %89, align 8, !noalias !10
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double 1.500000e+01, ptr %90, align 8, !noalias !10
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double 9.000000e-01, ptr %91, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %20), !noalias !10
  store double 1.370000e+02, ptr %20, align 8, !noalias !10
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %92, align 8, !noalias !10
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 0.000000e+00, ptr %93, align 8, !noalias !10
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double -5.300000e+00, ptr %94, align 8, !noalias !10
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double -5.300000e+00, ptr %95, align 8, !noalias !10
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double 1.300000e+00, ptr %96, align 8, !noalias !10
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double 1.800000e+00, ptr %97, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %21), !noalias !10
  store double 1.450000e+02, ptr %21, align 8, !noalias !10
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %98, align 8, !noalias !10
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 8.500000e+00, ptr %99, align 8, !noalias !10
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double 1.250000e+01, ptr %100, align 8, !noalias !10
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double 1.250000e+01, ptr %101, align 8, !noalias !10
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store double 1.000000e+00, ptr %102, align 8, !noalias !10
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store double 1.200000e+00, ptr %103, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %22), !noalias !10
  store double 1.550000e+02, ptr %22, align 8, !noalias !10
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %104, align 8, !noalias !10
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 2.020000e+01, ptr %105, align 8, !noalias !10
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double -1.570000e+01, ptr %106, align 8, !noalias !10
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double -1.570000e+01, ptr %107, align 8, !noalias !10
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double 0x3FE6666666666666, ptr %108, align 8, !noalias !10
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double 8.000000e-01, ptr %109, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %23), !noalias !10
  store double 1.810000e+02, ptr %23, align 8, !noalias !10
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %110, align 8, !noalias !10
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 3.820000e+01, ptr %111, align 8, !noalias !10
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double -9.000000e+00, ptr %112, align 8, !noalias !10
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store double 2.000000e+00, ptr %113, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24), !noalias !10
  store i8 1, ptr %24, align 8, !noalias !10
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 1.370000e+02, ptr %114, align 8, !noalias !10
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 1.550000e+02, ptr %115, align 8, !noalias !10
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 1.190000e+02, ptr %116, align 8, !noalias !10
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double 1.730000e+02, ptr %117, align 8, !noalias !10
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double 2.020000e+01, ptr %118, align 8, !noalias !10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %26, ptr noundef nonnull align 8 dereferenceable(74) %19)
          to label %119 unwind label %135

119:                                              ; preds = %87
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %120, ptr noundef nonnull align 8 dereferenceable(74) %20)
          to label %121 unwind label %135

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %122, ptr noundef nonnull align 8 dereferenceable(74) %21)
          to label %123 unwind label %135

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %124, ptr noundef nonnull align 8 dereferenceable(74) %22)
          to label %125 unwind label %135

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 320
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %126, ptr noundef nonnull align 8 dereferenceable(74) %23)
          to label %127 unwind label %135

127:                                              ; preds = %125
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %26, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %128 unwind label %137

128:                                              ; preds = %127
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %129 unwind label %139

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !10
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %131)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #13
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %129
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18SetInnerLoopParamsERKNS0_15InnerLoopParamsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv.exit unwind label %135

135:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit.i, %125, %123, %121, %119, %87
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %224

141:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %11), !noalias !13
  store double 1.450000e+02, ptr %11, align 8, !noalias !13
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %142, align 8, !noalias !13
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double -5.600000e+00, ptr %143, align 8, !noalias !13
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double -1.300000e+00, ptr %144, align 8, !noalias !13
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double 3.800000e+00, ptr %145, align 8, !noalias !13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12), !noalias !13
  store double 1.560000e+02, ptr %12, align 8, !noalias !13
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %146, align 8, !noalias !13
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %147, align 8, !noalias !13
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double -1.300000e+00, ptr %148, align 8, !noalias !13
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double -1.300000e+00, ptr %149, align 8, !noalias !13
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 6.200000e+00, ptr %150, align 8, !noalias !13
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.580000e+01, ptr %151, align 8, !noalias !13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %13), !noalias !13
  store double 1.670000e+02, ptr %13, align 8, !noalias !13
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %152, align 8, !noalias !13
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 2.880000e+01, ptr %153, align 8, !noalias !13
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double 4.000000e-01, ptr %154, align 8, !noalias !13
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 4.000000e-01, ptr %155, align 8, !noalias !13
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double 1.680000e+01, ptr %156, align 8, !noalias !13
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double 6.000000e+00, ptr %157, align 8, !noalias !13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %14), !noalias !13
  store double 1.850000e+02, ptr %14, align 8, !noalias !13
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %158, align 8, !noalias !13
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 0.000000e+00, ptr %159, align 8, !noalias !13
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 3.600000e+00, ptr %160, align 8, !noalias !13
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 5.000000e+00, ptr %161, align 8, !noalias !13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef nonnull align 8 dereferenceable(74) %11)
          to label %162 unwind label %176

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %163, ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %164 unwind label %176

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %165, ptr noundef nonnull align 8 dereferenceable(74) %13)
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %167, ptr noundef nonnull align 8 dereferenceable(74) %14)
          to label %168 unwind label %176

168:                                              ; preds = %166
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull %16, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %169 unwind label %178

169:                                              ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %170 unwind label %180

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = load ptr, ptr %171, align 8, !noalias !13
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %172)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv.exit unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #13
  unreachable

176:                                              ; preds = %166, %164, %162, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv.exit: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %224

182:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3), !noalias !16
  store double 1.450000e+02, ptr %3, align 8, !noalias !16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %183, align 8, !noalias !16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double -5.600000e+00, ptr %184, align 8, !noalias !16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double -1.300000e+00, ptr %185, align 8, !noalias !16
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 3.800000e+00, ptr %186, align 8, !noalias !16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4), !noalias !16
  store double 1.560000e+02, ptr %4, align 8, !noalias !16
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %187, align 8, !noalias !16
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0.000000e+00, ptr %188, align 8, !noalias !16
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double -1.300000e+00, ptr %189, align 8, !noalias !16
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double -1.300000e+00, ptr %190, align 8, !noalias !16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 6.200000e+00, ptr %191, align 8, !noalias !16
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double 1.580000e+01, ptr %192, align 8, !noalias !16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5), !noalias !16
  store double 1.670000e+02, ptr %5, align 8, !noalias !16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %193, align 8, !noalias !16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.880000e+01, ptr %194, align 8, !noalias !16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 2.400000e+00, ptr %195, align 8, !noalias !16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 2.400000e+00, ptr %196, align 8, !noalias !16
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 2.170000e+01, ptr %197, align 8, !noalias !16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 5.500000e+00, ptr %198, align 8, !noalias !16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6), !noalias !16
  store double 1.850000e+02, ptr %6, align 8, !noalias !16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %199, align 8, !noalias !16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %200, align 8, !noalias !16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 3.600000e+00, ptr %201, align 8, !noalias !16
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 5.000000e+00, ptr %202, align 8, !noalias !16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %203 unwind label %217

203:                                              ; preds = %182
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %204, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %205 unwind label %217

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %206, ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %207 unwind label %217

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %208, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %209 unwind label %217

209:                                              ; preds = %207
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %8, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %210 unwind label %219

210:                                              ; preds = %209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %211 unwind label %221

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = load ptr, ptr %212, align 8, !noalias !16
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv.exit unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #13
  unreachable

217:                                              ; preds = %207, %205, %203, %182
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

221:                                              ; preds = %210
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv.exit: ; preds = %211
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %224

223:                                              ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %224

224:                                              ; preds = %223, %_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %30, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef nonnull align 8 dereferenceable(74) %.07.i)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %14
  br i1 %17, label %.noexc, label %18

18:                                               ; preds = %.noexc9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.noexc10
  %.02024.i.i = phi ptr [ %.020.i.i, %.noexc10 ], [ %.02022.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %.07.i, ptr noundef nonnull align 8 dereferenceable(74) %19)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.noexc10
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %18 ]
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %.noexc.thread, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #15
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %24, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %26, ptr noundef nonnull align 8 dereferenceable(74) %.07.i)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %25
  br i1 %27, label %.noexc.thread, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

.noexc:                                           ; preds = %.noexc9
  %28 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %.noexc11, %._crit_edge.thread.i.i, %.noexc
  %.sroa.12.0.i19 = phi ptr [ %28, %.noexc ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %.noexc11 ]
  %29 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i19, ptr noundef nonnull align 8 dereferenceable(74) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i unwind label %.loopexit.split-lp

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %.noexc11, %.noexc.thread, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %30, %12
  br i1 %.not.i, label %.loopexit26, label %.lr.ph.i, !llvm.loop !21

.loopexit26:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.noexc.thread, %14, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(74) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %14, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 112) #17
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

25:                                               ; preds = %15
  unreachable

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %11
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18SetInnerLoopParamsERKNS0_15InnerLoopParamsE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_tsTest_Museum.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
