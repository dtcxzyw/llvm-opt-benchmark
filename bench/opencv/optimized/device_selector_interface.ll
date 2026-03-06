; ModuleID = 'bench/opencv/original/device_selector_interface.ll'
source_filename = "bench/opencv/original/device_selector_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::gapi::wip::onevpl::Device" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::gapi::wip::onevpl::Context" = type <{ ptr, i8, [7 x i8] }>

$_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DX11\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"VAAPI\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@_ZTVN2cv4gapi3wip6onevpl15IDeviceSelectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD1Ev, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant [39 x i8] c"N2cv4gapi3wip6onevpl15IDeviceSelectorE\00", align 1
@switch.table._ZN2cv4gapi3wip6onevpl10to_cstringENS2_9AccelTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

@_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN2cv4gapi3wip6onevpl6DeviceC2EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE
@_ZN2cv4gapi3wip6onevpl6DeviceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl6DeviceD2Ev
@_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN2cv4gapi3wip6onevpl7ContextC2EPvNS2_9AccelTypeE
@_ZN2cv4gapi3wip6onevpl7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl7ContextD2Ev
@_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC2Es
@_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD2Ev
@_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN2cv4gapi3wip6onevpl10to_cstringENS2_9AccelTypeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv4gapi3wip6onevpl10to_cstringENS2_9AccelTypeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceC2EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i8 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %22, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(41) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4gapi3wip6onevpl6Device8get_nameB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl6Device7get_ptrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl6Device8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !18
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextC2EPvNS2_9AccelTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl7Context7get_ptrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl7Context8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !21
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC2Es(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %0, i16 noundef signext %1) unnamed_addr #4 align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD2Ev(ptr nonnull readnone align 2 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5ScorecvsEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #3 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !22
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5Score3getEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #3 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !22
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl18create_host_deviceEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !27
  call void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_host_contextEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0) local_unnamed_addr #1 {
  tail call void @_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef null, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl18create_dx11_deviceEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 {
  tail call void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_dx11_contextEPv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl19create_vaapi_deviceEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 {
  tail call void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl20create_vaapi_contextEPv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Context") align 8 %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @_ZN2cv4gapi3wip6onevpl7ContextC1EPvNS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i8 noundef zeroext 2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i8, ptr %3, align 1, !tbaa !27
  invoke void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext %21)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"_ZTSN2cv4gapi3wip6onevpl6DeviceE", !10, i64 0, !6, i64 32, !17, i64 40}
!17 = !{!"_ZTSN2cv4gapi3wip6onevpl9AccelTypeE", !7, i64 0}
!18 = !{!16, !17, i64 40}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN2cv4gapi3wip6onevpl7ContextE", !6, i64 0, !17, i64 8}
!21 = !{!20, !17, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreE", !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"std::nullptr_t", !7, i64 0}
!27 = !{!17, !17, i64 0}
