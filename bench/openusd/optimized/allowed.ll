; ModuleID = 'bench/openusd/original/allowed.ll'
source_filename = "bench/openusd/original/allowed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11) #3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11) #3
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %spec.select = select i1 %11, ptr %0, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11EvE5emptyB5cxx11
  ret ptr %spec.select
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
