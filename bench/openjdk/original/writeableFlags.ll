target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FormatBufferBase = type { ptr }
%union.jvalue = type { i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JVMFlag = type { ptr, ptr, i32, i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JVMFlagLimit = type { i16, i8, i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN12FormatBufferILm80EE5printEPKcz = comdat any

$_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN7JVMFlag9find_flagEPKc = comdat any

$_ZNK7JVMFlag12is_writeableEv = comdat any

$_ZNK7JVMFlag7is_boolEv = comdat any

$_ZNK7JVMFlag4nameEv = comdat any

$_ZNK7JVMFlag6is_intEv = comdat any

$_ZNK7JVMFlag7is_uintEv = comdat any

$_ZNK7JVMFlag7is_intxEv = comdat any

$_ZNK7JVMFlag8is_uintxEv = comdat any

$_ZNK7JVMFlag11is_uint64_tEv = comdat any

$_ZNK7JVMFlag9is_size_tEv = comdat any

$_ZNK7JVMFlag9is_doubleEv = comdat any

$_ZNK7JVMFlag8is_ccstrEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12JVMFlagLimit9get_rangeEPK7JVMFlag = comdat any

$_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum = comdat any

$_ZNK7JVMFlag9flag_enumEv = comdat any

$_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi = comdat any

$_ZN12JVMFlagLimit2atE12JVMFlagsEnum = comdat any

$_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum = comdat any

$_ZNK7JVMFlag13is_manageableEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi = comdat any

$_ZNK7JVMFlag4typeEv = comdat any

$_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"flag value must be a boolean (1/0 or true/false)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"flag value must be an integer\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"flag value must be an unsigned integer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"flag value must be an unsigned 64-bit integer\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"flag value must be a double\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"flag name is missing\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"flag value is missing\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"only 'writeable' flags can be set\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"flag %s does not exist\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/services/writeableFlags.cpp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"flag name is missing.\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"parsing the textual form of the value.\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"flag is not writeable.\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"value violates its flag's constraint.\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"there is no flag with the given name.\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"other, unspecified error related to setting the flag.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"must have value in range \00", align 1
@_ZN12JVMFlagLimit13_last_checkedE = external global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external global ptr, align 8
@_ZN7JVMFlag5flagsE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writeableFlags.cpp, ptr null }]

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
define hidden noundef i32 @_ZN14WriteableFlags13set_bool_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %25, i1 noundef zeroext true, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(88) %27)
  store i32 %28, ptr %5, align 4
  br label %52

29:                                               ; preds = %18, %13
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.4) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %29
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %45, i1 noundef zeroext false, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(88) %47)
  store i32 %48, ptr %5, align 4
  br label %52

49:                                               ; preds = %38, %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef @.str.5)
  store i32 3, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %44, %24
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %14, ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %20 = load i32, ptr %10, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @jio_vsnprintf(ptr noundef %9, i64 noundef 80, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags12set_int_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.7)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags13set_uint_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.9)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags13set_intx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.10, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.7)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags14set_uintx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.9)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags17set_uint64_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.12)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags15set_size_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.9)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags15set_double_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.13, ptr noundef %10) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load double, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %15, double noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.14)
  store i32 3, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef %13, ptr noundef %6, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %3, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %6
}

declare noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %52

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  call void @_ZL13buffer_concatPcPKc(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %23, ptr noundef @.str.20)
  br label %26

24:                                               ; preds = %17, %12
  %25 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %25, ptr noundef @.str.21)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %48 [
    i32 1, label %28
    i32 2, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %41
    i32 7, label %43
    i32 11, label %45
    i32 0, label %47
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %29, ptr noundef @.str.22)
  br label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %31, ptr noundef @.str.23)
  br label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %33, ptr noundef @.str.24)
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL31print_flag_error_message_boundsPK7JVMFlagPc(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %26
  %42 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %42, ptr noundef @.str.25)
  br label %49

43:                                               ; preds = %26
  %44 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %44, ptr noundef @.str.26)
  br label %49

45:                                               ; preds = %26
  %46 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_ZL13buffer_concatPcPKc(ptr noundef %46, ptr noundef @.str.27)
  br label %49

47:                                               ; preds = %26
  br label %49

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %47, %45, %43, %41, %40, %32, %30, %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef @.str.28, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_(ptr noundef %9, ptr noundef %6, ptr noundef @_ZN14WriteableFlags18set_flag_from_charEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(88) %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.15)
  store i32 1, ptr %6, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.16)
  store i32 2, ptr %6, align 4
  br label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef zeroext i1 @_ZNK7JVMFlag12is_writeableEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(88) %35)
  store i32 %36, ptr %6, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef @.str.17)
  store i32 4, ptr %6, align 4
  br label %42

39:                                               ; preds = %22
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef @.str.18, ptr noundef %41)
  store i32 7, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %37, %30, %20, %15
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags18set_flag_from_charEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.16)
  store i32 2, ptr %5, align 4
  br label %120

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZN14WriteableFlags13set_bool_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(88) %25)
  store i32 %26, ptr %5, align 4
  br label %120

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK7JVMFlag6is_intEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i32 @_ZN14WriteableFlags12set_int_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(88) %35)
  store i32 %36, ptr %5, align 4
  br label %120

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK7JVMFlag7is_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZN14WriteableFlags13set_uint_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(88) %45)
  store i32 %46, ptr %5, align 4
  br label %120

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK7JVMFlag7is_intxEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i32 @_ZN14WriteableFlags13set_intx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(88) %55)
  store i32 %56, ptr %5, align 4
  br label %120

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZNK7JVMFlag8is_uintxEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZN14WriteableFlags14set_uintx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(88) %65)
  store i32 %66, ptr %5, align 4
  br label %120

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZNK7JVMFlag11is_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef i32 @_ZN14WriteableFlags17set_uint64_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(88) %75)
  store i32 %76, ptr %5, align 4
  br label %120

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef zeroext i1 @_ZNK7JVMFlag9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef i32 @_ZN14WriteableFlags15set_size_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(88) %85)
  store i32 %86, ptr %5, align 4
  br label %120

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef zeroext i1 @_ZNK7JVMFlag9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef i32 @_ZN14WriteableFlags15set_double_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(88) %95)
  store i32 %96, ptr %5, align 4
  br label %120

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(88) %105)
  store i32 %106, ptr %5, align 4
  br label %120

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.19, i32 noundef 277) #12
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 11, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %100, %90, %80, %70, %60, %50, %40, %30, %20, %15
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKc6jvalue13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca %union.jvalue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_(ptr noundef %10, ptr noundef %5, ptr noundef @_ZN14WriteableFlags20set_flag_from_jvalueEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags20set_flag_from_jvalueEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.jvalue, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.ResourceMark, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = load i8, ptr %10, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i1 true, i1 false
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(88) %37)
  store i32 %38, ptr %5, align 4
  br label %151

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZNK7JVMFlag6is_intEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(88) %49)
  store i32 %50, ptr %5, align 4
  br label %151

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZNK7JVMFlag7is_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(88) %61)
  store i32 %62, ptr %5, align 4
  br label %151

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK7JVMFlag7is_intxEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = load i64, ptr %14, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %69, i64 noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(88) %72)
  store i32 %73, ptr %5, align 4
  br label %151

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef zeroext i1 @_ZNK7JVMFlag8is_uintxEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %15, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = load i64, ptr %15, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %80, i64 noundef %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(88) %83)
  store i32 %84, ptr %5, align 4
  br label %151

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef zeroext i1 @_ZNK7JVMFlag11is_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  store i64 %89, ptr %16, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = load i64, ptr %16, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(88) %94)
  store i32 %95, ptr %5, align 4
  br label %151

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef zeroext i1 @_ZNK7JVMFlag9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i64, ptr %10, align 8
  store i64 %100, ptr %17, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = load i64, ptr %17, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %102, i64 noundef %103, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(88) %105)
  store i32 %106, ptr %5, align 4
  br label %151

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef zeroext i1 @_ZNK7JVMFlag9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load double, ptr %10, align 8
  store double %111, ptr %18, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = load double, ptr %18, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef i32 @_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %113, double noundef %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(88) %116)
  store i32 %117, ptr %5, align 4
  br label %151

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef @.str.16)
  store i32 2, ptr %5, align 4
  br label %151

128:                                              ; preds = %121
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %129 = load ptr, ptr %19, align 8
  %130 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %129)
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(88) %135)
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %22, align 4
  store i32 %137, ptr %5, align 4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %151

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %140, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.19, i32 noundef 321) #12
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 11, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %128, %126, %110, %99, %88, %77, %66, %54, %42, %26
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag12is_writeableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7JVMFlag13is_manageableEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag6is_intEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_intxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag8is_uintxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag11is_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13buffer_concatPcPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = sub i64 79, %8
  %10 = call ptr @strncat(ptr noundef %5, ptr noundef %6, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31print_flag_error_message_boundsPK7JVMFlagPc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN12JVMFlagLimit9get_rangeEPK7JVMFlag(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZL13buffer_concatPcPKc(ptr noundef %13, ptr noundef @.str.29)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef %5, ptr noundef %14)
  %15 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  store i64 %17, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %48, %12
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %19, 79
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %36, %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %18, !llvm.loop !6

51:                                               ; preds = %28, %18
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  br label %55

55:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit9get_rangeEPK7JVMFlag(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7JVMFlag9flag_enumEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef %4)
  ret ptr %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

declare void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7JVMFlag9flag_enumEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %11)
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMFlagLimit, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag13is_manageableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 0)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %12
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_writeableFlags.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
