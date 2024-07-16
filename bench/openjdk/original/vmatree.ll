target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.VMATree::RegionData" = type <{ %"struct.NativeCallStackStorage::StackIndex", i8, [3 x i8] }>
%"struct.NativeCallStackStorage::StackIndex" = type { i32 }
%"struct.VMATree::SummaryDiff" = type { [28 x %"struct.VMATree::SingleDiff"] }
%"struct.VMATree::SingleDiff" = type { i64, i64 }
%"struct.VMATree::IntervalChange" = type { %"struct.VMATree::IntervalState", %"struct.VMATree::IntervalState" }
%"struct.VMATree::IntervalState" = type { [2 x i8], %"struct.NativeCallStackStorage::StackIndex" }
%"struct.VMATree::AddressState" = type { i64, %"struct.VMATree::IntervalChange" }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.VMATree = type { %class.Treap }
%class.Treap = type <{ %class.TreapCHeapAllocator, [7 x i8], ptr, i64, i32, [4 x i8] }>
%class.TreapCHeapAllocator = type { i8 }
%"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode" = type { i64, i64, %"struct.VMATree::IntervalChange", ptr, ptr }
%"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair" = type { ptr, ptr }
%class.GrowableArrayCHeap.0 = type { %class.GrowableArrayWithAllocator.1 }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7VMATree10RegionDataC2EN22NativeCallStackStorage10StackIndexE8MEMFLAGS = comdat any

$_ZN7VMATree11SummaryDiffC2Ev = comdat any

$_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE = comdat any

$_ZN7VMATree12AddressStateC2Ev = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm = comdat any

$_ZN7VMATree14IntervalChange7is_noopEv = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_ = comdat any

$_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm = comdat any

$_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EEC2Ei = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZNK7VMATree12AddressState3outEv = comdat any

$_ZNK7VMATree13IntervalState4flagEv = comdat any

$_ZNK7VMATree13IntervalState4typeEv = comdat any

$_ZN17GrowableArrayViewIN7VMATree12AddressStateEE2atEi = comdat any

$_ZNK7VMATree12AddressState2inEv = comdat any

$_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev = comdat any

$_ZN7VMATree14IntervalChangeC2Ev = comdat any

$_ZN7VMATree13IntervalStateC2Ev = comdat any

$_ZN7VMATree10RegionData6equalsERKS0_S2_ = comdat any

$_ZNK7VMATree13IntervalState10regiondataEv = comdat any

$_ZN22NativeCallStackStorage10StackIndex6equalsERKS0_S2_ = comdat any

$_ZN7VMATree18PositionComparator3cmpEmm = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm = comdat any

$_ZN19TreapCHeapAllocator8allocateEm = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9prng_nextEv = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeC2ERKmRKS1_m = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE = comdat any

$_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_ = comdat any

$_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode5rightEv = comdat any

$_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode4leftEv = comdat any

$_ZN19TreapCHeapAllocator4freeEPv = comdat any

$_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEiS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEEC2EPS1_i = comdat any

$_ZN17GrowableArrayViewIN7VMATree12AddressStateEEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE10deallocateEPS1_ = comdat any

$_ZN17GrowableArrayViewIN7VMATree12AddressStateEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EEC2Ei = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4pushERKS7_ = comdat any

$_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEE3popEv = comdat any

$_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev = comdat any

$_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEiS8_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEEC2EPS7_i = comdat any

$_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEEC2EPS7_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE10deallocateEPS7_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEED2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7VMATree16empty_regiondataE = hidden global %"struct.VMATree::RegionData" zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@_ZN7VMATree17statetype_stringsE = hidden global [3 x ptr] [ptr @.str, ptr @.str.5, ptr @.str.6], align 16
@g_assert_poison = external global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/nmt/vmatree.hpp\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/nmt/nmtTreap.hpp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"treap failed allocation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmatree.cpp, ptr null }]

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %2 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %1, i32 0, i32 0
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN7VMATree10RegionDataC2EN22NativeCallStackStorage10StackIndexE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(5) @_ZN7VMATree16empty_regiondataE, i32 %4, i8 noundef zeroext 27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree10RegionDataC2EN22NativeCallStackStorage10StackIndexE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataE(ptr dead_on_unwind noalias writable sret(%"struct.VMATree::SummaryDiff") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(5) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.VMATree::IntervalChange", align 4
  %13 = alloca %"struct.VMATree::RegionData", align 4
  %14 = alloca %"struct.VMATree::RegionData", align 4
  %15 = alloca %"struct.VMATree::IntervalChange", align 4
  %16 = alloca %"struct.VMATree::RegionData", align 4
  %17 = alloca %"struct.VMATree::RegionData", align 4
  %18 = alloca i8, align 1
  %19 = alloca %"struct.VMATree::AddressState", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.VMATree::AddressState", align 8
  %22 = alloca %class.GrowableArrayCHeap, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %class.anon, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.VMATree::AddressState", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.VMATree::AddressState", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr %5, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  call void @_ZN7VMATree11SummaryDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %322

40:                                               ; preds = %6
  %41 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN7VMATree16empty_regiondataE, i64 8, i1 false)
  %42 = load i64, ptr %13, align 4
  call void @_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE(ptr noundef nonnull align 4 dereferenceable(8) %41, i8 noundef zeroext 2, i64 %42)
  %43 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %12, i32 0, i32 1
  %44 = load i8, ptr %10, align 1
  %45 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %45, i64 8, i1 false)
  %46 = load i64, ptr %14, align 4
  call void @_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE(ptr noundef nonnull align 4 dereferenceable(8) %43, i8 noundef zeroext %44, i64 %46)
  %47 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %15, i32 0, i32 0
  %48 = load i8, ptr %10, align 1
  %49 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %49, i64 8, i1 false)
  %50 = load i64, ptr %16, align 4
  call void @_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 noundef zeroext %48, i64 %50)
  %51 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZN7VMATree16empty_regiondataE, i64 8, i1 false)
  %52 = load i64, ptr %17, align 4
  call void @_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE(ptr noundef nonnull align 4 dereferenceable(8) %51, i8 noundef zeroext 2, i64 %52)
  store i8 0, ptr %18, align 1
  call void @_ZN7VMATree12AddressStateC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %53 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  %54 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %40
  %58 = call noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %61

61:                                               ; preds = %59, %57
  br label %106

62:                                               ; preds = %40
  store i8 1, ptr %18, align 1
  %63 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %20, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %20, align 8
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %69, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  %70 = load ptr, ptr %20, align 8
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %72, i64 8, i1 false)
  %74 = load ptr, ptr %20, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %8, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %62
  %80 = load ptr, ptr %20, align 8
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %82, i64 8, i1 false)
  %84 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %84, i64 8, i1 false)
  %86 = call noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %20, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %20, align 8
  %93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 16, i1 false)
  br label %94

94:                                               ; preds = %91, %87
  br label %105

95:                                               ; preds = %62
  %96 = load ptr, ptr %20, align 8
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
  %98 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %98, i64 8, i1 false)
  %100 = call noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %104

104:                                              ; preds = %102, %101
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %61
  call void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  store i8 1, ptr %23, align 1
  %107 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  %108 = load i64, ptr %8, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %24, align 8
  %110 = load i64, ptr %9, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %25, align 8
  %112 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 0
  store ptr %9, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 1
  store ptr %15, ptr %113, align 8
  %114 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 2
  store ptr %22, ptr %114, align 8
  %115 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 3
  store ptr %23, ptr %115, align 8
  call void @"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_"(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef byval(%class.anon) align 8 %26)
  %116 = load i8, ptr %23, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = call noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %122

122:                                              ; preds = %120, %118, %106
  call void @_ZN7VMATree11SummaryDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %123 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %167

125:                                              ; preds = %122
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %167

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %0, i32 0, i32 0
  %130 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %131 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %130)
  %132 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %129, i64 0, i64 %133
  store ptr %134, ptr %27, align 8
  %135 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %136 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %135)
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %8, align 8
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, %141
  store i64 %145, ptr %143, align 8
  br label %166

146:                                              ; preds = %128
  %147 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %148 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %147)
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load i64, ptr %9, align 8
  %152 = load i64, ptr %8, align 8
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %9, align 8
  %159 = load i64, ptr %8, align 8
  %160 = sub i64 %158, %159
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %163, %160
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %150, %146
  br label %166

166:                                              ; preds = %165, %138
  br label %167

167:                                              ; preds = %166, %125, %122
  %168 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %169 = load i64, ptr %8, align 8
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %12, i64 16, i1 false)
  store i32 0, ptr %29, align 4
  br label %171

171:                                              ; preds = %224, %167
  %172 = load i32, ptr %29, align 4
  %173 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %171
  %176 = load i32, ptr %29, align 4
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewIN7VMATree12AddressStateEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %177, i64 24, i1 false)
  %178 = getelementptr inbounds %class.VMATree, ptr %35, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %30, i32 0, i32 0
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %180 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %0, i32 0, i32 0
  %181 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState2inEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %182 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %181)
  %183 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %180, i64 0, i64 %184
  store ptr %185, ptr %31, align 8
  %186 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState2inEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %187 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %186)
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %30, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %197, %194
  store i64 %198, ptr %196, align 8
  br label %223

199:                                              ; preds = %175
  %200 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState2inEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %201 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %200)
  %202 = icmp eq i8 %201, 1
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %30, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %205, %207
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %30, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %214, %216
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, %217
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %203, %199
  br label %223

223:                                              ; preds = %222, %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 24, i1 false)
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %29, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %29, align 4
  br label %171, !llvm.loop !6

227:                                              ; preds = %171
  %228 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %8, align 8
  %231 = icmp ne i64 %229, %230
  br i1 %231, label %232, label %284

232:                                              ; preds = %227
  %233 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %234 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %233)
  %235 = icmp ne i8 %234, 2
  br i1 %235, label %236, label %284

236:                                              ; preds = %232
  %237 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %238 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %237)
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %0, i32 0, i32 0
  %242 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %243 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %242)
  %244 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %243)
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %241, i64 0, i64 %245
  store ptr %246, ptr %32, align 8
  %247 = load i64, ptr %9, align 8
  %248 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %247, %249
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = sub i64 %253, %250
  store i64 %254, ptr %252, align 8
  br label %283

255:                                              ; preds = %236
  %256 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %257 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %259, label %282

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %0, i32 0, i32 0
  %261 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %262 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %261)
  %263 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %262)
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %260, i64 0, i64 %264
  store ptr %265, ptr %33, align 8
  %266 = load i64, ptr %9, align 8
  %267 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %266, %268
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = sub i64 %272, %269
  store i64 %273, ptr %271, align 8
  %274 = load i64, ptr %9, align 8
  %275 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %28, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %274, %276
  %278 = load ptr, ptr %33, align 8
  %279 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = sub i64 %280, %277
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %259, %255
  br label %283

283:                                              ; preds = %282, %240
  br label %284

284:                                              ; preds = %283, %232, %227
  %285 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %0, i32 0, i32 0
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 4
  %289 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %288)
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %285, i64 0, i64 %290
  store ptr %291, ptr %34, align 8
  %292 = load i8, ptr %10, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %284
  %295 = load i64, ptr %9, align 8
  %296 = load i64, ptr %8, align 8
  %297 = sub i64 %295, %296
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %297
  store i64 %301, ptr %299, align 8
  br label %321

302:                                              ; preds = %284
  %303 = load i8, ptr %10, align 1
  %304 = icmp eq i8 %303, 1
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = load i64, ptr %9, align 8
  %307 = load i64, ptr %8, align 8
  %308 = sub i64 %306, %307
  %309 = load ptr, ptr %34, align 8
  %310 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %308
  store i64 %312, ptr %310, align 8
  %313 = load i64, ptr %9, align 8
  %314 = load i64, ptr %8, align 8
  %315 = sub i64 %313, %314
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %305, %302
  br label %321

321:                                              ; preds = %320, %294
  call void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %322

322:                                              ; preds = %321, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree11SummaryDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.VMATree::SingleDiff", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 28
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %4, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.VMATree::SingleDiff", ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.VMATree::SummaryDiff", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [28 x %"struct.VMATree::SingleDiff"], ptr %12, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree13IntervalStateC2ENS_9StateTypeENS_10RegionDataE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.VMATree::RegionData", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %8, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %12, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree12AddressStateC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %3, i32 0, i32 1
  call void @_ZN7VMATree14IntervalChangeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE11closest_leqERKm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %class.Treap, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %41, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %17, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %42

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %41

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %28
  br label %11, !llvm.loop !9

42:                                               ; preds = %23, %11
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.VMATree::RegionData", align 4
  %4 = alloca %"struct.VMATree::RegionData", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %5, i32 0, i32 1
  %9 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %5, i32 0, i32 0
  %13 = call i64 @_ZNK7VMATree13IntervalState10regiondataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i64 %13, ptr %3, align 4
  %14 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %5, i32 0, i32 1
  %15 = call i64 @_ZNK7VMATree13IntervalState10regiondataEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %15, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN7VMATree10RegionData6equalsERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(5) %4)
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6upsertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Treap, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %20, i64 16, i1 false)
  br label %50

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.Treap, ptr %12, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds %class.Treap, ptr %12, i32 0, i32 0
  %28 = call noundef ptr @_ZN19TreapCHeapAllocator8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef 48)
  store ptr %28, ptr %8, align 8
  %29 = call noundef i64 @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9prng_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  call void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeC2ERKmRKS1_m(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 noundef %33)
  store ptr %30, ptr %10, align 8
  %34 = getelementptr inbounds %class.Treap, ptr %12, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %45, ptr noundef %47)
  %49 = getelementptr inbounds %class.Treap, ptr %12, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE6removeERKm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  %6 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Treap, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.Treap, ptr %7, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds %class.Treap, ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN19TreapCHeapAllocator4freeEPv(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %2
  %35 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %36, ptr noundef %38)
  %40 = getelementptr inbounds %class.Treap, ptr %7, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEiS2_(i32 noundef %6, i8 noundef zeroext 12)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE20visit_range_in_orderIZNS0_16register_mappingEmmNS0_9StateTypeERKNS0_10RegionDataEE3$_0EEvRKmSC_T_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef byval(%class.anon) align 8 %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.GrowableArrayCHeap.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %14 = getelementptr inbounds %class.Treap, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %69, %4
  %17 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i1 [ true, %16 ], [ %20, %18 ]
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %40, %23
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %30, i64 noundef %32)
  store i32 %33, ptr %10, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4pushERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode4leftEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %36
  br label %24, !llvm.loop !10

41:                                               ; preds = %39, %24
  %42 = call noundef ptr @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %45, i64 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %52, align 8
  %54 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %51, i64 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %41
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  call void @"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57, %41
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode5rightEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  store ptr %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %62
  store ptr null, ptr %9, align 8
  br label %69

69:                                               ; preds = %68, %65
  br label %16, !llvm.loop !11

70:                                               ; preds = %21
  call void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState3outEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7VMATree13IntervalState4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 4
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewIN7VMATree12AddressStateEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7VMATree12AddressState2inEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree14IntervalChangeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %3, i32 0, i32 0
  call void @_ZN7VMATree13IntervalStateC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %3, i32 0, i32 1
  call void @_ZN7VMATree13IntervalStateC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7VMATree13IntervalStateC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VMATree10RegionData6equalsERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.VMATree::RegionData", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN22NativeCallStackStorage10StackIndex6equalsERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7VMATree13IntervalState10regiondataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.VMATree::RegionData", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.NativeCallStackStorage::StackIndex", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.VMATree::IntervalState", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 4, i1 false)
  %7 = call noundef zeroext i8 @_ZNK7VMATree13IntervalState4flagEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7VMATree10RegionDataC2EN22NativeCallStackStorage10StackIndexE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 %9, i8 noundef zeroext %7)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22NativeCallStackStorage10StackIndex6equalsERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.NativeCallStackStorage::StackIndex", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.7, i32 noundef 52) #9
  unreachable

23:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %19, %14, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %13, i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  br label %34

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode5rightEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode4leftEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE4findEPNS4_9TreapNodeERKm(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %29, %24, %19, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TreapCHeapAllocator8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %6, i8 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.8, i32 noundef 361, i64 noundef %12, i32 noundef -536870911, ptr noundef @.str.9) #9
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9prng_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Treap, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_ZN2os11next_randomEj(i32 noundef %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %class.Treap, ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = call noundef i32 @_ZN2os11next_randomEj(i32 noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = shl i64 %18, 32
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds %class.Treap, ptr %5, i32 0, i32 3
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.Treap, ptr %5, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeC2ERKmRKS1_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %9, i32 0, i32 4
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  %9 = alloca %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %77

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %18, i64 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %29, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  br label %77

57:                                               ; preds = %34, %26
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call { ptr, ptr } @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5splitEPNS4_9TreapNodeERKmNS4_9SplitModeE(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds %"struct.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::node_pair", ptr %4, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %57, %37, %12
  %78 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %41

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE5mergeEPNS4_9TreapNodeES6_(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %32, %23, %13, %8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode5rightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode4leftEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Treap<unsigned long, VMATree::IntervalChange, VMATree::PositionComparator, TreapCHeapAllocator>::TreapNode", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #6

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #4

declare noundef i32 @_ZN2os11next_randomEj(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19TreapCHeapAllocator4freeEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %5)
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 24, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIN7VMATree12AddressStateEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZN7VMATree12AddressStateC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN7VMATree12AddressStateEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN7VMATree12AddressStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %35 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 24, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !13

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
  br label %45, !llvm.loop !14

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN7VMATree12AddressStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEiS8_(i32 noundef %6, i8 noundef zeroext 12)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEEC2EPS7_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4pushERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7VMATree16register_mappingEmmNS_9StateTypeERKNS_10RegionDataEENK3$_0clEPN5TreapImNS_14IntervalChangeENS_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.VMATree::AddressState", align 8
  %7 = alloca %"struct.VMATree::AddressState", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN7VMATree18PositionComparator3cmpEmm(i64 noundef %11, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.VMATree::IntervalChange", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false)
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %33, i64 16, i1 false)
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %60

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN7VMATree14IntervalChange7is_noopEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %50, i64 16, i1 false)
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %56

51:                                               ; preds = %37
  %52 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5TreapImN7VMATree14IntervalChangeENS0_18PositionComparatorE19TreapCHeapAllocatorE9TreapNode3valEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %53, i64 16, i1 false)
  br label %56

56:                                               ; preds = %51, %41
  %57 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %34
  br label %60

60:                                               ; preds = %59, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEiS8_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEEC2EPS7_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEEC2EPS7_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEEC2EPS7_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE6appendERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !16

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !17

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE10deallocateEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEiS8_(i32 noundef %5, i8 noundef zeroext 12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE10deallocateEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 24, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN7VMATree12AddressStateE18GrowableArrayCHeapIS1_L8MEMFLAGS12EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  %23 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 24, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !19

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
  %42 = getelementptr inbounds %"struct.VMATree::AddressState", ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  call void @_ZN7VMATree12AddressStateC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !20

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
  br label %47, !llvm.loop !21

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN18GrowableArrayCHeapIN7VMATree12AddressStateEL8MEMFLAGS12EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeE18GrowableArrayCHeapIS7_L8MEMFLAGS12EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %62

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
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !22

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !23

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEL8MEMFLAGS12EE10deallocateEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN5TreapImN7VMATree14IntervalChangeENS1_18PositionComparatorE19TreapCHeapAllocatorE9TreapNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmatree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
