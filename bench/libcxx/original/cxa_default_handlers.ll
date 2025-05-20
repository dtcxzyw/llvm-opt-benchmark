target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }
%"struct.__cxxabiv1::__cxa_exception" = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%"struct.__cxxabiv1::__cxa_dependent_exception" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNKSt9type_info4nameB8ne210000Ev = comdat any

$_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc = comdat any

@__cxa_terminate_handler = dso_local global ptr @_ZL28demangling_terminate_handlerv, align 8
@__cxa_unexpected_handler = dso_local global ptr @_ZL29demangling_unexpected_handlerv, align 8
@__cxa_new_handler = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"terminating\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"terminating due to %s foreign exception\00", align 1
@_ZL5cause = internal global ptr @.str.4, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"terminating due to %s exception of type %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"terminating due to %s exception of type %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"uncaught\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL28demangling_terminate_handlerv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %10 = call ptr @__cxa_get_globals_fast()
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void (ptr, ...) @__abort_message(ptr noundef @.str) #11
  unreachable

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %2, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, ...) @__abort_message(ptr noundef @.str) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %22, i64 1
  %24 = getelementptr inbounds %struct._Unwind_Exception, ptr %23, i64 -1
  store ptr %24, ptr %3, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @_ZL5cause, align 8, !tbaa !16
  call void (ptr, ...) @__abort_message(ptr noundef @.str.1, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %30)
  %32 = icmp eq i64 %31, 4849336966747728641
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %36, %33 ], [ %39, %37 ]
  store ptr %41, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16, !tbaa !24
  store ptr %44, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  store ptr %47, ptr %45, align 8, !tbaa !28
  %48 = call noundef ptr @"_ZZL28demangling_terminate_handlervENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store ptr %48, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_ZTISt9exception, ptr %8, align 8, !tbaa !26
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load ptr, ptr %49, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %54, label %55, label %64

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %56, ptr %9, align 8, !tbaa !32
  %57 = load ptr, ptr @_ZL5cause, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  call void (ptr, ...) @__abort_message(ptr noundef @.str.2, ptr noundef %57, ptr noundef %58, ptr noundef %63) #11
  unreachable

64:                                               ; preds = %40
  %65 = load ptr, ptr @_ZL5cause, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, ...) @__abort_message(ptr noundef @.str.3, ptr noundef %65, ptr noundef %66) #11
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL29demangling_unexpected_handlerv() #1 {
  store ptr @.str.5, ptr @_ZL5cause, align 8, !tbaa !16
  call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @_ZL29demangling_unexpected_handlerv, ptr %2, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeB8ne210000IPFvvEEET_PS4_S4_i(ptr noundef @__cxa_unexpected_handler, ptr noundef %7, i32 noundef 4)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret ptr %8

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeB8ne210000IPFvvEEET_PS4_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !23
  switch i32 %10, label %12 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = atomicrmw xchg ptr %9, i64 %13 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %27

15:                                               ; preds = %3, %3
  %16 = load i64, ptr %7, align 8
  %17 = atomicrmw xchg ptr %9, i64 %16 acquire, align 8
  store i64 %17, ptr %8, align 8
  br label %27

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = atomicrmw xchg ptr %9, i64 %19 release, align 8
  store i64 %20, ptr %8, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = atomicrmw xchg ptr %9, i64 %22 acq_rel, align 8
  store i64 %23, ptr %8, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = atomicrmw xchg ptr %9, i64 %25 seq_cst, align 8
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  ret ptr %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @_ZL28demangling_terminate_handlerv, ptr %2, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeB8ne210000IPFvvEEET_PS4_S4_i(ptr noundef @__cxa_terminate_handler, ptr noundef %7, i32 noundef 4)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret ptr %8

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeB8ne210000IPFvvEEET_PS4_S4_i(ptr noundef @__cxa_new_handler, ptr noundef %3, i32 noundef 4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_get_globals_fast() #6

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) #7

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) #6

declare hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZL28demangling_terminate_handlervENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call ptr @__cxa_demangle(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %22 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_Unwind_Exception", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !6, i64 0, !6, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !17, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !21, i64 96}
!20 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!21 = !{!"_ZTS17_Unwind_Exception", !22, i64 0, !6, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"long", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !20, i64 16}
!25 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0, !22, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !17, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !21, i64 96}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN10__cxxabiv116__shim_type_infoE", !6, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSZL28demangling_terminate_handlervE3$_0", !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"_ZTSSt9type_info", !17, i64 8}
