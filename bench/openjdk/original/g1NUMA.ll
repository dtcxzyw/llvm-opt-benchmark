target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1NUMA = type { ptr, i32, ptr, i32, i64, i64, ptr }
%class.G1HeapRegion = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %class.G1HeapRegionType, ptr, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i64 }
%class.G1HeapRegionType = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.G1NodeIndexCheckClosure = type { %class.G1HeapRegionClosure.base, ptr, ptr, ptr, ptr, ptr, ptr }
%class.G1HeapRegionClosure.base = type <{ ptr, i8 }>
%class.G1HeapRegionClosure = type <{ ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZNK6G1NUMA16index_of_node_idEj = comdat any

$_Z12checked_castIjiET_T0_ = comdat any

$_ZNK12G1HeapRegion6bottomEv = comdat any

$_ZNK12G1HeapRegion9hrm_indexEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_Z12checked_castIijET_T0_ = comdat any

$_ZN19G1HeapRegionClosureC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV19G1HeapRegionClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN6G1NUMA5_instE = hidden global ptr null, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/g1/g1NUMA.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(_inst == nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Should be called once.\00", align 1
@UseNUMA = external global i8, align 1
@AlwaysPreTouch = external global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Request memory [0x%016lx, 0x%016lx) to be NUMA id (%u)\00", align 1
@_ZTV23G1NodeIndexCheckClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23G1NodeIndexCheckClosure14do_heap_regionEP12G1HeapRegion] }, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"%s: NUMA region verification (id: matched/mismatched/total): \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%u: %u/%u/%u \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19G1HeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1NUMA.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN6G1NUMAC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6G1NUMAC2Ev
@_ZN6G1NUMAD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6G1NUMAD2Ev
@_ZN23G1NodeIndexCheckClosureC1EPKcP6G1NUMAP9LogStream = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23G1NodeIndexCheckClosureC2EPKcP6G1NUMAP9LogStream
@_ZN23G1NodeIndexCheckClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23G1NodeIndexCheckClosureD2Ev

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
define hidden noundef i64 @_ZNK6G1NUMA11region_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6G1NUMA9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6G1NUMA10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6G1NUMA6createEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  store i64 56, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %12 = load i64, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #8
  call void @_ZN6G1NUMAC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %14, ptr @_ZN6G1NUMA5_instE, align 8
  %15 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  %16 = load i8, ptr @UseNUMA, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN6G1NUMA10initializeEb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA10initializeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN6G1NUMA23initialize_without_numaEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %102

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZN2os19numa_get_groups_numEv()
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = mul i64 %20, 4
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 5, i32 noundef 0)
  %23 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef %25, i64 noundef %26)
  %28 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %27)
  %29 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 3
  store i32 %28, ptr %29, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %44, %18
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %36, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %30, !llvm.loop !6

47:                                               ; preds = %30
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 1
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %54, i8 noundef zeroext 5, i32 noundef 0)
  %56 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %68, %47
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %57, !llvm.loop !8

71:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %80, i64 %87
  store i32 %78, ptr %88, align 4
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %72, !llvm.loop !9

92:                                               ; preds = %72
  store i64 32, ptr %5, align 8
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %94 = load i64, ptr %3, align 8
  %95 = load i8, ptr %4, align 1
  %96 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %94, i8 noundef zeroext %95, i32 noundef 0) #8
  %97 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  call void @_ZN11G1NUMAStatsC1EPKjj(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %98, i32 noundef %100)
  %101 = getelementptr inbounds %class.G1NUMA, ptr %14, i32 0, i32 6
  store ptr %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMAC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA23initialize_without_numaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 5, i32 noundef 0)
  %10 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 1
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 5, i32 noundef 0)
  %20 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 0, ptr %23, align 4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

declare noundef i64 @_ZN2os19numa_get_groups_numEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN11G1NUMAStatsC1EPKjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMAD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN11G1NUMAStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %10)
  %11 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_Z8FreeHeapPv(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11G1NUMAStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA15set_region_infoEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.G1NUMA, ptr %7, i32 0, i32 4
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.G1NUMA, ptr %7, i32 0, i32 5
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA23index_of_current_threadEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6G1NUMA10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN2os17numa_get_group_idEv()
  %9 = call noundef i32 @_ZNK6G1NUMA16index_of_node_idEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6G1NUMA16index_of_node_idEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1NUMA, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare noundef i32 @_ZN2os17numa_get_group_idEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA30preferred_node_index_for_indexEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6G1NUMA11region_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef i64 @_ZNK6G1NUMA9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.G1NUMA, ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = urem i32 %12, %14
  store i32 %15, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNK6G1NUMA9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %18 = call noundef i64 @_ZNK6G1NUMA11region_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %19 = udiv i64 %17, %18
  store i64 %19, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8
  %23 = udiv i64 %21, %22
  %24 = getelementptr inbounds %class.G1NUMA, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = urem i64 %23, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA7numa_idEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1NUMA, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_Z12checked_castIjiET_T0_(i32 noundef %14)
  %16 = call noundef i32 @_ZNK6G1NUMA16index_of_node_idEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA16index_for_regionEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6G1NUMA10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load i8, ptr @AlwaysPreTouch, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12G1HeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = call noundef i32 @_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK12G1HeapRegion9hrm_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = call noundef i32 @_ZNK6G1NUMA30preferred_node_index_for_indexEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %19, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12G1HeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12G1HeapRegion9hrm_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK6G1NUMA10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %45

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %45

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZNK6G1NUMA30preferred_node_index_for_indexEj(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_Z3p2iPVKv(ptr noundef %27)
  %29 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %24, i64 noundef %28, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %21
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %43)
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %36, i64 noundef %37, i32 noundef %44)
  br label %45

45:                                               ; preds = %35, %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN2os15numa_make_localEPcmi(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA16max_search_depthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6G1NUMA9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZNK6G1NUMA11region_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %7, i32 noundef 1)
  %9 = mul i32 3, %8
  %10 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = mul i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA17update_statisticsEN11G1NUMAStats13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %31

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %9, align 4
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds %class.G1NUMA, ptr %10, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  call void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %14
  ret void
}

declare void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA15copy_statisticsEN11G1NUMAStats13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1NUMA, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.G1NUMA, ptr %9, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6G1NUMA16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.G1NUMA, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1NodeIndexCheckClosureC2EPKcP6G1NUMAP9LogStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN19G1HeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23G1NodeIndexCheckClosure, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 6
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 5, i32 noundef 0)
  %24 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 5, i32 noundef 0)
  %29 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 4
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext 5, i32 noundef 0)
  %34 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 5
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %10, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %49, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19G1HeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19G1HeapRegionClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionClosure, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1NodeIndexCheckClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23G1NodeIndexCheckClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.7, ptr noundef %9)
  %10 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %45, %1
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.8, i32 noundef %26, i32 noundef %32, i32 noundef %38, i32 noundef %44)
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %13, !llvm.loop !10

48:                                               ; preds = %13
  %49 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @_Z8FreeHeapPv(ptr noundef %50)
  %51 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @_Z8FreeHeapPv(ptr noundef %52)
  %53 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %5, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @_Z8FreeHeapPv(ptr noundef %54)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23G1NodeIndexCheckClosure14do_heap_regionEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK12G1HeapRegion9hrm_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = call noundef i32 @_ZNK6G1NUMA30preferred_node_index_for_indexEj(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK12G1HeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = call noundef i32 @_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %7, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = getelementptr inbounds %class.G1NodeIndexCheckClosure, ptr %7, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 97, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1NUMA.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
