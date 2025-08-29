; ModuleID = 'bench/libcxx/original/stdlib_new_delete.ll'
source_filename = "bench/libcxx/original/stdlib_new_delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) local_unnamed_addr #0 section "__lcxx_override" {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.lr.ph.i, label %_ZL17operator_new_implm.exit.thread

.lr.ph.i:                                         ; preds = %1, %5
  %4 = tail call noundef ptr @_ZSt15get_new_handlerv() #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL17operator_new_implm.exit, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void %4()
  %6 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph.i, label %_ZL17operator_new_implm.exit.thread

_ZL17operator_new_implm.exit:                     ; preds = %.lr.ph.i
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  tail call void @_ZNSt9bad_allocC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZL17operator_new_implm.exit.thread:              ; preds = %5, %1
  %.lcssa.i3 = phi ptr [ %2, %1 ], [ %6, %5 ]
  ret ptr %.lcssa.i3
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #14
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #12
  invoke void @__cxa_end_catch()
          to label %8 unwind label %9

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %2 ]
  ret ptr %.0

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_Znam(i64 noundef %0) local_unnamed_addr #0 section "__lcxx_override" {
  %2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #14
  ret ptr %2
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #14
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #12
  invoke void @__cxa_end_catch()
          to label %8 unwind label %9

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %2 ]
  ret ptr %.0

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPv(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 {
  tail call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPv(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 {
  tail call void @_ZdaPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZdaPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section "__lcxx_override" {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %spec.store.select1.i = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = add i64 %spec.store.select.i, -1
  %4 = add i64 %3, %spec.store.select1.i
  %5 = sub i64 0, %spec.store.select1.i
  %6 = and i64 %4, %5
  %7 = tail call i64 @llvm.umax.i64(i64 %spec.store.select.i, i64 %6)
  %8 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %spec.store.select1.i, i64 noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph.i, label %_ZL25operator_new_aligned_implmSt11align_val_t.exit.thread

.lr.ph.i:                                         ; preds = %2, %11
  %10 = tail call noundef ptr @_ZSt15get_new_handlerv() #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL25operator_new_aligned_implmSt11align_val_t.exit, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void %10()
  %12 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %spec.store.select1.i, i64 noundef %7) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.i, label %_ZL25operator_new_aligned_implmSt11align_val_t.exit.thread

_ZL25operator_new_aligned_implmSt11align_val_t.exit: ; preds = %.lr.ph.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  tail call void @_ZNSt9bad_allocC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZL25operator_new_aligned_implmSt11align_val_t.exit.thread: ; preds = %11, %2
  %.lcssa.i4 = phi ptr [ %8, %2 ], [ %12, %11 ]
  ret ptr %.lcssa.i4
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #14
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @__cxa_end_catch()
          to label %9 unwind label %10

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ null, %5 ], [ %4, %3 ]
  ret ptr %.0

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section "__lcxx_override" {
  %3 = tail call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #14
  ret ptr %3
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) #14
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @__cxa_end_catch()
          to label %9 unwind label %10

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ null, %5 ], [ %4, %3 ]
  ret ptr %.0

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 {
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 {
  tail call void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  tail call void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZSt15get_new_handlerv() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
