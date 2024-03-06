target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon }
%union.anon = type { %"struct.vcpkg::IEProxySetting" }
%"struct.vcpkg::IEProxySetting" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN5vcpkg8OptionalINS_14IEProxySettingEEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_14IEProxySettingELb1EEC2Ev = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg27get_windows_ie_proxy_serverEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5vcpkg8OptionalINS_14IEProxySettingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_14IEProxySettingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_14IEProxySettingELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_14IEProxySettingELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
