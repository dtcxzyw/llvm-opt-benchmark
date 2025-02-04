target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfTypeWasDeclaredNotice" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice", %"class.pxrInternal_v0_24__pxrReserved__::TfType" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeC2Ev = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE = constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNoticeE = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeC1ENS_6TfTypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeC2ENS_6TfTypeE
@_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeC2ENS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfTypeWasDeclaredNotice", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNoticeE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfTypeWasDeclaredNoticeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
