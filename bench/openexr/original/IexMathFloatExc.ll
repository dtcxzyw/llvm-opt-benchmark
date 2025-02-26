target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Iex_3_4::MathExcOn" = type { i8, i32 }

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
define void @_ZN7Iex_3_49mathExcOnEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %3)
  call void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc)
  ret void
}

declare void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef) #1

declare void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerEiPKc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %7, label %48 [
    i32 1, label %8
    i32 2, label %16
    i32 4, label %24
    i32 8, label %32
    i32 16, label %40
  ]

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 72) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @__cxa_throw(ptr %9, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #7
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %9) #6
  br label %56

16:                                               ; preds = %2
  %17 = call ptr @__cxa_allocate_exception(i64 72) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_412UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN7Iex_3_412UnderflowExcE, ptr @_ZN7Iex_3_412UnderflowExcD1Ev) #7
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @__cxa_free_exception(ptr %17) #6
  br label %56

24:                                               ; preds = %2
  %25 = call ptr @__cxa_allocate_exception(i64 72) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_410DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN7Iex_3_410DivzeroExcE, ptr @_ZN7Iex_3_410DivzeroExcD1Ev) #7
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @__cxa_free_exception(ptr %25) #6
  br label %56

32:                                               ; preds = %2
  %33 = call ptr @__cxa_allocate_exception(i64 72) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_410InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN7Iex_3_410InexactExcE, ptr @_ZN7Iex_3_410InexactExcD1Ev) #7
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %33) #6
  br label %56

40:                                               ; preds = %2
  %41 = call ptr @__cxa_allocate_exception(i64 72) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_414InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  call void @__cxa_throw(ptr %41, ptr @_ZTIN7Iex_3_414InvalidFpOpExcE, ptr @_ZN7Iex_3_414InvalidFpOpExcD1Ev) #7
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @__cxa_free_exception(ptr %41) #6
  br label %56

48:                                               ; preds = %2
  %49 = call ptr @__cxa_allocate_exception(i64 72) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN7Iex_3_47MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTIN7Iex_3_47MathExcE, ptr @_ZN7Iex_3_47MathExcD1Ev) #7
  unreachable

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @__cxa_free_exception(ptr %49) #6
  br label %56

56:                                               ; preds = %52, %44, %36, %28, %20, %12
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Iex_3_412getMathExcOnEv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call noundef i32 @_ZN7Iex_3_412fpExceptionsEv()
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN7Iex_3_412fpExceptionsEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_49MathExcOnC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = call noundef i32 @_ZN7Iex_3_412getMathExcOnEv()
  %8 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %5, i32 0, i32 0
  store i8 1, ptr %14, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN7Iex_3_49mathExcOnEi(i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Iex_3_49MathExcOnD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !12, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Iex_3_4::MathExcOn", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  invoke void @_ZN7Iex_3_49mathExcOnEi(i32 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_49MathExcOn27handleOutstandingExceptionsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv()
  ret void
}

declare void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv() #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Iex_3_412UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412UnderflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_410DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410DivzeroExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_410InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410InexactExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_414InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_414InvalidFpOpExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_47MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47MathExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7Iex_3_49MathExcOnE", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN7Iex_3_49MathExcOnE", !14, i64 0, !4, i64 4}
!14 = !{!"bool", !5, i64 0}
!15 = !{!13, !4, i64 4}
!16 = !{i8 0, i8 2}
!17 = !{}
