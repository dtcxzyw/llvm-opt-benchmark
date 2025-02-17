; ModuleID = 'bench/jq/original/jv_dtoa_tsd.ll'
source_filename = "bench/jq/original/jv_dtoa_tsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dtoa_ctx_once = internal global i32 0, align 4
@dtoa_ctx_key = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"error: cannot set thread specific data\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"error: cannot create thread specific key\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local ptr @tsd_dtoa_context_get() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @dtoa_ctx_once, ptr noundef nonnull @jv_tsd_dtoa_ctx_init) #8
  %2 = load i32, ptr @dtoa_ctx_key, align 4, !tbaa !4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #9
  tail call void @jvp_dtoa_context_init(ptr noundef %5) #8
  %6 = load i32, ptr @dtoa_ctx_key, align 4, !tbaa !4
  %7 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %5) #8
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %9) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %4, %0
  %.0 = phi ptr [ %3, %0 ], [ %5, %4 ]
  ret ptr %.0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @jvp_dtoa_context_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @jv_tsd_dtoa_ctx_init() #5 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @dtoa_ctx_key, ptr noundef nonnull @tsd_dtoa_ctx_dtor) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %3) #10
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @atexit(ptr noundef nonnull @jv_tsd_dtoa_ctx_fini) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tsd_dtoa_ctx_dtor(ptr noundef %0) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @jvp_dtoa_context_free(ptr noundef nonnull %0) #8
  tail call void @jv_mem_free(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

declare void @jvp_dtoa_context_free(ptr noundef) local_unnamed_addr #1

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @jv_tsd_dtoa_ctx_fini() #5 {
  %1 = load i32, ptr @dtoa_ctx_key, align 4, !tbaa !4
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %tsd_dtoa_ctx_dtor.exit, label %3

3:                                                ; preds = %0
  tail call void @jvp_dtoa_context_free(ptr noundef nonnull %2) #8
  tail call void @jv_mem_free(ptr noundef nonnull %2) #8
  br label %tsd_dtoa_ctx_dtor.exit

tsd_dtoa_ctx_dtor.exit:                           ; preds = %0, %3
  %4 = load i32, ptr @dtoa_ctx_key, align 4, !tbaa !4
  %5 = tail call i32 @pthread_setspecific(i32 noundef %4, ptr noundef null) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
