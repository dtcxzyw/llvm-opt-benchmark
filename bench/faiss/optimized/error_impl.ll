; ModuleID = 'bench/faiss/original/error_impl.ll'
source_filename = "bench/faiss/original/error_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZTW20faiss_last_exception = comdat any

@faiss_last_exception = thread_local global %"class.std::__exception_ptr::exception_ptr" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@__tls_guard = internal thread_local global i8 0, align 1

@_ZTH20faiss_last_exception = alias void (), ptr @__tls_init

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef ptr @faiss_get_last_error() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @_ZTH20faiss_last_exception()
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %0
  tail call void @_ZTH20faiss_last_exception()
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %6

6:                                                ; preds = %4
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %4, %6
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %1) #9
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i5 = icmp eq ptr %11, null
  br i1 %.not.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %8, %12
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #1
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %16 = extractvalue { ptr, i32 } %9, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #1
  call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %0, %15
  %.0 = phi ptr [ %21, %15 ], [ null, %0 ]
  ret ptr %.0

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW20faiss_last_exception() local_unnamed_addr #2 comdat {
  tail call void @_ZTH20faiss_last_exception()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__tls_init() #6 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !10

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  store ptr null, ptr @faiss_last_exception, align 8, !tbaa !3
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt15__exception_ptr13exception_ptrD2Ev, ptr nonnull @faiss_last_exception, ptr nonnull @__dso_handle) #1
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!"branch_weights", i32 1, i32 1023}
