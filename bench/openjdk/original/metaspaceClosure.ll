target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MetaspaceClosure = type { ptr, ptr, i32, ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }
%class.UniqueMetaspaceClosure = type { %class.MetaspaceClosure, %class.ResizeableResourceHashtable }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResourceHashtableBase = type <{ %class.ResizeableResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16MetaspaceClosure3Ref17set_enclosing_objEPh = comdat any

$_ZNK16MetaspaceClosure3Ref3objEv = comdat any

$_ZN16MetaspaceClosure3Ref8set_nextEPS0_ = comdat any

$_ZNK16MetaspaceClosure3Ref11writabilityEv = comdat any

$_ZNK16MetaspaceClosure3Ref4nextEv = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb = comdat any

$_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE10table_sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK16MetaspaceClosure3Ref4addrEv = comdat any

$_Z14primitive_hashIPhEjRKT_ = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_ = comdat any

$_ZN21ResourceHashtableNodeIPhbEC2EjRKS0_RKbPS1_ = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE9bucket_atEj = comdat any

$_Z16primitive_equalsIPhEbRKT_S3_ = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE5tableEv = comdat any

$_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE17number_of_entriesEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb = comdat any

$_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE6resizeEj = comdat any

$_ZN34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV16MetaspaceClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV16MetaspaceClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Expanded _has_been_visited table to %d\00", align 1
@_ZTV22UniqueMetaspaceClosure = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb, ptr @__cxa_pure_virtual] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@__const._ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceClosure.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16MetaspaceClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MetaspaceClosureD2Ev

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
define hidden void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MetaspaceClosure, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MetaspaceClosure, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK16MetaspaceClosure3Ref3objEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN16MetaspaceClosure3Ref17set_enclosing_objEPh(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %class.MetaspaceClosure, ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @_ZN16MetaspaceClosure7do_pushEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %27

27:                                               ; preds = %23, %19
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.MetaspaceClosure, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16MetaspaceClosure3Ref8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.MetaspaceClosure, ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3Ref17set_enclosing_objEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure3Ref3objEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure3Ref4addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosure7do_pushEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %13, label %14, label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK16MetaspaceClosure3Ref11writabilityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %27

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %20, %19, %18
  %28 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %36, i1 noundef zeroext %38)
  br i1 %42, label %43, label %54

43:                                               ; preds = %32
  %44 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %8)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %32
  %55 = getelementptr inbounds %class.MetaspaceClosure, ptr %8, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3Ref8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure3Ref11writabilityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = getelementptr inbounds %class.MetaspaceClosure, ptr %4, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MetaspaceClosure, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %class.MetaspaceClosure, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK16MetaspaceClosure3Ref4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.MetaspaceClosure, ptr %4, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN16MetaspaceClosure7do_pushEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %23

23:                                               ; preds = %19, %9
  br label %5, !llvm.loop !6

24:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure3Ref4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16MetaspaceClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.UniqueMetaspaceClosure, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK16MetaspaceClosure3Ref3objEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %9, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %37

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.UniqueMetaspaceClosure, ptr %11, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i1 noundef zeroext false)
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.UniqueMetaspaceClosure, ptr %11, i32 0, i32 1
  %27 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %30, i1 noundef zeroext %32)
  store i1 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %29, %18
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIPhbEC2EjRKS0_RKbPS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %21, %23 ], [ null, %20 ]
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.ResourceHashtableNode, ptr %38, i32 0, i32 2
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp uge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i32 @_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %27)
  %29 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  call void @_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %32)
  store i1 true, ptr %4, align 1
  br label %34

33:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %25, %18
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure3Ref4addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !8

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIPhbEC2EjRKS0_RKbPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %17, align 8
  %22 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [18 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  store i32 2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes, i64 72, i1 false)
  store i32 18, ptr %8, align 4
  %15 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = mul nsw i32 2, %15
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 8, i32 0
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %35, %2
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 18
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %3, align 4
  br label %40

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %21, !llvm.loop !9

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZN34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %55, %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = icmp ult ptr %19, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %32, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %4, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %class.ResourceHashtableNode, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %8, align 8
  br label %29, !llvm.loop !10

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  br label %18, !llvm.loop !11

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 13, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceClosure.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
