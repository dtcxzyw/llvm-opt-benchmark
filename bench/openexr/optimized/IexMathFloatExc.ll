; ModuleID = 'bench/openexr/original/IexMathFloatExc.ll'
source_filename = "bench/openexr/original/IexMathFloatExc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTIN7Iex_3_411OverflowExcE = external constant ptr
@_ZTIN7Iex_3_412UnderflowExcE = external constant ptr
@_ZTIN7Iex_3_410DivzeroExcE = external constant ptr
@_ZTIN7Iex_3_410InexactExcE = external constant ptr
@_ZTIN7Iex_3_414InvalidFpOpExcE = external constant ptr
@_ZTIN7Iex_3_47MathExcE = external constant ptr

@_ZN7Iex_3_49MathExcOnC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Iex_3_49MathExcOnC2Ei
@_ZN7Iex_3_49MathExcOnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Iex_3_49MathExcOnD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_49mathExcOnEi(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %0)
  tail call void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc)
  ret void
}

declare void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 72) #8
  switch i32 %0, label %24 [
    i32 1, label %4
    i32 2, label %8
    i32 4, label %12
    i32 8, label %16
    i32 16, label %20
  ]

4:                                                ; preds = %2
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_411OverflowExcE, ptr nonnull @_ZN7Iex_3_411OverflowExcD1Ev) #9
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %28

8:                                                ; preds = %2
  invoke void @_ZN7Iex_3_412UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_412UnderflowExcE, ptr nonnull @_ZN7Iex_3_412UnderflowExcD1Ev) #9
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %28

12:                                               ; preds = %2
  invoke void @_ZN7Iex_3_410DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_410DivzeroExcE, ptr nonnull @_ZN7Iex_3_410DivzeroExcD1Ev) #9
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

16:                                               ; preds = %2
  invoke void @_ZN7Iex_3_410InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_410InexactExcE, ptr nonnull @_ZN7Iex_3_410InexactExcD1Ev) #9
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %2
  invoke void @_ZN7Iex_3_414InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_414InvalidFpOpExcE, ptr nonnull @_ZN7Iex_3_414InvalidFpOpExcD1Ev) #9
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %2
  invoke void @_ZN7Iex_3_47MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %25 unwind label %26

25:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN7Iex_3_47MathExcE, ptr nonnull @_ZN7Iex_3_47MathExcD1Ev) #9
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %22, %18, %14, %10, %6
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr nonnull %3) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Iex_3_412getMathExcOnEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN7Iex_3_412fpExceptionsEv()
  ret i32 %1
}

declare noundef i32 @_ZN7Iex_3_412fpExceptionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_49MathExcOnC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !3
  %3 = tail call noundef i32 @_ZN7Iex_3_412fpExceptionsEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %3, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %0, align 4, !tbaa !3
  tail call void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %1)
  tail call void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Iex_3_49MathExcOnD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 4, !tbaa !3, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN7Iex_3_49mathExcOnEi.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %6)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %4
  invoke void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc)
          to label %_ZN7Iex_3_49mathExcOnEi.exit unwind label %7

_ZN7Iex_3_49mathExcOnEi.exit:                     ; preds = %.noexc, %1
  ret void

7:                                                ; preds = %.noexc, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_49MathExcOn27handleOutstandingExceptionsEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv()
  ret void
}

declare void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN7Iex_3_412UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412UnderflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN7Iex_3_410DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410DivzeroExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN7Iex_3_410InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410InexactExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN7Iex_3_414InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_414InvalidFpOpExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN7Iex_3_47MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47MathExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Iex_3_49MathExcOnE", !5, i64 0, !8, i64 4}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{i8 0, i8 2}
!11 = !{}
