target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::gapi::wip::onevpl::Device" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::gapi::wip::onevpl::Context" = type <{ ptr, i8, [7 x i8] }>
%"struct.cv::gapi::wip::onevpl::IDeviceSelector::Score" = type { i16 }
%"class.std::allocator" = type { i8 }

$_ZN2cv4util23suppress_unused_warningIbEEvRKT_ = comdat any

$_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_ = comdat any

$_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DX11\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"VAAPI\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@_ZTVN2cv4gapi3wip6onevpl15IDeviceSelectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD1Ev, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant [39 x i8] c"N2cv4gapi3wip6onevpl15IDeviceSelectorE\00", align 1
@_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE }, align 8

@_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN2cv4gapi3wip6onevpl6DeviceC2EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE
@_ZN2cv4gapi3wip6onevpl6DeviceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl6DeviceD2Ev
@_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN2cv4gapi3wip6onevpl7ContextC2EPvNS2_9AccelTypeE
@_ZN2cv4gapi3wip6onevpl7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl7ContextD2Ev
@_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC2Es
@_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD2Ev
@_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4gapi3wip6onevpl10to_cstringENS2_9AccelTypeE(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %9 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  call void @_ZN2cv4util23suppress_unused_warningIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9
  store ptr @.str.3, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util23suppress_unused_warningIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceC2EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4gapi3wip6onevpl6Device8get_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl6Device7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl6Device8get_typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Device", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextC2EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Context", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Context", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl7Context7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl7Context8get_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::Context", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC2Es(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::IDeviceSelector::Score", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5ScorecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::IDeviceSelector::Score", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5Score3getEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::wip::onevpl::IDeviceSelector::Score", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl18create_host_deviceEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_host_contextEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl18create_dx11_deviceEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i8 1, ptr %7, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_dx11_contextEPv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_vaapi_deviceEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i8 2, ptr %7, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl20create_vaapi_contextEPv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 2, ptr %5, align 1
  call void @_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  invoke void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef zeroext %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJDnNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  call void @_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef null, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJRPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  call void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_7ContextEJRPvNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  call void @_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %8, i8 noundef zeroext %10)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
