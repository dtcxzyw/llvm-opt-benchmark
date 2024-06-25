target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TPoolAllocator" = type { i64, i64, i64, i64, i64, ptr, ptr, %"class.std::vector", i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.glslang::TPoolAllocator::tAllocState" = type { i64, ptr }
%"struct.glslang::TPoolAllocator::tHeader" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.glslang::TAllocation" = type { i64, ptr, ptr }

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev = comdat any

$_ZN7glslang14TPoolAllocator7tHeaderD2Ev = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8pop_backEv = comdat any

$_ZN7glslang11TAllocation14allocationSizeEm = comdat any

$_ZN7glslang14TPoolAllocator20initializeAllocationEPNS0_7tHeaderEPhm = comdat any

$_ZN7glslang14TPoolAllocator7tHeaderC2EPS1_m = comdat any

$_ZNK7glslang11TAllocation5checkEv = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7glslang14TPoolAllocator11tAllocStateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEEC2Ev = comdat any

$_ZN7glslang11TAllocation10headerSizeEv = comdat any

$_ZN7glslang11TAllocation16offsetAllocationEPh = comdat any

$_ZNK7glslang11TAllocation8preGuardEv = comdat any

$_ZNK7glslang11TAllocation9postGuardEv = comdat any

$_ZNK7glslang11TAllocation4dataEv = comdat any

$_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang14TPoolAllocator11tAllocStateEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE10deallocateEPS2_m = comdat any

$_ZNSaIN7glslang14TPoolAllocator11tAllocStateEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7glslang14TPoolAllocator11tAllocStateES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN7glslang14TPoolAllocator11tAllocStateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN7glslang14TPoolAllocator11tAllocStateEET_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE7destroyIS2_EEvPT_ = comdat any

@_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE = internal thread_local global ptr null, align 8
@_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator = internal thread_local global %"class.glslang::TPoolAllocator" zeroinitializer, align 8
@_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator = internal thread_local global i8 0, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7glslang14TPoolAllocatorC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN7glslang14TPoolAllocatorC2Eii
@_ZN7glslang14TPoolAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang14TPoolAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE)
  %6 = load ptr, ptr %5, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv()
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %6, %4 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEv() #0 {
  %1 = load i8, ptr @_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !4

3:                                                ; preds = %0
  call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, i32 noundef 8192, i32 noundef 16)
  %4 = call i32 @__cxa_thread_atexit(ptr @_ZN7glslang14TPoolAllocatorD1Ev, ptr @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, ptr @__dso_handle) #4
  store i8 1, ptr @_ZGVZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN7glslang12_GLOBAL__N_129GetDefaultThreadPoolAllocatorEvE16defaultAllocator)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22SetThreadPoolAllocatorEPNS_14TPoolAllocatorE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7glslang12_GLOBAL__N_119threadPoolAllocatorE)
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 7
  call void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  %19 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 4096
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 0
  store i64 4096, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %3
  %26 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 4
  store i64 %27, ptr %28, align 8
  store i64 8, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, 1
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %25
  store i64 1, ptr %8, align 8
  br label %43

43:                                               ; preds = %48, %42
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8
  %50 = shl i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %43, !llvm.loop !5

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 2
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 3
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 16, %64
  %66 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  %70 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %9, i32 0, i32 3
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %51
  call void @_ZN7glslang14TPoolAllocator4pushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator4pushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.glslang::TPoolAllocator::tAllocState", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %4, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %4, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %4, i32 0, i32 7
  call void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %4, i32 0, i32 4
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7glslang14TPoolAllocator7tHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %17 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %18) #7
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  br label %6, !llvm.loop !7

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %38, %24
  %26 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %35) #7
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  br label %25, !llvm.loop !8

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TPoolAllocator7tHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK7glslang11TAllocation15checkGuardBlockEPhhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator3popEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 7
  %8 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %59

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 7
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 7
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %18 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 4
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %54, %11
  %22 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7glslang14TPoolAllocator7tHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #4
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #7
  br label %44

44:                                               ; preds = %43, %39
  br label %54

45:                                               ; preds = %26
  %46 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 5
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 6
  store ptr %55, ptr %56, align 8
  br label %21, !llvm.loop !9

57:                                               ; preds = %21
  %58 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %6, i32 0, i32 7
  call void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #4
  br label %59

59:                                               ; preds = %57, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TPoolAllocator6popAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %3, i32 0, i32 7
  %6 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN7glslang14TPoolAllocator3popEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %4, !llvm.loop !10

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZN7glslang11TAllocation14allocationSizeEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  %48 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call noundef ptr @_ZN7glslang14TPoolAllocator20initializeAllocationEPNS0_7tHeaderEPhm(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %143

54:                                               ; preds = %2
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %63, %65
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %143

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, %78
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %80, %82
  call void @_ZN7glslang14TPoolAllocator7tHeaderC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %75, i64 noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %3, align 8
  br label %143

95:                                               ; preds = %54
  %96 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 5
  store ptr %105, ptr %106, align 8
  br label %115

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %109) #8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  br label %143

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %99
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void @_ZN7glslang14TPoolAllocator7tHeaderC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %118, i64 noundef 1)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %125, ptr %11, align 8
  %126 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %127, %128
  %130 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = xor i64 %134, -1
  %136 = and i64 %132, %135
  %137 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 4
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds %"class.glslang::TPoolAllocator", ptr %12, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %5, align 8
  %142 = call noundef ptr @_ZN7glslang14TPoolAllocator20initializeAllocationEPNS0_7tHeaderEPhm(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %115, %113, %72, %71, %29
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7glslang11TAllocation14allocationSizeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 0
  %5 = call noundef i64 @_ZN7glslang11TAllocation10headerSizeEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14TPoolAllocator20initializeAllocationEPNS0_7tHeaderEPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef ptr @_ZN7glslang11TAllocation16offsetAllocationEPh(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TPoolAllocator7tHeaderC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tHeader", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK7glslang11TAllocation14checkAllocListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK7glslang11TAllocation5checkEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.glslang::TAllocation", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang11TAllocation5checkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7glslang11TAllocation8preGuardEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNK7glslang11TAllocation15checkGuardBlockEPhhPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i8 noundef zeroext -5, ptr noundef @.str)
  %5 = call noundef ptr @_ZNK7glslang11TAllocation9postGuardEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNK7glslang11TAllocation15checkGuardBlockEPhhPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5, i8 noundef zeroext -2, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7glslang14TPoolAllocator11tAllocStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7glslang14TPoolAllocator11tAllocStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7glslang11TAllocation10headerSizeEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang11TAllocation16offsetAllocationEPh(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = call noundef i64 @_ZN7glslang11TAllocation10headerSizeEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang11TAllocation8preGuardEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TAllocation", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN7glslang11TAllocation10headerSizeEv()
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang11TAllocation9postGuardEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7glslang11TAllocation4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.glslang::TAllocation", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang11TAllocation4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7glslang11TAllocation8preGuardEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang14TPoolAllocator11tAllocStateEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang14TPoolAllocator11tAllocStateEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang14TPoolAllocator11tAllocStateEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7glslang14TPoolAllocator11tAllocStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7glslang14TPoolAllocator11tAllocStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPoolAllocator::tAllocState, std::allocator<glslang::TPoolAllocator::tAllocState>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7glslang14TPoolAllocator11tAllocStateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7glslang14TPoolAllocator11tAllocStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #8
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7glslang14TPoolAllocator11tAllocStateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7glslang14TPoolAllocator11tAllocStateEET_S4_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7glslang14TPoolAllocator11tAllocStateEET_S4_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7glslang14TPoolAllocator11tAllocStateEET_S4_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN7glslang14TPoolAllocator11tAllocStateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN7glslang14TPoolAllocator11tAllocStateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7glslang14TPoolAllocator11tAllocStateEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.glslang::TPoolAllocator::tAllocState", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang14TPoolAllocator11tAllocStateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7glslang14TPoolAllocator11tAllocStateEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang14TPoolAllocator11tAllocStateEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
