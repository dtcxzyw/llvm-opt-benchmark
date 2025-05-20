target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }
%"struct.__cxxabiv1::__cxa_exception" = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }

$__clang_call_terminate = comdat any

@__cxa_unexpected_handler = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"unexpected_handler unexpectedly returned\00", align 1
@__cxa_terminate_handler = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"terminate_handler unexpectedly returned\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"terminate_handler unexpectedly threw an exception\00", align 1
@__cxa_new_handler = external global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt14get_unexpectedv() #0 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IPFvvEEET_PKS4_i(ptr noundef @__cxa_unexpected_handler, i32 noundef 2)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IPFvvEEET_PKS4_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %6 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %14

10:                                               ; preds = %2, %2
  %11 = load atomic i64, ptr %6 acquire, align 8
  store i64 %11, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %10, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZSt9terminatev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = invoke ptr @__cxa_get_globals_fast()
          to label %5 unwind label %29

5:                                                ; preds = %0
  store ptr %4, ptr %1, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %2, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %15, i64 1
  %17 = getelementptr inbounds %struct._Unwind_Exception, ptr %16, i64 -1
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = invoke noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  br i1 %19, label %21, label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_ZSt11__terminatePFvvE(ptr noundef %24) #9
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %26

26:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %27

27:                                               ; preds = %26, %5
  %28 = call noundef ptr @_ZSt13get_terminatev() #10
  call void @_ZSt11__terminatePFvvE(ptr noundef %28) #9
  unreachable

29:                                               ; preds = %14, %0
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZSt12__unexpectedPFvvE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void %3()
  call void (ptr, ...) @__abort_message(ptr noundef @.str) #11
  unreachable
}

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZSt10unexpectedv() #4 {
  %1 = call noundef ptr @_ZSt14get_unexpectedv() #10
  call void @_ZSt12__unexpectedPFvvE(ptr noundef %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt13get_terminatev() #0 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IPFvvEEET_PKS4_i(ptr noundef @__cxa_terminate_handler, i32 noundef 2)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZSt11__terminatePFvvE(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void %5()
          to label %6 unwind label %8

6:                                                ; preds = %1
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.1) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #10
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.2) #11
          to label %15 unwind label %17

15:                                               ; preds = %12
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare ptr @__cxa_get_globals_fast() #8

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZSt15get_new_handlerv() #0 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IPFvvEEET_PKS4_i(ptr noundef @__cxa_new_handler, i32 noundef 2)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !16, i64 0, !10, i64 8}
!16 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17_Unwind_Exception", !6, i64 0}
!20 = !{!21, !6, i64 40}
!21 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !16, i64 48, !10, i64 56, !10, i64 60, !24, i64 64, !24, i64 72, !6, i64 80, !6, i64 88, !25, i64 96}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"_ZTS17_Unwind_Exception", !22, i64 0, !6, i64 8, !22, i64 16, !22, i64 24}
