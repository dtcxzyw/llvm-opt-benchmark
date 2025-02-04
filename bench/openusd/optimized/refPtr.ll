; ModuleID = 'bench/openusd/original/refPtr.ll'
source_filename = "bench/openusd/original/refPtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE = external local_unnamed_addr global %"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", align 8
@.str = private unnamed_addr constant [35 x i8] c"attempted member lookup on NULL %s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.056 = phi i32 [ %1, %2 ], [ %9, %5 ]
  %.not = icmp eq i32 %.056, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.056, -1
  %7 = cmpxchg weak ptr %3, i32 %.056, i32 %6 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  br i1 %8, label %.loopexit, label %4, !llvm.loop !4

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  tail call void %11()
  %12 = atomicrmw add ptr %3, i32 -1 monotonic, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 8), align 8
  tail call void %15(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 16), align 8
  tail call void %17()
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.060 = phi i32 [ %1, %2 ], [ %9, %5 ]
  %.not = icmp eq i32 %.060, -2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.060, 1
  %7 = cmpxchg weak ptr %3, i32 %.060, i32 %6 release monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  br i1 %8, label %.loopexit, label %4, !llvm.loop !6

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  tail call void %11()
  %12 = atomicrmw add ptr %3, i32 1 release, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 8), align 8
  tail call void %15(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 16), align 8
  tail call void %17()
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %.040.in = phi i32 [ %12, %16 ], [ %.060, %5 ]
  %.040 = icmp eq i32 %.040.in, -1
  ret i1 %.040
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter15AddRefIfNonzeroEPKNS_9TfRefBaseE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  br label %4

4:                                                ; preds = %6, %1
  %.0147 = phi i32 [ %3, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %.0147, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %.0147, 1
  %8 = cmpxchg weak ptr %2, i32 %.0147, i32 %7 seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %.thread, label %4, !llvm.loop !7

11:                                               ; preds = %4
  %12 = icmp slt i32 %.0147, 0
  br i1 %12, label %.preheader, label %.thread

.preheader:                                       ; preds = %11, %15
  %.18 = phi i32 [ %18, %15 ], [ %.0147, %11 ]
  %13 = add i32 %.18, -1
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = cmpxchg weak ptr %2, i32 %.18, i32 %13 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !8

19:                                               ; preds = %.preheader
  %20 = icmp eq i32 %.18, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  tail call void %22()
  br label %23

23:                                               ; preds = %24, %21
  %.35 = phi i32 [ -1, %21 ], [ %28, %24 ]
  %.not.not.not.not.not.not = icmp ne i32 %.35, 0
  br i1 %.not.not.not.not.not.not, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = add nsw i32 %.35, -1
  %26 = cmpxchg weak ptr %2, i32 %.35, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %24
  %30 = icmp eq i32 %.35, -1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 8), align 8
  tail call void %32(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %29, %31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 16), align 8
  tail call void %33()
  br label %.thread

.thread:                                          ; preds = %6, %15, %11, %19, %.loopexit
  %.090 = phi i1 [ %.not.not.not.not.not.not, %.loopexit ], [ false, %19 ], [ false, %11 ], [ true, %15 ], [ true, %6 ]
  ret i1 %.090
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext true) #7
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  resume { ptr, i32 } %9
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
