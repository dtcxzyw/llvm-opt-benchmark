; ModuleID = 'bench/openusd/original/drawItem.cpp.ll'
source_filename = "bench/openusd/original/drawItem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }

$__clang_call_terminate = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemC2EPKNS_17HdRprimSharedDataE = private unnamed_addr constant [84 x i8] c"pxrInternal_v0_24__pxrReserved__::HdDrawItem::HdDrawItem(const HdRprimSharedData *)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE = constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10HdDrawItemE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.0", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemC1EPKNS_17HdRprimSharedDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemC2EPKNS_17HdRprimSharedDataE
@_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemC2EPKNS_17HdRprimSharedDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 19), (24, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 3, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 4, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 6, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 7, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %14 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %16 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemC2EPKNS_17HdRprimSharedDataE, ptr noundef nonnull %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA84_S3_EEEOT_DpOT0_.exit unwind label %22

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA84_S3_EEEOT_DpOT0_.exit: ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef 2, ptr noundef nonnull %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA84_S3_EEEOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %2, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA84_S3_EEEOT_DpOT0_.exit
  ret void

22:                                               ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i4 = icmp eq i64 %26, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %22, %27
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10HdDrawItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10HdDrawItemD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
