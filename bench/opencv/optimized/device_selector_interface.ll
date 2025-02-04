; ModuleID = 'bench/opencv/original/device_selector_interface.ll'
source_filename = "bench/opencv/original/device_selector_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::gapi::wip::onevpl::Device" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::gapi::wip::onevpl::Context" = type <{ ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DX11\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"VAAPI\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@_ZTVN2cv4gapi3wip6onevpl15IDeviceSelectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD1Ev, ptr @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant [39 x i8] c"N2cv4gapi3wip6onevpl15IDeviceSelectorE\00", align 1
@_ZTIN2cv4gapi3wip6onevpl15IDeviceSelectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE }, align 8
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN2cv4gapi3wip6onevpl10to_cstringENS2_9AccelTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceC2EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %6, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4gapi3wip6onevpl6Device8get_nameB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl6Device7get_ptrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl6Device8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextC2EPvNS2_9AccelTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl7ContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl7Context7get_ptrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK2cv4gapi3wip6onevpl7Context8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreC2Es(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %0, i16 noundef signext %1) unnamed_addr #6 align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelector5ScoreD2Ev(ptr nonnull readnone align 2 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5ScorecvsEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK2cv4gapi3wip6onevpl15IDeviceSelector5Score3getEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl15IDeviceSelectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl18create_host_deviceEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::Device") align 8 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5, !noalias !7

4:                                                ; preds = %1
  invoke void @_ZN2cv4gapi3wip6onevpl6DeviceC1EPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_9AccelTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 0)
          to label %_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_.exit unwind label %7

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %9

9:                                                ; preds = %7, %5
  %.pn.i.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn.i.i

_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_.exit: ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !4
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4gapi3wip6onevpl6detail20DeviceContextCreator13create_entityINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cv4gapi3wip6onevpl15IDeviceSelector6createINS2_6DeviceEJDnRA4_KcNS2_9AccelTypeEEEET_DpOT0_"}
