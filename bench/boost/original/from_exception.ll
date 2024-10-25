target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%struct.cxa_exception_begin_llvm = type { ptr, i64 }
%struct.cxa_exception_begin_gcc = type { i64, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost10stacktrace12safe_dump_toEmPvm = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm = comdat any

@_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw = internal thread_local global i8 1, align 1
@_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception = internal global ptr null, align 8
@_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception = internal global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"__cxa_allocate_exception\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEv() #0 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @__cxa_allocate_exception(i64 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %8 = load atomic i8, ptr @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17, !prof !7

10:                                               ; preds = %1
  %11 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception) #2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  %14 = invoke noundef ptr @"_ZZ24__cxa_allocate_exceptionENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %47

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  store ptr %14, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !8
  %16 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception)
  call void @__cxa_guard_release(ptr @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception) #2
  br label %17

17:                                               ; preds = %15, %10, %1
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEv() #2
  %19 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !8
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = invoke noundef ptr %22(i64 noundef %23)
          to label %25 unwind label %47

25:                                               ; preds = %21
  store ptr %24, ptr %2, align 8
  br label %45

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = add i64 %27, 16
  %29 = sub i64 %28, 1
  %30 = and i64 %29, -16
  store i64 %30, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %31 = load ptr, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !8
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = add i64 %32, 4096
  %34 = invoke noundef ptr %31(i64 noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %26
  store ptr %34, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 1, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call noundef i64 @_ZN5boost10stacktrace12safe_dump_toEmPvm(i64 noundef 1, ptr noundef %39, i64 noundef 4096) #2
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10__cxxabiv1L26reference_to_empty_paddingEPv(ptr noundef %42) #2
  store ptr %41, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %45

45:                                               ; preds = %35, %25
  %46 = load ptr, ptr %2, align 8
  ret ptr %46

47:                                               ; preds = %26, %21, %13
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24__cxa_allocate_exceptionENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str) #2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace12safe_dump_toEmPvm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9) #2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN10__cxxabiv1L26reference_to_empty_paddingEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN10__cxxabiv1L17is_libcpp_runtimeEv() #2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = invoke noundef ptr @_ZL24exception_begin_llvm_ptrPv(ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %struct.cxa_exception_begin_llvm, ptr %7, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = invoke noundef ptr @_ZL23exception_begin_gcc_ptrPv(ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.cxa_exception_begin_gcc, ptr %12, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16

17:                                               ; preds = %10, %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost10stacktrace4impl28current_exception_stacktraceEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEv() #2
  %6 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %20

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #2
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %10 = invoke noundef ptr @_ZL29get_current_exception_raw_ptrPv(ptr noundef %2)
          to label %11 unwind label %22

11:                                               ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10__cxxabiv1L26reference_to_empty_paddingEPv(ptr noundef %16) #2
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #2
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %1, align 8
  ret ptr %21

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29get_current_exception_raw_ptrPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10stacktrace4impl24assert_no_pending_tracesEv() #0 {
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = udiv i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef %15, i64 noundef %18, i64 noundef %20) #2
  store i64 %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv1L17is_libcpp_runtimeEv() #0 {
  %1 = icmp ne ptr @__cxa_increment_exception_refcount, null
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24exception_begin_llvm_ptrPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 128, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23exception_begin_gcc_ptrPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 128, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %7
}

; Function Attrs: nounwind
declare extern_weak void @__cxa_increment_exception_refcount(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
