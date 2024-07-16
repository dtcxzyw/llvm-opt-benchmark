target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NativeCallStackStorage::StackIndex" = type { i32 }
%class.NativeCallStackStorage = type { %class.ArrayWithFreeList, i32, ptr, %class.GrowableArrayCHeap.0, i8, %class.NativeCallStack }
%class.ArrayWithFreeList = type <{ %class.GrowableArrayCHeap, i32, [4 x i8] }>
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayCHeap.0 = type { %class.GrowableArrayWithAllocator.1 }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.NativeCallStack = type { [4 x ptr] }
%"struct.NativeCallStackStorage::TableEntry" = type { i32, %"struct.NativeCallStackStorage::StackIndex" }
%"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement" = type { %"struct.NativeCallStackStorage::TableEntry" }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK15NativeCallStack14calculate_hashEv = comdat any

$_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE2atEi = comdat any

$_ZNK15NativeCallStack6equalsERKS_ = comdat any

$_ZN22NativeCallStackStorage3getENS_10StackIndexE = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_ = comdat any

$_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_ = comdat any

$_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EEC2Ei = comdat any

$_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EEC2Ei = comdat any

$_ZN15NativeCallStackC2Ev = comdat any

$_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev = comdat any

$_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev = comdat any

$_ZNK15NativeCallStack7compareERKS_ = comdat any

$_ZN17GrowableArrayViewI15NativeCallStackE2atEi = comdat any

$_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE10deallocateEPS5_ = comdat any

$_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEiS3_ = comdat any

$_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE43static_assert_E_satisfies_type_requirementsEv = comdat any

$_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE10deallocateEPS0_ = comdat any

$_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEiS1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_ = comdat any

$_ZNK17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE6adr_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEEC2EPS0_i = comdat any

$_ZN17GrowableArrayViewI15NativeCallStackEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEEC2EPS5_i = comdat any

$_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEEC2EPS5_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI15NativeCallStackED2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nmtNativeCallStackStorage.cpp, ptr null }]

@_ZN22NativeCallStackStorageC1Ebi = hidden unnamed_addr alias void (ptr, i1, i32), ptr @_ZN22NativeCallStackStorageC2Ebi
@_ZN22NativeCallStackStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22NativeCallStackStorageD2Ev

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
define hidden i32 @_ZN22NativeCallStackStorage3putERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK15NativeCallStack14calculate_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE2atEi(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.NativeCallStackStorage::TableEntry", ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false)
  %35 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN22NativeCallStackStorage3getENS_10StackIndexE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 %36)
  %38 = call noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"struct.NativeCallStackStorage::TableEntry", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %41, i64 4, i1 false)
  br label %68

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.NativeCallStackStorage::TableEntry", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  br label %25, !llvm.loop !6

46:                                               ; preds = %25
  %47 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 3
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %3, i32 0, i32 0
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 4, i1 false)
  %59 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef %58, i32 %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds %class.NativeCallStackStorage, ptr %13, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %46, %39
  %69 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %3, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeCallStack14calculate_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !8

21:                                               ; preds = %6
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE2atEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE43static_assert_E_satisfies_type_requirementsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = getelementptr inbounds %class.ArrayWithFreeList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN22NativeCallStackStorage3getENS_10StackIndexE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.NativeCallStackStorage, ptr %7, i32 0, i32 5
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.NativeCallStackStorage, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17GrowableArrayViewI15NativeCallStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.NativeCallStack, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 32, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", align 4
  %10 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE43static_assert_E_satisfies_type_requirementsEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %12 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %27 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %class.ArrayWithFreeList, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZNK17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.NativeCallStackStorage::TableEntry", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds %"struct.NativeCallStackStorage::TableEntry", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %4, i64 4, i1 false)
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackStorageC2Ebi(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 0
  call void @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8)
  %11 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 3
  call void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %15 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 4
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 5
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 12, i32 noundef 0)
  %29 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %41, %23
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.NativeCallStackStorage, ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %30, !llvm.loop !9

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ArrayWithFreeList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = getelementptr inbounds %class.ArrayWithFreeList, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEiS1_(i32 noundef %6, i8 noundef zeroext 12)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStackStorage, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  %6 = getelementptr inbounds %class.NativeCallStackStorage, ptr %3, i32 0, i32 3
  call void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %7 = getelementptr inbounds %class.NativeCallStackStorage, ptr %3, i32 0, i32 0
  call void @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #7
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayWithFreeList, ptr %3, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NativeCallStack, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #8
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17GrowableArrayViewI15NativeCallStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.NativeCallStack, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !10

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !11

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEiS3_(i32 noundef %5, i8 noundef zeroext 12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEiS3_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE43static_assert_E_satisfies_type_requirementsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.NativeCallStack, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.NativeCallStack, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 32, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !12

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.NativeCallStack, ptr %39, i64 %41
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !13

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !14

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEiS1_(i32 noundef %5, i8 noundef zeroext 12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEiS1_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 32, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !15

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 8, i1 false)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !16

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !17

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI15NativeCallStackEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.NativeCallStack, ptr %16, i64 %18
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI15NativeCallStackEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementELS3_12EE8allocateEiS3_(i32 noundef %6, i8 noundef zeroext 12)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI15NativeCallStackED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.NativeCallStack, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.NativeCallStack, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !20

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !21

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI15NativeCallStackED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nmtNativeCallStackStorage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
