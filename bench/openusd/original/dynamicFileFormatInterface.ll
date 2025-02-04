target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterface39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_S6_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterface55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_S6_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE = constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #2
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterface39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterface55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
