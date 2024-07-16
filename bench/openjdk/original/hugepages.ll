target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExplicitHugePageSupport = type <{ i8, [7 x i8], %"class.os::PageSizes", i64, i8, [7 x i8] }>
%"class.os::PageSizes" = type { i64 }
%class.THPSupport = type { i8, i32, i64 }
%class.ShmemTHPSupport = type { i8, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os9PageSizesC2Ev = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE108ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9HugePages12thp_pagesizeEv = comdat any

$_ZN9HugePages27supports_explicit_hugepagesEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN9HugePages30default_explicit_hugepage_sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK23ExplicitHugePageSupport12inconsistentEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [27 x i8] c"Explicit hugepage support:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"  hugepage size: %lu%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  default hugepage size: %lu%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"  unknown.\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"  Support inconsistent. JVM will not use explicit hugepages.\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Unexpected configuration: default pagesize (%lu) has no associated directory in /sys/kernel/mm/hugepages..\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[madvise]\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"[always]\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"/sys/kernel/mm/transparent_hugepage/hpage_pmd_size\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Transparent hugepage (THP) support:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"  THP mode: %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"  THP pagesize: %lu%s\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"/sys/kernel/mm/transparent_hugepage/shmem_enabled\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"[within_size]\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"[advise]\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[deny]\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"[force]\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"advise\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"within_size\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Shared memory transparent hugepage (THP) support:\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"  Shared memory THP mode: %s\00", align 1
@_ZN9HugePages26_explicit_hugepage_supportE = hidden global %class.ExplicitHugePageSupport zeroinitializer, align 8
@_ZN9HugePages12_thp_supportE = hidden global %class.THPSupport zeroinitializer, align 8
@_ZN9HugePages18_shmem_thp_supportE = hidden global %class.ShmemTHPSupport zeroinitializer, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Hugepagesize: %d\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" kB\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"/sys/kernel/mm/hugepages\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"hugepages-%zukB\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hugepages.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23ExplicitHugePageSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ExplicitHugePageSupportC2Ev
@_ZN10THPSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10THPSupportC2Ev
@_ZN15ShmemTHPSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ShmemTHPSupportC2Ev

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
define hidden void @_ZN23ExplicitHugePageSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 2
  call void @_ZN2os9PageSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 3
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os9PageSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.os::PageSizes", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 align 2 {
  %2 = alloca %"class.os::PageSizes", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.os::PageSizes", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str)
  %12 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 2
  %13 = call noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %23, %10
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %21)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.4, i64 noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %30)
  %32 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %33)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.5, i64 noundef %31, ptr noundef %34)
  br label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %41, %37
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.37, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.38, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.39, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.40, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExplicitHugePageSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.os::PageSizes", align 8
  %4 = alloca %class.LogTargetImpl, align 1
  %5 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZL25scan_default_hugepagesizev()
  %8 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = call i64 @_ZL14scan_hugepagesv()
  %14 = getelementptr inbounds %"class.os::PageSizes", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  %16 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 4
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %12
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %6, i32 0, i32 0
  store i8 1, ptr %30, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %31 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE108ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef %5)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #8
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25scan_default_hugepagesizev() #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  store i64 0, ptr %1, align 8
  %6 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef @.str.41, ptr noundef @.str.10)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %48, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @feof(ptr noundef %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str.42, ptr noundef %3)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 16, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.43) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 1024
  store i64 %34, ptr %1, align 8
  br label %49

35:                                               ; preds = %27, %22, %19
  br label %48

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %46, %36
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @fgetc(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %37
  br label %47

46:                                               ; preds = %42
  br label %37, !llvm.loop !8

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %35
  br label %10, !llvm.loop !9

49:                                               ; preds = %31, %10
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %0
  %53 = load i64, ptr %1, align 8
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL14scan_hugepagesv() #1 {
  %1 = alloca %"class.os::PageSizes", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @_ZN2os9PageSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = call ptr @opendir(ptr noundef @.str.44)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %29, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @readdir64(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.45, ptr noundef %4) #8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, 1024
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %19, %13
  br label %9, !llvm.loop !10

30:                                               ; preds = %9
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @closedir(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %0
  %34 = getelementptr inbounds %"class.os::PageSizes", ptr %1, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE108ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10THPSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.THPSupport, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.THPSupport, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %class.THPSupport, ptr %3, i32 0, i32 2
  store i64 -1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.THPSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.THPSupport, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10THPSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  store ptr @.str.9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.10)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 64, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = call noundef ptr @strstr(ptr noundef %19, ptr noundef @.str.11) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 1
  store i32 2, ptr %23, align 4
  br label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call noundef ptr @strstr(ptr noundef %25, ptr noundef @.str.12) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 1
  store i32 0, ptr %29, align 4
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %1
  %36 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZL16read_number_filePKcPm(ptr noundef @.str.13, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %class.THPSupport, ptr %9, i32 0, i32 0
  store i8 1, ptr %41, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %42 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE108ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16read_number_filePKcPm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.10)
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %13, ptr noundef @.str.46, ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.THPSupport, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.14)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.THPSupport, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.THPSupport, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.17, ptr @.str.18
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi ptr [ @.str.16, %15 ], [ %20, %16 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.THPSupport, ptr %5, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %25)
  %27 = getelementptr inbounds %class.THPSupport, ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.19, i64 noundef %26, ptr noundef %29)
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShmemTHPSupportC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  store i32 6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15ShmemTHPSupport4modeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport10is_enabledEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.ShmemTHPSupport, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShmemTHPSupport7scan_osEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 6, ptr %10, align 4
  store ptr @.str.20, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.10)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %1
  %16 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 64, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = call noundef ptr @strstr(ptr noundef %19, ptr noundef @.str.12) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %60

24:                                               ; preds = %15
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call noundef ptr @strstr(ptr noundef %25, ptr noundef @.str.21) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 1, ptr %29, align 4
  br label %59

30:                                               ; preds = %24
  %31 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %32 = call noundef ptr @strstr(ptr noundef %31, ptr noundef @.str.22) #9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 2, ptr %35, align 4
  br label %58

36:                                               ; preds = %30
  %37 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %38 = call noundef ptr @strstr(ptr noundef %37, ptr noundef @.str.23) #9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 3, ptr %41, align 4
  br label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %44 = call noundef ptr @strstr(ptr noundef %43, ptr noundef @.str.24) #9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 4, ptr %47, align 4
  br label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %50 = call noundef ptr @strstr(ptr noundef %49, ptr noundef @.str.25) #9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 1
  store i32 5, ptr %53, align 4
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %1
  %64 = getelementptr inbounds %class.ShmemTHPSupport, ptr %9, i32 0, i32 0
  store i8 1, ptr %64, align 4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %65 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE108ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE108ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN15ShmemTHPSupport8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %8)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %67

67:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShmemTHPSupport8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShmemTHPSupport, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.31)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ShmemTHPSupport, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noundef ptr @_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode(i32 noundef %13)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.32, ptr noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %1
  store ptr @.str.30, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN23ExplicitHugePageSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN10THPSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  call void @_ZN15ShmemTHPSupportC1Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9HugePages21thp_pagesize_fallbackEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN9HugePages12thp_pagesizeEv()
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef i64 @_ZN9HugePages12thp_pagesizeEv()
  store i64 %5, ptr %1, align 8
  br label %12

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN9HugePages27supports_explicit_hugepagesEv()
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef i64 @_ZN9HugePages30default_explicit_hugepage_sizeEv()
  %10 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef 16777216)
  store i64 %10, ptr %1, align 8
  br label %12

11:                                               ; preds = %6
  store i64 2097152, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9HugePages12thp_pagesizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9HugePages27supports_explicit_hugepagesEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN9HugePages30default_explicit_hugepage_sizeEv()
  %2 = icmp ugt i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZNK23ExplicitHugePageSupport12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE)
  %5 = xor i1 %4, true
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9HugePages30default_explicit_hugepage_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9HugePages10initializeEv() #1 align 2 {
  call void @_ZN23ExplicitHugePageSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE)
  call void @_ZN10THPSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE)
  call void @_ZN15ShmemTHPSupport7scan_osEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9HugePages8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN15ShmemTHPSupport8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @fgetc(ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ExplicitHugePageSupport12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExplicitHugePageSupport, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

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

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hugepages.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
