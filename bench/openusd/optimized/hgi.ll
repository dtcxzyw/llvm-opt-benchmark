; ModuleID = 'bench/openusd/original/hgi.cpp.ll'
source_filename = "bench/openusd/original/hgi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.19" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__23HGI_ENABLE_VULKAN_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"HGI_ENABLE_VULKAN\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Enable Vulkan as platform default Hgi backend (WIP)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HGI_ENABLE_VULKAN_valueE, i32 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"hgi\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__3HgiE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__3HgiE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__3HgiD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__3HgiD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi11_SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeE] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__3Hgi10SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeEE15TraceKeyData_37 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"SubmitCmds\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"void pxrInternal_v0_24__pxrReserved__::Hgi::SubmitCmds(HgiCmds *, HgiSubmitWaitType)\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hgi/hgi.cpp\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"!cmds->IsSubmitted()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__3Hgi21GetPlatformDefaultHgiEv = private unnamed_addr constant [22 x i8] c"GetPlatformDefaultHgi\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__3Hgi21GetPlatformDefaultHgiEv = private unnamed_addr constant [75 x i8] c"static Hgi *pxrInternal_v0_24__pxrReserved__::Hgi::GetPlatformDefaultHgi()\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"GetPlatformDefaultHgi is deprecated. Please use CreatePlatformDefaultHgi\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__3HgiE = constant [41 x i8] c"N32pxrInternal_v0_24__pxrReserved__3HgiE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__3HgiE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__3HgiE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.4", align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"Attempting to create platform default Hgi\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"HgiGL\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv = private unnamed_addr constant [27 x i8] c"_MakeNewPlatformDefaultHgi\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv = private unnamed_addr constant [68 x i8] c"Hgi *pxrInternal_v0_24__pxrReserved__::_MakeNewPlatformDefaultHgi()\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Build requires PXR_VULKAN_SUPPORT_ENABLED=true to use Vulkan\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Platform default Hgi: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"[PluginLoad] PlugPlugin could not be loaded for TfType '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"[PluginLoad] Cannot manufacture type '%s' \0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"[PluginLoad] Cannot construct instance of type '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Successfully created platform default Hgi %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE = linkonce_odr global [3 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"HGI_DEBUG_INSTANCE_CREATION\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Attempting to create named Hgi %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE = private unnamed_addr constant [14 x i8] c"_MakeNamedHgi\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE = private unnamed_addr constant [70 x i8] c"Hgi *pxrInternal_v0_24__pxrReserved__::_MakeNamedHgi(const TfToken &)\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Unsupported token %s was provided.\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Build does not support proposed Hgi type %s on this platform.\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Successfully created named Hgi %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddHGI_ENABLE_VULKAN20EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hgi.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddHGI_ENABLE_VULKAN20EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__3HgiD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__3HgiD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddHGI_ENABLE_VULKAN20EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L39_Tf_RegistryFunctionHGI_ENABLE_VULKAN20EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L39_Tf_RegistryFunctionHGI_ENABLE_VULKAN20EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__3HgiE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3HgiC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__3HgiE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3HgiD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3HgiD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi10SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7HgiCmds11IsSubmittedEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %18 unwind label %31

18:                                               ; preds = %16
  br i1 %17, label %19, label %.critedge2

19:                                               ; preds = %18
  store ptr @.str.8, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 39, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %25 unwind label %31

25:                                               ; preds = %19
  br i1 %24, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %18, %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2)
          to label %30 unwind label %31

30:                                               ; preds = %.critedge2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmds13_SetSubmittedEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %.critedge unwind label %31

31:                                               ; preds = %30, %.critedge2, %19, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

33:                                               ; preds = %31
  fence syncscope("singlethread") seq_cst
  %34 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__3Hgi10SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeEE15TraceKeyData_37, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %34) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %32

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

35:                                               ; preds = %.critedge
  fence syncscope("singlethread") seq_cst
  %36 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__3Hgi10SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeEE15TraceKeyData_37, ptr %4, align 8
  %.sroa.7.12.insert.insert15 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert15, i64 noundef %36) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %.critedge, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7HgiCmds11IsSubmittedEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmds13_SetSubmittedEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi21GetPlatformDefaultHgiEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str.8, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__3Hgi21GetPlatformDefaultHgiEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 184, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__3Hgi21GetPlatformDefaultHgiEv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.10)
  %6 = call fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv()
  ret ptr %6
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit

11:                                               ; preds = %0
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.21)
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit: ; preds = %0, %11
  %.0.i = phi i32 [ %12, %11 ], [ %9, %0 ]
  %13 = icmp eq i32 %.0.i, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.12)
  br label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %17 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE, align 8
  %18 = load atomic i64, ptr %17 seq_cst, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

19:                                               ; preds = %15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE)
  %20 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HGI_ENABLE_VULKANE, align 8
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %15, %19
  %.0.in.i = phi i64 [ %21, %19 ], [ %18, %15 ]
  %.0.i20 = inttoptr i64 %.0.in.i to ptr
  %22 = load i32, ptr %.0.i20, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit
  store ptr @.str.8, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 74, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %28

28:                                               ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit
  %29 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit22

31:                                               ; preds = %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.21)
  %32 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit22: ; preds = %28, %31
  %.0.i21 = phi i32 [ %32, %31 ], [ %29, %28 ]
  %33 = icmp eq i32 %.0.i21, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit22
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
  br label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit22, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23 unwind label %55

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__3HgiE)
          to label %.noexc24 unwind label %57

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %40 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc24
  store ptr %40, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr %40)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  %.not1.i.i.not = select i1 %45, i1 %47, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %46)
          to label %49 unwind label %59

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %48, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %49, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str.8, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 87, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %53, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %59

55:                                               ; preds = %.noexc, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %55, %37, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

59:                                               ; preds = %.invoke, %96, %69, %100, %84, %78, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

69:                                               ; preds = %49
  %70 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc28 unwind label %59

.noexc28:                                         ; preds = %69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit: ; preds = %.noexc28
  %72 = call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE, i64 0) #18
  %.not16 = icmp eq ptr %72, null
  br i1 %.not16, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread, label %78

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit
  store ptr @.str.8, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 94, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %76, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %59

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %83 unwind label %59

83:                                               ; preds = %78
  %.not17 = icmp eq ptr %82, null
  br i1 %.not17, label %84, label %93

84:                                               ; preds = %83
  store ptr @.str.8, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 101, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %59

.invoke:                                          ; preds = %84, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %.sink = phi ptr [ %54, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ %77, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread ], [ %89, %84 ]
  %90 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread ], [ %8, %84 ]
  %91 = phi ptr [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ @.str.17, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread ], [ @.str.18, %84 ]
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %90, i32 noundef 1, ptr noundef nonnull %91, ptr noundef %92)
          to label %101 unwind label %59

93:                                               ; preds = %83
  %94 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.21)
          to label %.noexc30 unwind label %59

.noexc30:                                         ; preds = %96
  %97 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %98

98:                                               ; preds = %.noexc30, %93
  %.0.i29 = phi i32 [ %97, %.noexc30 ], [ %94, %93 ]
  %99 = icmp eq i32 %.0.i29, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13)
          to label %101 unwind label %59

101:                                              ; preds = %.invoke, %98, %100
  %.0 = phi ptr [ %82, %100 ], [ %82, %98 ], [ null, %.invoke ]
  %102 = load ptr, ptr %41, align 8
  %.not.i.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit34

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %102) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit34: ; preds = %101, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33, %106
  ret ptr %.0

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %59, %.body
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body ], [ %60, %59 ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %60, %65 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi24CreatePlatformDefaultHgiEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv()
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi14CreateNamedHgiERKNS_7TfTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit.i

13:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.21)
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit.i: ; preds = %13, %2
  %.0.i.i = phi i32 [ %14, %13 ], [ %11, %2 ]
  %15 = icmp eq i32 %.0.i.i, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit.i
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %20, %16
  %24 = phi ptr [ %23, %20 ], [ @.str.30, %16 ]
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.26, ptr noundef %24)
  br label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEEEbT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

28:                                               ; preds = %25
  %29 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i
  %32 = ptrtoint ptr %29 to i64
  %33 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE, i64 0, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #20
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %25
  %38 = phi ptr [ %27, %25 ], [ %37, %35 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %41
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %103, label %48

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %.noexc33.i, %116, %114, %.invoke.i, %92, %72, %51, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %49 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i19.i = icmp eq i64 %49, 0
  br i1 %.not.i.i19.i, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

51:                                               ; preds = %48
  %52 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc21.i unwind label %46

.noexc21.i:                                       ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %53

53:                                               ; preds = %.noexc21.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 64) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %55 = ptrtoint ptr %52 to i64
  %56 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE, i64 0, i64 %55 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 64) #20
  %59 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %48
  %61 = phi ptr [ %50, %48 ], [ %60, %58 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, %64
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %103, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %70 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  %.not.i.i25.i = icmp eq i64 %70, 0
  br i1 %.not.i.i25.i, label %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

72:                                               ; preds = %69
  %73 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc27.i unwind label %46

.noexc27.i:                                       ; preds = %72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i unwind label %74

74:                                               ; preds = %.noexc27.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i: ; preds = %.noexc27.i
  %76 = ptrtoint ptr %73 to i64
  %77 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE, i64 0, i64 %76 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #20
  %80 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HgiTokensE seq_cst, align 8
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i, %69
  %82 = phi ptr [ %71, %69 ], [ %81, %79 ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_25HgiTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %1, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, %85
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %103, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i
  %91 = icmp eq ptr %84, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit unwind label %46

94:                                               ; preds = %90
  store ptr @.str.8, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 136, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %98, align 8
  %99 = and i64 %85, -8
  %.not.i31.i = icmp eq i64 %99, 0
  br i1 %.not.i31.i, label %.invoke.i, label %100

100:                                              ; preds = %94
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %.invoke.sink.split.i

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_25HgiTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  store ptr @.str.8, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 144, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %109, align 8
  br label %.invoke.sink.split.i

.invoke.sink.split.i:                             ; preds = %105, %100
  %.sink.i = phi ptr [ %102, %100 ], [ %3, %105 ]
  %.ph.i = phi ptr [ %4, %100 ], [ %5, %105 ]
  %.ph47.i = phi ptr [ @.str.27, %100 ], [ @.str.28, %105 ]
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  br label %.invoke.i

.invoke.i:                                        ; preds = %.invoke.sink.split.i, %94
  %111 = phi ptr [ %4, %94 ], [ %.ph.i, %.invoke.sink.split.i ]
  %112 = phi ptr [ @.str.27, %94 ], [ %.ph47.i, %.invoke.sink.split.i ]
  %113 = phi ptr [ @.str.30, %94 ], [ %110, %.invoke.sink.split.i ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %111, i32 noundef 1, ptr noundef nonnull %112, ptr noundef %113)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit unwind label %46

114:                                              ; preds = %103
  %115 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %116 unwind label %46

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__3HgiE)
          to label %.noexc33.i unwind label %46

.noexc33.i:                                       ; preds = %116
  %.sroa.0.0.copyload.i.i = load ptr, ptr %117, align 8
  %118 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %46

_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc33.i
  store ptr %118, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %115, ptr %118)
          to label %119 unwind label %46

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameINS_3HgiEEENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i: ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 14
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  %.not1.i.i.not.i = select i1 %124, i1 %126, i1 false
  br i1 %.not1.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i
  %127 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %125)
          to label %128 unwind label %134

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  br i1 %127, label %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i: ; preds = %128, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i, %119
  store ptr @.str.8, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 156, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %132, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.invoke49.i unwind label %134

134:                                              ; preds = %175, %171, %.invoke49.i, %159, %153, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i, %144, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 release, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %.body.i

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %136) #18
  br label %.body.i

144:                                              ; preds = %128
  %145 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc37.i unwind label %134

.noexc37.i:                                       ; preds = %144
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.i: ; preds = %.noexc37.i
  %147 = call ptr @__dynamic_cast(ptr nonnull %145, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14HgiFactoryBaseE, i64 0) #18
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i, label %153

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.i, %.noexc37.i
  store ptr @.str.8, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 163, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %151, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.invoke49.i unwind label %134

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.i
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %158 unwind label %134

158:                                              ; preds = %153
  %.not17.i = icmp eq ptr %157, null
  br i1 %.not17.i, label %159, label %168

159:                                              ; preds = %158
  store ptr @.str.8, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 170, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %163, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.invoke49.i unwind label %134

.invoke49.i:                                      ; preds = %159, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i
  %.sink50.i = phi ptr [ %133, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i ], [ %152, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i ], [ %164, %159 ]
  %165 = phi ptr [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i ], [ %10, %159 ]
  %166 = phi ptr [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i ], [ @.str.17, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_14HgiFactoryBaseEEEPT_v.exit.thread.i ], [ @.str.18, %159 ]
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink50.i) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %165, i32 noundef 1, ptr noundef nonnull %166, ptr noundef %167)
          to label %177 unwind label %134

168:                                              ; preds = %158
  %169 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.21)
          to label %.noexc39.i unwind label %134

.noexc39.i:                                       ; preds = %171
  %172 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_41HGI_DEBUG_DEVICE_CAPABILITIES__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %173

173:                                              ; preds = %.noexc39.i, %168
  %.0.i38.i = phi i32 [ %172, %.noexc39.i ], [ %169, %168 ]
  %174 = icmp eq i32 %.0.i38.i, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.29, ptr noundef %176)
          to label %177 unwind label %134

177:                                              ; preds = %175, %173, %.invoke49.i
  %.1.i = phi ptr [ %157, %175 ], [ %157, %173 ], [ null, %.invoke49.i ]
  %178 = load ptr, ptr %120, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i41.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42.i: ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 release, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42.i
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %178) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit

.body.i:                                          ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %134, %74, %53, %46, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ], [ %47, %46 ], [ %75, %74 ], [ %135, %134 ], [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %135, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__L13_MakeNamedHgiERKNS_7TfTokenE.exit: ; preds = %92, %.invoke.i, %177, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42.i, %182
  %.0.i = phi ptr [ %93, %92 ], [ %.1.i, %177 ], [ %.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42.i ], [ %.1.i, %182 ], [ null, %.invoke.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi11IsSupportedERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit12

5:                                                ; preds = %1
  %6 = tail call fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L26_MakeNewPlatformDefaultHgiEv()
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i5: ; preds = %11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %.sroa.017.1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.1) #18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit12: ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi14CreateNamedHgiERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit12
  %.sroa.017.1 = phi ptr [ %10, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit12 ], [ %6, %5 ]
  %.not = icmp eq ptr %.sroa.017.1, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit15, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit
  %12 = load ptr, ptr %.sroa.017.1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.1)
          to label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i14 unwind label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i14: ; preds = %11
  %16 = load ptr, ptr %.sroa.017.1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.1) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i14
  %.030 = phi i1 [ %15, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__3HgiEEclEPS1_.exit.i14 ], [ false, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__3HgiESt14default_deleteIS1_EED2Ev.exit ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi11GetUniqueIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__3Hgi11_SubmitCmdsEPNS_7HgiCmdsENS_17HgiSubmitWaitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %0, i32 noundef %2)
  ret i1 %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25HgiTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_hgi.cpp() #2 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 7509800, i64 7509809, i64 7509833}
!5 = !{i64 7508746, i64 7508755, i64 7508784, i64 7508811}
