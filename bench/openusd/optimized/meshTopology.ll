; ModuleID = 'bench/openusd/original/meshTopology.cpp.ll'
source_filename = "bench/openusd/original/meshTopology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { ptr }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyaSERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsaSERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetaSERKS0_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__36HD_ENABLE_OPENSUBDIV3_ADAPTIVE_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"HD_ENABLE_OPENSUBDIV3_ADAPTIVE\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Enables OpenSubdiv 3 Adaptive Tessellation\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HD_ENABLE_OPENSUBDIV3_ADAPTIVE_valueE, i32 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11ComputeHashEv] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyeqERKS0_E16TraceKeyData_129 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.5 = private unnamed_addr constant [96 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdMeshTopology::operator==(const HdMeshTopology &) const\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEEE16TraceKeyData_160 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"ComputeNumPoints\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"static int pxrInternal_v0_24__pxrReserved__::HdMeshTopology::ComputeNumPoints(const VtIntArray &)\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11ComputeHashEvE16TraceKeyData_177 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ComputeHash\00", align 1
@.str.9 = private unnamed_addr constant [93 x i8] c"virtual HdTopology::ID pxrInternal_v0_24__pxrReserved__::HdMeshTopology::ComputeHash() const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE = constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10HdTopologyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.36", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.43", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L47_Tf_RegistryAddHD_ENABLE_OPENSUBDIV3_ADAPTIVE18EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meshTopology.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L47_Tf_RegistryAddHD_ENABLE_OPENSUBDIV3_ADAPTIVE18EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKS0_i
@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKNS_17PxOsdMeshTopologyEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_17PxOsdMeshTopologyEi
@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_i = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_i
@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_S7_i = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_S7_i
@_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L47_Tf_RegistryAddHD_ENABLE_OPENSUBDIV3_ADAPTIVE18EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L52_Tf_RegistryFunctionHD_ENABLE_OPENSUBDIV3_ADAPTIVE18EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L52_Tf_RegistryFunctionHD_ENABLE_OPENSUBDIV3_ADAPTIVE18EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %30

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %9, align 4
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

11:                                               ; preds = %7
  %12 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %32

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %7, %11
  %.0.i.i = phi ptr [ %.0.i.i.i, %7 ], [ %12, %11 ]
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i8 = icmp eq i64 %13, 0
  br i1 %.not.i.i8, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %16 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %17

17:                                               ; preds = %.noexc9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 336) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc9
  %19 = ptrtoint ptr %16 to i64
  %20 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %19 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 336) #17
  %23 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %25 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %24, %22 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %15, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %18, %17 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %2) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %10
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1 = icmp eq i64 %16, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull align 8 dereferenceable(369) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc17, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775744
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %.noexc17 unwind label %61

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %32 unwind label %24

24:                                               ; preds = %.noexc17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #17
  br label %.body

32:                                               ; preds = %.noexc17
  store ptr %23, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %43 to ptr
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

44:                                               ; preds = %38
  %45 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %67

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %38, %44
  %.0.i.i = phi ptr [ %.0.i.i.i, %38 ], [ %45, %44 ]
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i19, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %49 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %50

50:                                               ; preds = %.noexc20
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 336) #17
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc20
  %52 = ptrtoint ptr %49 to i64
  %53 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %49) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 336) #17
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %58 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %57, %55 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48, %44, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %50, %67
  %eh.lpad-body22 = phi { ptr, i32 } [ %68, %67 ], [ %51, %50 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %69

69:                                               ; preds = %.body21, %65
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %66, %65 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

.body:                                            ; preds = %61, %27, %24, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %4) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %.not.i.i15 = icmp eq i64 %18, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i16 = icmp eq i32 %23, 0
  br i1 %.not1.i.i16, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %45

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %38, ptr noundef nonnull align 8 dereferenceable(232) %39)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %43 = load atomic i8, ptr %42 seq_cst, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8
  ret void

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %55

55:                                               ; preds = %54, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %46, %45 ]
  %56 = load ptr, ptr %15, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i18 = icmp eq i64 %58, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %55, %59
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i19 = icmp eq i64 %65, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %66
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_17PxOsdMeshTopologyEi(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(369) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull align 8 dereferenceable(369) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %35

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %11, align 4
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %37

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %9, %13
  %.0.i.i = phi ptr [ %.0.i.i.i, %9 ], [ %14, %13 ]
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i10 = icmp eq i64 %15, 0
  br i1 %.not.i.i10, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %18 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc11 unwind label %37

.noexc11:                                         ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %19

19:                                               ; preds = %.noexc11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 336) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc11
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %18) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 336) #17
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %27 = phi ptr [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %26, %24 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %32 unwind label %37

32:                                               ; preds = %29
  store i32 %31, ptr %11, align 4
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %17, %13, %29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %20, %19 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %39

39:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %35 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %4) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.7.0 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %13 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %15 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.preheader unwind label %20

.preheader:                                       ; preds = %14
  %16 = trunc i64 %13 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02324 = phi i32 [ -1, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.02324, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

20:                                               ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %5, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

22:                                               ; preds = %20
  fence syncscope("singlethread") seq_cst
  %23 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEEE16TraceKeyData_160, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %24 = add nsw i32 %.sroa.speculated, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.023.lcssa = phi i32 [ 0, %.preheader ], [ %24, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %5, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

25:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %26 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEEE16TraceKeyData_160, ptr %2, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %26) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.023.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_i(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %14, align 4
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %12, %16
  %.0.i.i = phi ptr [ %.0.i.i.i, %12 ], [ %17, %16 ]
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i13 = icmp eq i64 %18, 0
  br i1 %.not.i.i13, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %21 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc14 unwind label %40

.noexc14:                                         ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %22

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 336) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc14
  %24 = ptrtoint ptr %21 to i64
  %25 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 336) #17
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %30 = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %29, %27 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %40

35:                                               ; preds = %32
  store i32 %34, ptr %14, align 4
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %20, %16, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %23, %22 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %7) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC2ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_S7_i(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_S7_(ptr noundef nonnull align 8 dereferenceable(369) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %15, align 4
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %13, %17
  %.0.i.i = phi ptr [ %.0.i.i.i, %13 ], [ %18, %17 ]
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i14 = icmp eq i64 %19, 0
  br i1 %.not.i.i14, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %22 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc15 unwind label %41

.noexc15:                                         ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %23

23:                                               ; preds = %.noexc15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 336) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc15
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 336) #17
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %31 = phi ptr [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %30, %28 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology16ComputeNumPointsERKNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  store i32 %35, ptr %15, align 4
  ret void

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %21, %17, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %43

43:                                               ; preds = %.body, %39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %8) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_S7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyE, i64 16), ptr %0, align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %1, %3
  %.0.i.i = phi ptr [ %.0.i.i.i, %1 ], [ %4, %3 ]
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i1 = icmp eq i64 %5, 0
  br i1 %.not.i.i1, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %8 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #16
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc2
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #17
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %17 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %54

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %19 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %19
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %19 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i3 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %34, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i1.i = icmp eq i64 %49, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %50
  ret void

54:                                               ; preds = %7, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %10, %9 ]
  %56 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull align 8 dereferenceable(369) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit14, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %12, %7, %3
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i5.i = icmp eq i64 %19, 0
  br i1 %.not.i5.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i9 = icmp eq i64 %30, 0
  br i1 %.not.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i10 = icmp eq i32 %35, 0
  br i1 %.not1.i.i10, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %27, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11: ; preds = %36, %31, %24
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i5.i12 = icmp eq i64 %43, 0
  br i1 %.not.i5.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i13, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i13

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i13: ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i11
  %48 = load i64, ptr %27, align 8
  store i64 %48, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit14: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = tail call noundef nonnull align 8 dereferenceable(232) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %58, ptr noundef nonnull align 8 dereferenceable(232) %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %63 = load atomic i8, ptr %62 seq_cst, align 8
  %64 = and i8 %63, 1
  store atomic i8 %64, ptr %61 seq_cst, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !9

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre42 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %36
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %44 = sub i64 %.pre-phi43, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.05.i.i.i) #18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !10

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 6
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 64
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !11

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre33 = load ptr, ptr %1, align 8
  %.pre34 = load ptr, ptr %32, align 8
  %.pre35 = load ptr, ptr %0, align 8
  %.pre36 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit, %47
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre36, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre34, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre33, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi41
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_(ptr noundef %58, ptr noundef %55, ptr noundef %56)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopology17IsEnabledAdaptiveEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE, align 8
  %2 = load atomic i64, ptr %1 seq_cst, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

3:                                                ; preds = %0
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE)
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HD_ENABLE_OPENSUBDIV3_ADAPTIVEE, align 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %0, %3
  %.0.in.i = phi i64 [ %5, %3 ], [ %2, %0 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %6 = load i32, ptr %.0.i, align 4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %14, ptr noundef nonnull align 8 dereferenceable(369) %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %16, label %18, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %34, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

34:                                               ; preds = %18
  %.not9.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not9.i.i.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %36
  %.011.i.i.i.i.i = phi ptr [ %38, %36 ], [ %29, %34 ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %36 ], [ %23, %34 ]
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12HdGeomSubsetES2_(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  br i1 %35, label %36, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit19:                                      ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %.loopexit19
  br i1 %41, label %43, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %46 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %43
  br i1 %46, label %48, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.noexc, %18, %48, %47, %42, %17
  %54 = phi i1 [ false, %47 ], [ false, %42 ], [ false, %17 ], [ %53, %48 ], [ false, %18 ], [ false, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

55:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  fence syncscope("singlethread") seq_cst
  %56 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyeqERKS0_E16TraceKeyData_129, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %56) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %.loopexit19, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

58:                                               ; preds = %57
  fence syncscope("singlethread") seq_cst
  %59 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyeqERKS0_E16TraceKeyData_129, ptr %3, align 8
  %.sroa.7.12.insert.insert13 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert13, i64 noundef %59) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(369)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology18GetNumFaceVaryingsEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology12GetNumPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.7.0 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(369) %13)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %16, i64 noundef 4, i64 noundef %14)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %20, %22
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %38
  %.034 = phi i64 [ %37, %38 ], [ %17, %18 ]
  %.sroa.016.033 = phi ptr [ %39, %38 ], [ %20, %18 ]
  %23 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %.sroa.016.033, i64 noundef 4, i64 noundef %.034)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 4
  %26 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %25, i64 noundef 8, i64 noundef %23)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 12
  %29 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %28, i64 noundef 8, i64 noundef %26)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 24
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %30
  %34 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = shl i64 %34, 2
  %37 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %32, i64 noundef %36, i64 noundef %29)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 64
  %.not = icmp eq ptr %39, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %24, %27, %30, %33, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %5, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

41:                                               ; preds = %40
  fence syncscope("singlethread") seq_cst
  %42 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11ComputeHashEvE16TraceKeyData_177, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %42) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38, %18
  %.0.lcssa = phi i64 [ %17, %18 ], [ %37, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %5, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

43:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %44 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology11ComputeHashEvE16TraceKeyData_177, ptr %2, align 8
  %.sroa.7.12.insert.insert25 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert25, i64 noundef %44) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15: ; preds = %._crit_edge, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.0.lcssa
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(369)) local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %27
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i5 = icmp eq i64 %33, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %.not.i.i19 = icmp eq i64 %18, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i20 = icmp eq i32 %23, 0
  br i1 %.not1.i.i20, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i22 = icmp eq i64 %32, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i23 = icmp eq i32 %37, 0
  br i1 %.not1.i.i23, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = and i64 %45, 7
  %.not.i.i25 = icmp eq i64 %46, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = and i32 %50, 1
  %.not1.i.i26 = icmp eq i32 %51, 0
  br i1 %.not1.i.i26, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

52:                                               ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %43, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, %47, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %80

71:                                               ; preds = %68
  ret void

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #18
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #18
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  %86 = load ptr, ptr %43, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i28 = icmp eq i64 %88, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %85, %89
  %93 = load ptr, ptr %29, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i29 = icmp eq i64 %95, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %96
  %100 = load ptr, ptr %15, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i31 = icmp eq i64 %102, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %103
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i33 = icmp eq i64 %109, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %110
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %12, %7, %3
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i5.i = icmp eq i64 %19, 0
  br i1 %.not.i5.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i11 = icmp eq i64 %30, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i12 = icmp eq i32 %35, 0
  br i1 %.not1.i.i12, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %27, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13: ; preds = %36, %31, %24
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i5.i14 = icmp eq i64 %43, 0
  br i1 %.not.i5.i14, label %48, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %48

48:                                               ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i13
  %49 = load i64, ptr %27, align 8
  store i64 %49, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i18 = icmp eq i64 %54, 0
  br i1 %.not.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20, label %55

55:                                               ; preds = %48
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw add ptr %57, i32 2 monotonic, align 4
  %59 = and i32 %58, 1
  %.not1.i.i19 = icmp eq i32 %59, 0
  br i1 %.not1.i.i19, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20

60:                                               ; preds = %55
  %61 = load ptr, ptr %51, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %51, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20: ; preds = %60, %55, %48
  %65 = load ptr, ptr %50, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i5.i21 = icmp eq i64 %67, 0
  br i1 %.not.i5.i21, label %72, label %68

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %72

72:                                               ; preds = %68, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i20
  %73 = load i64, ptr %51, align 8
  store i64 %73, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i25 = icmp eq i64 %78, 0
  br i1 %.not.i.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27, label %79

79:                                               ; preds = %72
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = and i32 %82, 1
  %.not1.i.i26 = icmp eq i32 %83, 0
  br i1 %.not1.i.i26, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27

84:                                               ; preds = %79
  %85 = load ptr, ptr %75, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %75, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27: ; preds = %84, %79, %72
  %89 = load ptr, ptr %74, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i5.i28 = icmp eq i64 %91, 0
  br i1 %.not.i5.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29: ; preds = %92, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27
  %96 = load i64, ptr %75, align 8
  store i64 %96, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %108 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %111 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %110)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.016 = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.016, align 8
  store i32 %4, ptr %.017, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %8, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %.not.i.i6.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 16
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #18
  %44 = extractvalue { ptr, i32 } %41, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #18
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %48, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i.i1 = icmp eq i32 %23, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %24, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = and i32 %7, 255
  %12 = lshr i32 %7, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %10, %9
  %21 = phi i32 [ %6, %9 ], [ %.pr.i.i, %10 ]
  store i32 %7, ptr %4, align 4
  %.not.i4.i.i = icmp eq i32 %21, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit9, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %.not.i.i.i5 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i7, label %48

48:                                               ; preds = %47
  %49 = and i32 %45, 255
  %50 = lshr i32 %45, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  %.pr.i.i6 = load i32, ptr %42, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i7

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i7: ; preds = %48, %47
  %59 = phi i32 [ %44, %47 ], [ %.pr.i.i6, %48 ]
  store i32 %45, ptr %42, align 4
  %.not.i4.i.i8 = icmp eq i32 %59, 0
  br i1 %.not.i4.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit9, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i7
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit9

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit9 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i7, %60, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %81)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8
  store i32 %4, ptr %.019, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %8, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.01218, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %.not.i.i6.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #18
  %44 = extractvalue { ptr, i32 } %41, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01218, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #18
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %48, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdGeomSubsetEEvT_S3_.exit
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12HdGeomSubsetES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_meshTopology.cpp() #12 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 38138827, i64 38138836, i64 38138860}
!7 = distinct !{!7, !5}
!8 = !{i64 38137773, i64 38137782, i64 38137811, i64 38137838}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
