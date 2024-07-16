target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z31Flag_UseStringDeduplication_setb13JVMFlagOrigin = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11StringDedup6Config19_initial_table_sizeE = hidden global i64 0, align 8
@_ZN11StringDedup6Config14_age_thresholdE = hidden global i32 0, align 4
@_ZN11StringDedup6Config23_load_factor_for_growthE = hidden global double 0.000000e+00, align 8
@_ZN11StringDedup6Config23_load_factor_for_shrinkE = hidden global double 0.000000e+00, align 8
@_ZN11StringDedup6Config19_load_factor_targetE = hidden global double 0.000000e+00, align 8
@_ZN11StringDedup6Config25_minimum_dead_for_cleanupE = hidden global i64 0, align 8
@_ZN11StringDedup6Config24_dead_factor_for_cleanupE = hidden global double 0.000000e+00, align 8
@_ZN11StringDedup6Config10_hash_seedE = hidden global i64 0, align 8
@_ZN11StringDedup6Config10good_sizesE = hidden constant [44 x i64] [i64 503, i64 751, i64 1009, i64 1511, i64 2003, i64 3001, i64 4001, i64 6007, i64 8009, i64 12007, i64 16001, i64 24001, i64 32003, i64 48017, i64 64007, i64 96001, i64 128021, i64 192007, i64 256019, i64 384001, i64 512009, i64 768013, i64 1024021, i64 1536011, i64 2048003, i64 3072001, i64 4096013, i64 6144001, i64 8192003, i64 12288011, i64 16384001, i64 24576001, i64 32768011, i64 49152001, i64 65536043, i64 98304053, i64 131072003, i64 196608007, i64 262144009, i64 393216007, i64 524288057, i64 786432001, i64 1048576019, i64 1572864001], align 16
@_ZN11StringDedup6Config13min_good_sizeE = hidden constant i64 503, align 8
@_ZN11StringDedup6Config13max_good_sizeE = hidden constant i64 1572864001, align 8
@UseStringDeduplication = external global i8, align 1
@UseG1GC = external global i8, align 1
@UseShenandoahGC = external global i8, align 1
@UseZGC = external global i8, align 1
@UseParallelGC = external global i8, align 1
@UseSerialGC = external global i8, align 1
@.str = private unnamed_addr constant [60 x i8] c"String Deduplication disabled: not supported by selected GC\00", align 1
@StringDeduplicationShrinkTableLoad = external global double, align 8
@StringDeduplicationTargetTableLoad = external global double, align 8
@.str.4 = private unnamed_addr constant [96 x i8] c"StringDeduplicationShrinkTableLoad (%f) must not exceed StringDeduplicationTargetTableLoad (%f)\00", align 1
@StringDeduplicationGrowTableLoad = external global double, align 8
@.str.5 = private unnamed_addr constant [94 x i8] c"StringDeduplicationTargetTableLoad (%f) must not exceed StringDeduplicationGrowTableLoad (%f)\00", align 1
@StringDeduplicationInitialTableSize = external global i64, align 8
@StringDeduplicationAgeThreshold = external global i32, align 4
@StringDeduplicationCleanupDeadMinimum = external global i64, align 8
@StringDeduplicationCleanupDeadPercent = external global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@StringDeduplicationHashSeed = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringDedupConfig.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i64 @_ZN11StringDedup6Config18initial_table_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN11StringDedup6Config19_initial_table_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11StringDedup6Config13age_thresholdEv() #1 align 2 {
  %1 = load i32, ptr @_ZN11StringDedup6Config14_age_thresholdE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config20should_cleanup_tableEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_ZN11StringDedup6Config25_minimum_dead_for_cleanupE, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr %3, align 8
  %12 = uitofp i64 %11 to double
  %13 = load double, ptr @_ZN11StringDedup6Config24_dead_factor_for_cleanupE, align 8
  %14 = fmul double %12, %13
  %15 = fcmp ogt double %10, %14
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringDedup6Config9hash_seedEv() #1 align 2 {
  %1 = load i64, ptr @_ZN11StringDedup6Config10_hash_seedE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringDedup6Config9good_sizeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr getelementptr inbounds ([44 x i64], ptr @_ZN11StringDedup6Config10good_sizesE, i64 0, i64 43), align 8
  store i64 %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 44
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [44 x i64], ptr @_ZN11StringDedup6Config10good_sizesE, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds [44 x i64], ptr @_ZN11StringDedup6Config10good_sizesE, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %6, !llvm.loop !6

23:                                               ; preds = %15, %6
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringDedup6Config14grow_thresholdEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 1572864001
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = uitofp i64 %6 to double
  %8 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_growthE, align 8
  %9 = fmul double %7, %8
  %10 = fptoui double %9 to i64
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %10, %5 ], [ -1, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringDedup6Config16shrink_thresholdEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 503
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = uitofp i64 %6 to double
  %8 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_shrinkE, align 8
  %9 = fmul double %7, %8
  %10 = fptoui double %9 to i64
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %10, %5 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config17should_grow_tableEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN11StringDedup6Config14grow_thresholdEm(i64 noundef %6)
  %8 = icmp ugt i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config19should_shrink_tableEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN11StringDedup6Config16shrink_thresholdEm(i64 noundef %6)
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringDedup6Config18desired_table_sizeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = load double, ptr @_ZN11StringDedup6Config19_load_factor_targetE, align 8
  %6 = fdiv double %4, %5
  %7 = fptoui double %6 to i64
  %8 = call noundef i64 @_ZN11StringDedup6Config9good_sizeEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config15ergo_initializeEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = load i8, ptr @UseStringDeduplication, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %45

6:                                                ; preds = %0
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @UseShenandoahGC, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @UseZGC, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @UseParallelGC, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @UseSerialGC, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str)
  br label %25

25:                                               ; preds = %24, %23
  %26 = call noundef i32 @_Z31Flag_UseStringDeduplication_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  store i1 true, ptr %1, align 1
  br label %45

27:                                               ; preds = %18, %15, %12, %9, %6
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1
  %29 = load double, ptr @StringDeduplicationShrinkTableLoad, align 8
  %30 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load double, ptr @StringDeduplicationShrinkTableLoad, align 8
  %34 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext true, ptr noundef @.str.4, double noundef %33, double noundef %34)
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %32, %28
  %36 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  %37 = load double, ptr @StringDeduplicationGrowTableLoad, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  %41 = load double, ptr @StringDeduplicationGrowTableLoad, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext true, ptr noundef @.str.5, double noundef %40, double noundef %41)
  store i8 0, ptr %2, align 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i8, ptr %2, align 1
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %1, align 1
  br label %45

45:                                               ; preds = %42, %25, %5
  %46 = load i1, ptr %1, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_UseStringDeduplication_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 885, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup6Config10initializeEv() #1 align 2 {
  %1 = load i64, ptr @StringDeduplicationInitialTableSize, align 8
  %2 = call noundef i64 @_ZN11StringDedup6Config9good_sizeEm(i64 noundef %1)
  store i64 %2, ptr @_ZN11StringDedup6Config19_initial_table_sizeE, align 8
  %3 = load i32, ptr @StringDeduplicationAgeThreshold, align 4
  store i32 %3, ptr @_ZN11StringDedup6Config14_age_thresholdE, align 4
  %4 = load double, ptr @StringDeduplicationGrowTableLoad, align 8
  store double %4, ptr @_ZN11StringDedup6Config23_load_factor_for_growthE, align 8
  %5 = load double, ptr @StringDeduplicationShrinkTableLoad, align 8
  store double %5, ptr @_ZN11StringDedup6Config23_load_factor_for_shrinkE, align 8
  %6 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  store double %6, ptr @_ZN11StringDedup6Config19_load_factor_targetE, align 8
  %7 = load i64, ptr @StringDeduplicationCleanupDeadMinimum, align 8
  store i64 %7, ptr @_ZN11StringDedup6Config25_minimum_dead_for_cleanupE, align 8
  %8 = load i32, ptr @StringDeduplicationCleanupDeadPercent, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+02
  store double %10, ptr @_ZN11StringDedup6Config24_dead_factor_for_cleanupE, align 8
  %11 = call noundef i64 @_ZL17initial_hash_seedv()
  store i64 %11, ptr @_ZN11StringDedup6Config10_hash_seedE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17initial_hash_seedv() #1 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @StringDeduplicationHashSeed, align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @StringDeduplicationHashSeed, align 8
  store i64 %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = call noundef i64 @_ZN10AltHashing12compute_seedEv()
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i64 @_ZN10AltHashing12compute_seedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stringDedupConfig.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
