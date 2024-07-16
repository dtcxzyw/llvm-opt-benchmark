target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MetadataHandles = type { ptr, ptr, i64, i32, i32, i32, i32 }
%class.MetadataHandleBlock = type { [32 x %struct._jmetadata], i32, ptr }
%struct._jmetadata = type { ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN19MetadataHandleBlockC2Ev = comdat any

$_ZN15MetadataHandles10get_handleEv = comdat any

$_ZN10_jmetadata9set_valueEP8Metadata = comdat any

$_ZN10_jmetadata5valueEv = comdat any

$_ZN15MetadataHandles15chain_free_listEP10_jmetadata = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZNK15ClassLoaderData12is_unloadingEv = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN15MetadataHandles15get_free_handleEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/jvmci/metadataHandles.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(old_value == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"only other possible value\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadataHandles.cpp, ptr null }]

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
define hidden noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  store i64 272, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i8 8, ptr %6, align 1
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #4
  call void @_ZN19MetadataHandleBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21)
  %22 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %17, %2
  %30 = call noundef ptr @_ZN15MetadataHandles10get_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10_jmetadata9set_valueEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %9, align 8
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.MetadataHandleBlock, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.MetadataHandleBlock, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %78

51:                                               ; preds = %37
  %52 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN15MetadataHandles17rebuild_free_listEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %75

56:                                               ; preds = %51
  store i64 272, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  store i64 %57, ptr %3, align 8
  store i8 8, ptr %4, align 1
  %58 = load i64, ptr %3, align 8
  %59 = load i8, ptr %4, align 1
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %58, i8 noundef zeroext %59, i32 noundef 0) #4
  call void @_ZN19MetadataHandleBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %60)
  %61 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.MetadataHandleBlock, ptr %62, i32 0, i32 2
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.MetadataHandleBlock, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds %class.MetadataHandles, ptr %13, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %56, %55
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %43, %33
  %79 = load ptr, ptr %9, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MetadataHandleBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetadataHandleBlock, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MetadataHandleBlock, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataHandles10get_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.MetadataHandleBlock, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.MetadataHandleBlock, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.MetadataHandleBlock, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [32 x %struct._jmetadata], ptr %16, i64 0, i64 %22
  store ptr %23, ptr %2, align 8
  br label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZN15MetadataHandles15get_free_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %28, %10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10_jmetadata9set_valueEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._jmetadata, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles17rebuild_free_listEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds %class.MetadataHandles, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %43, %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.MetadataHandleBlock, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.MetadataHandleBlock, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x %struct._jmetadata], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN10_jmetadata5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  call void @_ZN15MetadataHandles15chain_free_listEP10_jmetadata(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %33)
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %17, !llvm.loop !6

40:                                               ; preds = %17
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.MetadataHandleBlock, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %13, !llvm.loop !8

47:                                               ; preds = %13
  %48 = load i32, ptr %4, align 4
  %49 = mul nsw i32 %48, 32
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 32
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 32
  %61 = getelementptr inbounds %class.MetadataHandles, ptr %10, i32 0, i32 3
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10_jmetadata5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._jmetadata, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataHandles15chain_free_listEP10_jmetadata(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MetadataHandles, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = or i64 1, %8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN10_jmetadata9set_valueEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %class.MetadataHandles, ptr %5, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.MetadataHandles, ptr %5, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.MetadataHandleBlock, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.MetadataHandleBlock, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 6
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.MetadataHandles, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %51, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.MetadataHandleBlock, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.MetadataHandleBlock, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x %struct._jmetadata], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN10_jmetadata5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %16, !llvm.loop !10

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.MetadataHandleBlock, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %55

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %class.MetadataHandleBlock, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %12, !llvm.loop !11

55:                                               ; preds = %49, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.MetadataHandles, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %108, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %112

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %98, %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.MetadataHandleBlock, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.MetadataHandleBlock, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %struct._jmetadata], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN10_jmetadata5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %97

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  br label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  store ptr %56, ptr %7, align 8
  br label %72

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %65)
  store ptr %66, ptr %7, align 8
  br label %71

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 151) #5
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %74)
  %76 = call noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %75)
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %78, i64 noundef %80, i64 noundef 1, i32 noundef 8)
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %95

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 162, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %86
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %34, %24
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %18, !llvm.loop !12

101:                                              ; preds = %18
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %class.MetadataHandleBlock, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 32
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %112

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %class.MetadataHandleBlock, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %3, align 8
  br label %14, !llvm.loop !13

112:                                              ; preds = %106, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataHandles15get_free_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN10_jmetadata5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 -2, %11
  %13 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.MetadataHandles, ptr %4, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #4, !srcloc !14
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metadataHandles.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!14 = !{i64 2145412694}
