; ModuleID = 'bench/folly/original/ExecutionObserver.ll'
source_filename = "bench/folly/original/ExecutionObserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5folly27ExecutionObserverScopeGuardC2EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE
@_ZN5folly27ExecutionObserverScopeGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly27ExecutionObserverScopeGuardD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27ExecutionObserverScopeGuardC2EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %2 to i64
  store i64 %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8, !tbaa !16
  tail call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22execution_observer_callbacks_starting\22\0A.asciz \22${1:n}@$2 ${3:n}@$4\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, i64 %6, i64 4, i32 %3) #2, !srcloc !17
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !18
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %.sroa.06.09 = load ptr, ptr %8, align 8, !tbaa !19
  %.not10 = icmp eq ptr %.sroa.06.09, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.011, i64 -8
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i32 noundef %11) #2
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.06.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27ExecutionObserverScopeGuardD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.sroa.04.07 = load ptr, ptr %2, align 8, !tbaa !19
  %.not8 = icmp eq ptr %.sroa.04.07, %2
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !16
  tail call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22execution_observer_callbacks_stopped\22\0A.asciz \22${1:n}@$2 ${3:n}@$4\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, i64 %6, i64 4, i32 %8) #2, !srcloc !24
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !25
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.sroa.04.09 = phi ptr [ %.sroa.04.07, %.lr.ph ], [ %.sroa.04.0, %9 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.04.09, i64 -8
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i32 noundef %12) #2
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.04.0, %2
  br i1 %.not, label %._crit_edge, label %9
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly27ExecutionObserverScopeGuardE", !9, i64 0, !13, i64 8, !14, i64 16}
!9 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSN5folly17ExecutionObserver12CallbackTypeE", !11, i64 0}
!15 = !{!8, !13, i64 8}
!16 = !{!8, !14, i64 16}
!17 = !{i64 2148771050, i64 2148771173, i64 2148771260, i64 2148771376, i64 2148771472, i64 2148771536, i64 2148771600, i64 2148771671, i64 2148771804, i64 2148771909, i64 2148772118, i64 2148772451, i64 2148772568, i64 2148772620}
!18 = !{i64 2148778731, i64 2148778944, i64 2148779078, i64 2148779147, i64 2148779220, i64 2148779312, i64 2148779377, i64 2148779421}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{i64 2148782411, i64 2148782534, i64 2148782621, i64 2148782737, i64 2148782833, i64 2148782897, i64 2148782961, i64 2148783032, i64 2148783165, i64 2148783270, i64 2148783476, i64 2148783808, i64 2148783925, i64 2148783977}
!25 = !{i64 2148786027, i64 2148786240, i64 2148786374, i64 2148786443, i64 2148786516, i64 2148786608, i64 2148786673, i64 2148786717}
