target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiCapabilities = type { i64, i64 }
%"class.JvmtiManageCapabilities::CapabilitiesMutexLocker" = type { %class.ConditionalMutexLocker }
%class.ConditionalMutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN12JvmtiEnvBase9get_phaseEv = comdat any

$_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev = comdat any

$_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev = comdat any

$_ZN11JvmtiExport33set_all_dependencies_are_recordedEb = comdat any

$_ZN11JvmtiExport34set_can_get_source_debug_extensionEb = comdat any

$_ZN11JvmtiExport38set_can_maintain_original_method_orderEb = comdat any

$_ZN11JvmtiExport31set_can_post_interpreter_eventsEb = comdat any

$_ZN11JvmtiExport34set_can_hotswap_or_post_breakpointEb = comdat any

$_ZN11JvmtiExport24set_can_modify_any_classEb = comdat any

$_ZN11JvmtiExport22set_can_walk_any_spaceEb = comdat any

$_ZN11JvmtiExport30set_can_access_local_variablesEb = comdat any

$_ZN11JvmtiExport26set_can_post_on_exceptionsEb = comdat any

$_ZN11JvmtiExport23set_can_post_breakpointEb = comdat any

$_ZN11JvmtiExport25set_can_post_field_accessEb = comdat any

$_ZN11JvmtiExport31set_can_post_field_modificationEb = comdat any

$_ZN11JvmtiExport25set_can_post_method_entryEb = comdat any

$_ZN11JvmtiExport24set_can_post_method_exitEb = comdat any

$_ZN11JvmtiExport22set_can_post_frame_popEb = comdat any

$_ZN11JvmtiExport17set_can_pop_frameEb = comdat any

$_ZN11JvmtiExport26set_can_force_early_returnEb = comdat any

$_ZN11JvmtiExport31set_can_support_virtual_threadsEb = comdat any

$_ZN11JvmtiExport32set_should_clean_up_heap_objectsEb = comdat any

$_ZN11JvmtiExport30set_can_get_owned_monitor_infoEb = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN22ConditionalMutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN23JvmtiManageCapabilities19always_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities19onload_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities21acquired_capabilitiesE = hidden global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE = hidden global i32 0, align 4
@_ZN23JvmtiManageCapabilities18_capabilities_lockE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Capabilities_lock\00", align 1
@RewriteFrequentPairs = external global i8, align 1
@_ZN12JvmtiEnvBase6_phaseE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN11JvmtiExport30_all_dependencies_are_recordedE = external global i8, align 1
@_ZN11JvmtiExport31_can_get_source_debug_extensionE = external global i8, align 1
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external global i8, align 1
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external global i8, align 1
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external global i8, align 1
@_ZN11JvmtiExport21_can_modify_any_classE = external global i8, align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external global i8, align 1
@_ZN11JvmtiExport27_can_access_local_variablesE = external global i8, align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external global i8, align 1
@_ZN11JvmtiExport20_can_post_breakpointE = external global i8, align 1
@_ZN11JvmtiExport22_can_post_field_accessE = external global i8, align 1
@_ZN11JvmtiExport28_can_post_field_modificationE = external global i8, align 1
@_ZN11JvmtiExport22_can_post_method_entryE = external global i8, align 1
@_ZN11JvmtiExport21_can_post_method_exitE = external global i8, align 1
@_ZN11JvmtiExport19_can_post_frame_popE = external global i8, align 1
@_ZN11JvmtiExport14_can_pop_frameE = external global i8, align 1
@_ZN11JvmtiExport23_can_force_early_returnE = external global i8, align 1
@_ZN11JvmtiExport28_can_support_virtual_threadsE = external global i8, align 1
@_ZN11JvmtiExport29_should_clean_up_heap_objectsE = external global i8, align 1
@_ZN11JvmtiExport27_can_get_owned_monitor_infoE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiManageCapabilities.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %struct.jvmtiCapabilities, align 4
  %5 = alloca %struct.jvmtiCapabilities, align 4
  %6 = alloca %struct.jvmtiCapabilities, align 4
  %7 = alloca %struct.jvmtiCapabilities, align 4
  %8 = alloca %struct.jvmtiCapabilities, align 4
  %9 = alloca %struct.jvmtiCapabilities, align 4
  store i64 104, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %1, align 8
  store i8 22, ptr %2, align 1
  %11 = load i64, ptr %1, align 8
  %12 = load i8, ptr %2, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #6
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 21, ptr noundef @.str)
  store ptr %13, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %14 = call i64 @_ZN23JvmtiManageCapabilities24init_always_capabilitiesEv()
  %15 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %4, i32 0, i32 0
  store i64 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities19always_capabilitiesE, ptr align 4 %4, i64 16, i1 false)
  %16 = call i64 @_ZN23JvmtiManageCapabilities24init_onload_capabilitiesEv()
  %17 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, ptr align 4 %5, i64 16, i1 false)
  %18 = call i64 @_ZN23JvmtiManageCapabilities29init_always_solo_capabilitiesEv()
  %19 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, ptr align 4 %6, i64 16, i1 false)
  %20 = call i64 @_ZN23JvmtiManageCapabilities29init_onload_solo_capabilitiesEv()
  %21 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, ptr align 4 %7, i64 16, i1 false)
  %22 = call i64 @_ZN23JvmtiManageCapabilities29init_always_solo_capabilitiesEv()
  %23 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, ptr align 4 %8, i64 16, i1 false)
  %24 = call i64 @_ZN23JvmtiManageCapabilities29init_onload_solo_capabilitiesEv()
  %25 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 @_ZN23JvmtiManageCapabilities21acquired_capabilitiesE, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN23JvmtiManageCapabilities24init_always_capabilitiesEv() #1 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %1, align 4
  %3 = and i64 %2, -9
  %4 = or i64 %3, 8
  store i64 %4, ptr %1, align 4
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, -1025
  %7 = or i64 %6, 1024
  store i64 %7, ptr %1, align 4
  %8 = load i64, ptr %1, align 4
  %9 = and i64 %8, -2049
  %10 = or i64 %9, 2048
  store i64 %10, ptr %1, align 4
  %11 = load i64, ptr %1, align 4
  %12 = and i64 %11, -4097
  %13 = or i64 %12, 4096
  store i64 %13, ptr %1, align 4
  %14 = load i64, ptr %1, align 4
  %15 = and i64 %14, -17
  %16 = or i64 %15, 16
  store i64 %16, ptr %1, align 4
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, -129
  %19 = or i64 %18, 128
  store i64 %19, ptr %1, align 4
  %20 = load i64, ptr %1, align 4
  %21 = and i64 %20, -34359738369
  %22 = or i64 %21, 34359738368
  store i64 %22, ptr %1, align 4
  %23 = load i64, ptr %1, align 4
  %24 = and i64 %23, -67108865
  %25 = or i64 %24, 67108864
  store i64 %25, ptr %1, align 4
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, -268435457
  %28 = or i64 %27, 268435456
  store i64 %28, ptr %1, align 4
  %29 = load i64, ptr %1, align 4
  %30 = and i64 %29, -2147483649
  %31 = or i64 %30, 2147483648
  store i64 %31, ptr %1, align 4
  %32 = load i64, ptr %1, align 4
  %33 = and i64 %32, -134217729
  %34 = or i64 %33, 134217728
  store i64 %34, ptr %1, align 4
  %35 = load i64, ptr %1, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %1, align 4
  %38 = load i64, ptr %1, align 4
  %39 = and i64 %38, -536870913
  %40 = or i64 %39, 536870912
  store i64 %40, ptr %1, align 4
  %41 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv()
  br i1 %41, label %42, label %49

42:                                               ; preds = %0
  %43 = load i64, ptr %1, align 4
  %44 = and i64 %43, -4194305
  %45 = or i64 %44, 4194304
  store i64 %45, ptr %1, align 4
  %46 = load i64, ptr %1, align 4
  %47 = and i64 %46, -8388609
  %48 = or i64 %47, 8388608
  store i64 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %42, %0
  %50 = load i64, ptr %1, align 4
  %51 = and i64 %50, -513
  %52 = or i64 %51, 512
  store i64 %52, ptr %1, align 4
  %53 = load i64, ptr %1, align 4
  %54 = and i64 %53, -2097153
  %55 = or i64 %54, 2097152
  store i64 %55, ptr %1, align 4
  %56 = load i64, ptr %1, align 4
  %57 = and i64 %56, -137438953473
  %58 = or i64 %57, 137438953472
  store i64 %58, ptr %1, align 4
  %59 = load i64, ptr %1, align 4
  %60 = and i64 %59, -274877906945
  %61 = or i64 %60, 274877906944
  store i64 %61, ptr %1, align 4
  %62 = load i64, ptr %1, align 4
  %63 = and i64 %62, -68719476737
  %64 = or i64 %63, 68719476736
  store i64 %64, ptr %1, align 4
  %65 = load i64, ptr %1, align 4
  %66 = and i64 %65, -2
  %67 = or i64 %66, 1
  store i64 %67, ptr %1, align 4
  %68 = load i64, ptr %1, align 4
  %69 = and i64 %68, -4294967297
  %70 = or i64 %69, 4294967296
  store i64 %70, ptr %1, align 4
  %71 = load i64, ptr %1, align 4
  %72 = and i64 %71, -549755813889
  %73 = or i64 %72, 549755813888
  store i64 %73, ptr %1, align 4
  %74 = load i64, ptr %1, align 4
  %75 = and i64 %74, -1099511627777
  %76 = or i64 %75, 1099511627776
  store i64 %76, ptr %1, align 4
  %77 = load i64, ptr %1, align 4
  %78 = and i64 %77, -17592186044417
  %79 = or i64 %78, 17592186044416
  store i64 %79, ptr %1, align 4
  %80 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %1, i32 0, i32 0
  %81 = load i64, ptr %80, align 4
  ret i64 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN23JvmtiManageCapabilities24init_onload_capabilitiesEv() #1 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %1, align 4
  %3 = and i64 %2, -257
  %4 = or i64 %3, 256
  store i64 %4, ptr %1, align 4
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, -8589934593
  %7 = or i64 %6, 8589934592
  store i64 %7, ptr %1, align 4
  %8 = load i64, ptr %1, align 4
  %9 = and i64 %8, -8193
  %10 = or i64 %9, 8192
  store i64 %10, ptr %1, align 4
  %11 = load i64, ptr %1, align 4
  %12 = and i64 %11, -16385
  %13 = or i64 %12, 16384
  store i64 %13, ptr %1, align 4
  %14 = load i64, ptr %1, align 4
  %15 = and i64 %14, -32769
  %16 = or i64 %15, 32768
  store i64 %16, ptr %1, align 4
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, -65537
  %19 = or i64 %18, 65536
  store i64 %19, ptr %1, align 4
  %20 = load i64, ptr %1, align 4
  %21 = and i64 %20, -131073
  %22 = or i64 %21, 131072
  store i64 %22, ptr %1, align 4
  %23 = load i64, ptr %1, align 4
  %24 = and i64 %23, -262145
  %25 = or i64 %24, 262144
  store i64 %25, ptr %1, align 4
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, -16777217
  %28 = or i64 %27, 16777216
  store i64 %28, ptr %1, align 4
  %29 = load i64, ptr %1, align 4
  %30 = and i64 %29, -33554433
  %31 = or i64 %30, 33554432
  store i64 %31, ptr %1, align 4
  %32 = load i64, ptr %1, align 4
  %33 = and i64 %32, -33
  %34 = or i64 %33, 32
  store i64 %34, ptr %1, align 4
  %35 = load i64, ptr %1, align 4
  %36 = and i64 %35, -17179869185
  %37 = or i64 %36, 17179869184
  store i64 %37, ptr %1, align 4
  %38 = load i64, ptr %1, align 4
  %39 = and i64 %38, -65
  %40 = or i64 %39, 64
  store i64 %40, ptr %1, align 4
  %41 = load i64, ptr %1, align 4
  %42 = and i64 %41, -2199023255553
  %43 = or i64 %42, 2199023255552
  store i64 %43, ptr %1, align 4
  %44 = load i64, ptr %1, align 4
  %45 = and i64 %44, -4398046511105
  %46 = or i64 %45, 4398046511104
  store i64 %46, ptr %1, align 4
  %47 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %1, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN23JvmtiManageCapabilities29init_always_solo_capabilitiesEv() #1 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %1, align 4
  %3 = and i64 %2, -1048577
  %4 = or i64 %3, 1048576
  store i64 %4, ptr %1, align 4
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, -8796093022209
  %7 = or i64 %6, 8796093022208
  store i64 %7, ptr %1, align 4
  %8 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %1, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN23JvmtiManageCapabilities29init_onload_solo_capabilitiesEv() #1 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %1, align 4
  %3 = and i64 %2, -3
  %4 = or i64 %3, 2
  store i64 %4, ptr %1, align 4
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, -5
  %7 = or i64 %6, 4
  store i64 %7, ptr %1, align 4
  %8 = load i64, ptr %1, align 4
  %9 = and i64 %8, -524289
  %10 = or i64 %9, 524288
  store i64 %10, ptr %1, align 4
  %11 = getelementptr inbounds %struct.jvmtiCapabilities, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %21, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %14, !llvm.loop !8

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  %26 = xor i32 %25, -1
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = and i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  store i8 %30, ptr %31, align 1
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %14, !llvm.loop !9

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities17copy_capabilitiesEPK17jvmtiCapabilitiesPS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  store i8 %16, ptr %17, align 1
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities19always_capabilitiesE, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %14, ptr noundef @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, ptr noundef %15)
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %20, ptr noundef @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %23, ptr noundef @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, ptr noundef %24)
  br label %26

26:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities26get_potential_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.JvmtiManageCapabilities::CapabilitiesMutexLocker", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %5 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %6 = icmp ne ptr %5, null
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23JvmtiManageCapabilities16add_capabilitiesEPK17jvmtiCapabilitiesS2_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.JvmtiManageCapabilities::CapabilitiesMutexLocker", align 8
  %11 = alloca %struct.jvmtiCapabilities, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %15, ptr noundef %11, ptr noundef %11)
  %17 = call noundef zeroext i1 @_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 98, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities21acquired_capabilitiesE, ptr noundef %20, ptr noundef @_ZN23JvmtiManageCapabilities21acquired_capabilitiesE)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, ptr noundef %22, ptr noundef %11)
  %24 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities19always_capabilitiesE, ptr noundef %11, ptr noundef @_ZN23JvmtiManageCapabilities19always_capabilitiesE)
  %25 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, ptr noundef %11, ptr noundef @_ZN23JvmtiManageCapabilities19onload_capabilitiesE)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, ptr noundef %26, ptr noundef %11)
  %28 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, ptr noundef %11, ptr noundef @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE)
  %29 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, ptr noundef %11, ptr noundef @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, ptr noundef %30, ptr noundef @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, ptr noundef %32, ptr noundef @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE)
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 44
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 44
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  br label %50

50:                                               ; preds = %47, %40, %19
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  call void @_ZN23JvmtiManageCapabilities6updateEv()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %50, %18
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities6updateEv() #1 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 4
  %2 = alloca i8, align 1
  %3 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities19always_capabilitiesE, ptr noundef @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, ptr noundef %1)
  %4 = load i64, ptr %1, align 4
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 4
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %1, align 4
  %23 = lshr i64 %22, 18
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %1, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %1, align 4
  %35 = lshr i64 %34, 25
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %0
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %15 ], [ true, %9 ], [ true, %0 ], [ %38, %33 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %2, align 1
  %42 = load i64, ptr %1, align 4
  %43 = lshr i64 %42, 19
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %1, align 4
  %49 = lshr i64 %48, 2
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %1, align 4
  %55 = lshr i64 %54, 1
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47, %39
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i64, ptr %1, align 4
  %62 = lshr i64 %61, 9
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %1, align 4
  %68 = lshr i64 %67, 37
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %60
  %73 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN11JvmtiExport33set_all_dependencies_are_recordedEb(i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = load i64, ptr %1, align 4
  %78 = lshr i64 %77, 13
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  call void @_ZN11JvmtiExport34set_can_get_source_debug_extensionEb(i1 noundef zeroext %81)
  %82 = load i64, ptr %1, align 4
  %83 = lshr i64 %82, 15
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  call void @_ZN11JvmtiExport38set_can_maintain_original_method_orderEb(i1 noundef zeroext %86)
  %87 = load i8, ptr %2, align 1
  %88 = trunc i8 %87 to i1
  call void @_ZN11JvmtiExport31set_can_post_interpreter_eventsEb(i1 noundef zeroext %88)
  %89 = load i64, ptr %1, align 4
  %90 = lshr i64 %89, 19
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %76
  %95 = load i64, ptr %1, align 4
  %96 = lshr i64 %95, 9
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %1, align 4
  %102 = lshr i64 %101, 37
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %100, %94, %76
  %107 = phi i1 [ true, %94 ], [ true, %76 ], [ %105, %100 ]
  call void @_ZN11JvmtiExport34set_can_hotswap_or_post_breakpointEb(i1 noundef zeroext %107)
  %108 = load i64, ptr %1, align 4
  %109 = lshr i64 %108, 19
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = load i64, ptr %1, align 4
  %115 = lshr i64 %114, 26
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ true, %106 ], [ %118, %113 ]
  call void @_ZN11JvmtiExport24set_can_modify_any_classEb(i1 noundef zeroext %120)
  %121 = load i64, ptr %1, align 4
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  call void @_ZN11JvmtiExport22set_can_walk_any_spaceEb(i1 noundef zeroext %124)
  %125 = load i64, ptr %1, align 4
  %126 = lshr i64 %125, 14
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %119
  %131 = load i64, ptr %1, align 4
  %132 = lshr i64 %131, 19
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %1, align 4
  %138 = lshr i64 %137, 18
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %136, %130, %119
  %143 = phi i1 [ true, %130 ], [ true, %119 ], [ %141, %136 ]
  call void @_ZN11JvmtiExport30set_can_access_local_variablesEb(i1 noundef zeroext %143)
  %144 = load i64, ptr %1, align 4
  %145 = lshr i64 %144, 17
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %142
  %150 = load i64, ptr %1, align 4
  %151 = lshr i64 %150, 18
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %1, align 4
  %157 = lshr i64 %156, 25
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %155, %149, %142
  %162 = phi i1 [ true, %149 ], [ true, %142 ], [ %160, %155 ]
  call void @_ZN11JvmtiExport26set_can_post_on_exceptionsEb(i1 noundef zeroext %162)
  %163 = load i64, ptr %1, align 4
  %164 = lshr i64 %163, 19
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  call void @_ZN11JvmtiExport23set_can_post_breakpointEb(i1 noundef zeroext %167)
  %168 = load i64, ptr %1, align 4
  %169 = lshr i64 %168, 2
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  call void @_ZN11JvmtiExport25set_can_post_field_accessEb(i1 noundef zeroext %172)
  %173 = load i64, ptr %1, align 4
  %174 = lshr i64 %173, 1
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  call void @_ZN11JvmtiExport31set_can_post_field_modificationEb(i1 noundef zeroext %177)
  %178 = load i64, ptr %1, align 4
  %179 = lshr i64 %178, 24
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  call void @_ZN11JvmtiExport25set_can_post_method_entryEb(i1 noundef zeroext %182)
  %183 = load i64, ptr %1, align 4
  %184 = lshr i64 %183, 25
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %161
  %189 = load i64, ptr %1, align 4
  %190 = lshr i64 %189, 18
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %188, %161
  %195 = phi i1 [ true, %161 ], [ %193, %188 ]
  call void @_ZN11JvmtiExport24set_can_post_method_exitEb(i1 noundef zeroext %195)
  %196 = load i64, ptr %1, align 4
  %197 = lshr i64 %196, 18
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  call void @_ZN11JvmtiExport22set_can_post_frame_popEb(i1 noundef zeroext %200)
  %201 = load i64, ptr %1, align 4
  %202 = lshr i64 %201, 8
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  call void @_ZN11JvmtiExport17set_can_pop_frameEb(i1 noundef zeroext %205)
  %206 = load i64, ptr %1, align 4
  %207 = lshr i64 %206, 33
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %209, 0
  call void @_ZN11JvmtiExport26set_can_force_early_returnEb(i1 noundef zeroext %210)
  %211 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %212 = icmp ne i32 %211, 0
  call void @_ZN11JvmtiExport31set_can_support_virtual_threadsEb(i1 noundef zeroext %212)
  %213 = load i64, ptr %1, align 4
  %214 = lshr i64 %213, 19
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp ne i32 %216, 0
  call void @_ZN11JvmtiExport32set_should_clean_up_heap_objectsEb(i1 noundef zeroext %217)
  %218 = load i64, ptr %1, align 4
  %219 = lshr i64 %218, 5
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %194
  %224 = load i64, ptr %1, align 4
  %225 = lshr i64 %224, 34
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %223, %194
  %230 = phi i1 [ true, %194 ], [ %228, %223 ]
  call void @_ZN11JvmtiExport30set_can_get_owned_monitor_infoEb(i1 noundef zeroext %230)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.JvmtiManageCapabilities::CapabilitiesMutexLocker", align 8
  %8 = alloca %struct.jvmtiCapabilities, align 4
  %9 = alloca %struct.jvmtiCapabilities, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = call noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, ptr noundef %8, ptr noundef %9)
  %14 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, ptr noundef %13, ptr noundef @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE)
  %15 = call noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, ptr noundef %8, ptr noundef %9)
  %16 = call noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, ptr noundef %15, ptr noundef @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE)
  %17 = load i64, ptr %8, align 4
  %18 = lshr i64 %17, 44
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  br label %25

25:                                               ; preds = %22, %3
  call void @_ZN23JvmtiManageCapabilities6updateEv()
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport33set_all_dependencies_are_recordedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport34set_can_get_source_debug_extensionEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport31_can_get_source_debug_extensionE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport38set_can_maintain_original_method_orderEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31set_can_post_interpreter_eventsEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport34set_can_hotswap_or_post_breakpointEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport24set_can_modify_any_classEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport21_can_modify_any_classE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport22set_can_walk_any_spaceEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport30set_can_access_local_variablesEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport26set_can_post_on_exceptionsEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport23set_can_post_breakpointEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport20_can_post_breakpointE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport25set_can_post_field_accessEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31set_can_post_field_modificationEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport28_can_post_field_modificationE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport25set_can_post_method_entryEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport22_can_post_method_entryE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport24set_can_post_method_exitEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport21_can_post_method_exitE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport22set_can_post_frame_popEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport19_can_post_frame_popE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport17set_can_pop_frameEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport26set_can_force_early_returnEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31set_can_support_virtual_threadsEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport28_can_support_virtual_threadsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport32set_should_clean_up_heap_objectsEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport29_should_clean_up_heap_objectsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport30set_can_get_owned_monitor_infoEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport27_can_get_owned_monitor_infoE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiManageCapabilities.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
