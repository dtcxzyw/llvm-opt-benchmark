; ModuleID = 'bench/boost/original/from_exception.ll'
source_filename = "bench/boost/original/from_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm = comdat any

@_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw = internal thread_local global i8 1, align 1
@_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception = internal global ptr null, align 8
@_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception = internal global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"__cxa_allocate_exception\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEv() local_unnamed_addr #0 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @__cxa_allocate_exception(i64 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str) #9
  store ptr %7, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ24__cxa_allocate_exceptionE23orig_allocate_exception) #9
  br label %9

9:                                                ; preds = %6, %4, %1
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw)
  %11 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !4
  %15 = invoke noundef ptr %14(i64 noundef %0)
          to label %25 unwind label %26

16:                                               ; preds = %9
  %17 = add i64 %0, 15
  %18 = and i64 %17, -16
  %19 = load ptr, ptr @_ZZ24__cxa_allocate_exceptionE23orig_allocate_exception, align 8, !tbaa !4
  %20 = add i64 %18, 4096
  %21 = invoke noundef ptr %19(i64 noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %24 = tail call noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm(ptr noundef %23, i64 noundef 4096, i64 noundef 1) #9
  %.not.i = icmp eq ptr @__cxa_increment_exception_refcount, null
  %.0.v.i = select i1 %.not.i, i64 -120, i64 -128
  %.0.i = getelementptr inbounds i8, ptr %21, i64 %.0.v.i
  store ptr %23, ptr %.0.i, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %13, %22
  %.0 = phi ptr [ %21, %22 ], [ %15, %13 ]
  ret ptr %.0

26:                                               ; preds = %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost10stacktrace4impl28current_exception_stacktraceEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5boost10stacktrace4impl32ref_capture_stacktraces_at_throwEvE30g_capture_stacktraces_at_throw)
  %3 = load i8, ptr %2, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %1) #9
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %6

6:                                                ; preds = %5
  %.not.i = icmp eq ptr @__cxa_increment_exception_refcount, null
  %.0.v.i = select i1 %.not.i, i64 -120, i64 -128
  %.0.i = getelementptr inbounds i8, ptr %.val, i64 %.0.v.i
  %7 = load ptr, ptr %.0.i, align 8, !tbaa !4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %5, %6
  %.16 = phi ptr [ %7, %6 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  br label %8

8:                                                ; preds = %0, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi ptr [ %.16, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost10stacktrace4impl24assert_no_pending_tracesEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames17safe_dump_to_implEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %7 = add nsw i64 %6, -1
  %8 = add i64 %2, 1
  %9 = tail call noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef %0, i64 noundef %7, i64 noundef %8) #9
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = add i64 %9, 1
  br label %12

12:                                               ; preds = %3, %5
  %.0 = phi i64 [ %11, %5 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare extern_weak void @__cxa_increment_exception_refcount(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
