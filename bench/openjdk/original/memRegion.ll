target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MemRegion = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_Z4MAX2IPP12HeapWordImplET_S3_S3_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_Z4MIN2IPP12HeapWordImplET_S3_S3_ = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZN9MemRegion9set_startEPP12HeapWordImpl = comdat any

$_ZN9MemRegion7set_endEPP12HeapWordImpl = comdat any

$_ZNK9MemRegion8is_emptyEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK9MemRegion9word_sizeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/memory/memRegion.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"MemRegion::minus, but interior\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memRegion.cpp, ptr null }]

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
define hidden { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef ptr @_Z4MAX2IPP12HeapWordImplET_S3_S3_(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = call noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  call void @_ZN9MemRegion9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN9MemRegion7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPP12HeapWordImplET_S3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegion9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegion7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK9MemRegion6_unionES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %28

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %18 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17, ptr noundef %18)
  br label %28

19:                                               ; preds = %14
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %21 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = call noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %24 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = call noundef ptr @_Z4MAX2IPP12HeapWordImplET_S3_S3_(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN9MemRegion9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  call void @_ZN9MemRegion7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %16, %13
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK9MemRegion5minusES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %15 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %14, ptr noundef %15)
  br label %70

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %25, ptr noundef %26)
  br label %70

27:                                               ; preds = %20, %16
  %28 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, ptr noundef %33)
  br label %70

34:                                               ; preds = %27
  %35 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %44 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %43, ptr noundef %44)
  br label %70

45:                                               ; preds = %38, %34
  %46 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %47 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %48 = icmp ule ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %52 = icmp uge ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %70

54:                                               ; preds = %49, %45
  %55 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %60 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

65:                                               ; No predecessors!
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %70

66:                                               ; preds = %58, %54
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 101) #5
  unreachable

69:                                               ; No predecessors!
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %70

70:                                               ; preds = %69, %65, %53, %42, %31, %24, %13
  %71 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %71
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9MemRegion12create_arrayEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = mul i64 %7, 16
  %9 = load i8, ptr %4, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %19, %2
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %class.MemRegion, ptr %16, i64 %17
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9MemRegion13destroy_arrayEPS_m(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %9
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memRegion.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
