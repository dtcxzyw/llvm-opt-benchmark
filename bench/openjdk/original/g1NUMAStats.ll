target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.G1NUMAStats::Stat" = type { i64, i64 }
%"class.G1NUMAStats::NodeDataArray" = type { i32, i32, ptr }
%class.G1NUMAStats = type { ptr, i32, [2 x ptr] }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.LogTargetImpl.0 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %0.0f%% %lu/%lu (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d: %0.0f%% %lu/%lu\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Allocated NUMA ids    \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"   Total\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Requested NUMA id \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%8lu\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"                  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Any \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Placement match ratio\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Worker task locality match ratio\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1NUMAStats.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11G1NUMAStats13NodeDataArrayC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11G1NUMAStats13NodeDataArrayC2Ej
@_ZN11G1NUMAStats13NodeDataArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11G1NUMAStats13NodeDataArrayD2Ev
@_ZN11G1NUMAStatsC1EPKjj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11G1NUMAStatsC2EPKjj
@_ZN11G1NUMAStatsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11G1NUMAStatsD2Ev

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
define hidden noundef double @_ZNK11G1NUMAStats4Stat4rateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = uitofp i64 %13 to double
  %15 = fdiv double %11, %14
  %16 = fmul double %15, 1.000000e+02
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi double [ 0.000000e+00, %7 ], [ %16, %8 ]
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArrayC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 5, i32 noundef 0)
  %17 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %34, %2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 5, i32 noundef 0)
  %29 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %28, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %18, !llvm.loop !6

37:                                               ; preds = %18
  call void @_ZN11G1NUMAStats13NodeDataArray5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !9

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %9, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %37, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !10

52:                                               ; preds = %17
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %10, !llvm.loop !11

56:                                               ; preds = %10
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %39, %3
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %21, !llvm.loop !12

42:                                               ; preds = %21
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1NUMAStats13NodeDataArray3sumEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  br label %8, !llvm.loop !13

29:                                               ; preds = %8
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray8increaseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11G1NUMAStats13NodeDataArray3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray4copyEjPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"class.G1NUMAStats::NodeDataArray", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %19
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !14

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStatsC2EPKjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.G1NUMAStats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.G1NUMAStats, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.G1NUMAStats, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  store i64 16, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %22 = load i64, ptr %4, align 8
  %23 = load i8, ptr %5, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #7
  %25 = getelementptr inbounds %class.G1NUMAStats, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @_ZN11G1NUMAStats13NodeDataArrayC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  %27 = getelementptr inbounds %class.G1NUMAStats, ptr %11, i32 0, i32 2
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %29
  store ptr %24, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %17, !llvm.loop !15

34:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.G1NUMAStats, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN11G1NUMAStats13NodeDataArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #7
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !16

20:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats5clearENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1NUMAStats, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11G1NUMAStats13NodeDataArray5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1NUMAStats, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN11G1NUMAStats13NodeDataArray8increaseEjj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1NUMAStats, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  call void @_ZN11G1NUMAStats13NodeDataArray4copyEjPm(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.LogTargetImpl, align 1
  %6 = alloca %class.LogStream, align 8
  %7 = alloca %"struct.G1NUMAStats::Stat", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %11, label %12, label %59

12:                                               ; preds = %2
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %7)
  %21 = load i32, ptr %4, align 4
  %22 = call noundef ptr @_ZL27phase_to_explanatory_stringN11G1NUMAStats13NodeDataItemsE(i32 noundef %21)
  %23 = call noundef double @_ZNK11G1NUMAStats4Stat4rateEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %24 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str, ptr noundef %22, double noundef %23, i64 noundef %25, i64 noundef %27)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %55, %12
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %7, i32 noundef %43)
  %44 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call noundef double @_ZNK11G1NUMAStats4Stat4rateEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %51 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.G1NUMAStats::Stat", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.5, i32 noundef %49, double noundef %50, i64 noundef %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %28, !llvm.loop !17

58:                                               ; preds = %28
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.6)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #7
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27phase_to_explanatory_stringN11G1NUMAStats13NodeDataItemsE(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats30print_mutator_alloc_stat_debugEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl.0, align 1
  %4 = alloca %class.LogStream, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %11 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %11, label %12, label %85

12:                                               ; preds = %1
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %13 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %26, %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8, i32 noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %15, !llvm.loop !18

29:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.11, i32 noundef %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %52, %34
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call noundef i64 @_ZN11G1NUMAStats13NodeDataArray3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49, i32 noundef %50)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.12, i64 noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %41, !llvm.loop !19

55:                                               ; preds = %41
  %56 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef i64 @_ZNK11G1NUMAStats13NodeDataArray3sumEj(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.12, i64 noundef %60)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.14)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %30, !llvm.loop !20

64:                                               ; preds = %30
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.15)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i64 @_ZN11G1NUMAStats13NodeDataArray3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73, i32 noundef %74)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.12, i64 noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %65, !llvm.loop !21

79:                                               ; preds = %65
  %80 = getelementptr inbounds %class.G1NUMAStats, ptr %10, i32 0, i32 2
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call noundef i64 @_ZNK11G1NUMAStats13NodeDataArray3sumEj(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.12, i64 noundef %84)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.13)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #7
  br label %85

85:                                               ; preds = %79, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_97ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_97ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  call void @_ZN11G1NUMAStats30print_mutator_alloc_stat_debugEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1NUMAStats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
