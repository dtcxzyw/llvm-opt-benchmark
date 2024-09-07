target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_7TfDebugEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_34USDIMAGING_COLLECTIONS__DebugCodesEEERNS0_5_NodeET_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"usdImaging\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TfDebug\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [19 x i8] c"USDIMAGING_CHANGES\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Report change processing events\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"USDIMAGING_COLLECTIONS\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Report collection queries\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"USDIMAGING_COMPUTATIONS\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Report Hydra computation usage in usdImaging.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"USDIMAGING_COORDSYS\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Coordinate systems\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"USDIMAGING_INSTANCER\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Report instancer messages\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"USDIMAGING_PLUGINS\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Report plugin status messages\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"USDIMAGING_POINT_INSTANCER_PROTO_CREATED\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Report PI prototype stats as they are created\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"USDIMAGING_POINT_INSTANCER_PROTO_CULLING\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Report PI culling debug info\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"USDIMAGING_POPULATION\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Report population events\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"USDIMAGING_SELECTION\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Report selection messages\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"USDIMAGING_SHADERS\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Report shader status messages\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"USDIMAGING_UPDATES\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Report non-authored, time-varying data changes\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = linkonce_odr global [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debugCodes.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_7TfDebugEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction14EPNS_7TfDebugEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_7TfDebugEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction14EPNS_7TfDebugEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 2, ptr noundef null)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %19, i32 %21, ptr noundef @.str.3, ptr noundef %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 2, ptr noundef @.str.3, ptr noundef @.str.4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, ptr noundef null)
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %24, i32 %26, ptr noundef @.str.5, ptr noundef %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 3, ptr noundef null)
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %29, i32 %31, ptr noundef @.str.7, ptr noundef %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1, ptr noundef null)
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %34, i32 %36, ptr noundef @.str.9, ptr noundef %32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 4, ptr noundef null)
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %39, i32 %41, ptr noundef @.str.11, ptr noundef %37)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 4, ptr noundef @.str.11, ptr noundef @.str.12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 5, ptr noundef null)
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %44, i32 %46, ptr noundef @.str.13, ptr noundef %42)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.14)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 6, ptr noundef null)
  %47 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %49, i32 %51, ptr noundef @.str.15, ptr noundef %47)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 6, ptr noundef @.str.15, ptr noundef @.str.16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 7, ptr noundef null)
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %54, i32 %56, ptr noundef @.str.17, ptr noundef %52)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 8, ptr noundef null)
  %57 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %59, i32 %61, ptr noundef @.str.19, ptr noundef %57)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 8, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 9, ptr noundef null)
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %64, i32 %66, ptr noundef @.str.21, ptr noundef %62)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 9, ptr noundef @.str.21, ptr noundef @.str.22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 10, ptr noundef null)
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %69, i32 %71, ptr noundef @.str.23, ptr noundef %67)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 10, ptr noundef @.str.23, ptr noundef @.str.24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 11, ptr noundef null)
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %74, i32 %76, ptr noundef @.str.25, ptr noundef %72)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef 11, ptr noundef @.str.25, ptr noundef @.str.26)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_34USDIMAGING_COLLECTIONS__DebugCodesEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug20_RegisterDebugSymbolINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEvT_PKcS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  store i32 12, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 12
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ true, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug27_ComplainAboutInvalidSymbolEPKc(ptr noundef %18)
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_34USDIMAGING_COLLECTIONS__DebugCodesEEERNS0_5_NodeET_(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug27_ComplainAboutInvalidSymbolEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_34USDIMAGING_COLLECTIONS__DebugCodesEEERNS0_5_NodeET_(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 0, i64 %4
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debugCodes.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
