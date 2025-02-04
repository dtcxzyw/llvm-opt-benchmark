; ModuleID = 'bench/openusd/original/blitCmds.cpp.ll'
source_filename = "bench/openusd/original/blitCmds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmds7_SubmitEPNS_3HgiENS_17HgiSubmitWaitTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE = constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HgiCmdsE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HgiCmdsE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmdsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmdsC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HgiBlitCmdsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7HgiCmds7_SubmitEPNS_3HgiENS_17HgiSubmitWaitTypeE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
