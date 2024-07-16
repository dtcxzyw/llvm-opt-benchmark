; ModuleID = 'bench/openjdk/original/safefetch_static_posix.ll'
source_filename = "bench/openjdk/original/safefetch_static_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_SafeFetch32_fault = external hidden global [0 x i8], align 1
@_SafeFetch32_continuation = external hidden global [0 x i8], align 1
@_SafeFetchN_fault = external hidden global [0 x i8], align 1
@_SafeFetchN_continuation = external hidden global [0 x i8], align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 11
  %5 = icmp eq i32 %0, 7
  %or.cond = or i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, @_SafeFetch32_fault
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, @_SafeFetchN_fault
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7
  %_SafeFetchN_continuation.sink = phi ptr [ @_SafeFetch32_continuation, %7 ], [ @_SafeFetchN_continuation, %9 ]
  tail call void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef nonnull %2, ptr noundef nonnull %_SafeFetchN_continuation.sink) #2
  br label %11

11:                                               ; preds = %.sink.split, %3, %9
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
