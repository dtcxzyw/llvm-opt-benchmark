; ModuleID = 'bench/openmpi/original/libprrte_la-event.ll'
source_filename = "bench/openmpi/original/libprrte_la-event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_sync_event_base = local_unnamed_addr global ptr null, align 8
@initialized = internal unnamed_addr global i1 false, align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"prte_event_list_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_event_list_item_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 272 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @prte_event_base_open() local_unnamed_addr #0 {
  %.b2 = load i1, ptr @initialized, align 1
  br i1 %.b2, label %6, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @evthread_use_pthreads() #4
  %3 = tail call ptr @event_base_new() #4
  store ptr %3, ptr @prte_sync_event_base, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr %3, ptr @prte_event_base, align 8
  store i1 true, ptr @initialized, align 1
  br label %6

6:                                                ; preds = %1, %0, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %0 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @evthread_use_pthreads() local_unnamed_addr #1

declare ptr @event_base_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_event_base_close() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @initialized, align 1
  br i1 %.b1, label %1, label %3

1:                                                ; preds = %0
  %2 = load ptr, ptr @prte_sync_event_base, align 8
  tail call void @event_base_free(ptr noundef %2) #4
  store i1 false, ptr @initialized, align 1
  br label %3

3:                                                ; preds = %0, %1
  ret i32 0
}

declare void @event_base_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @prte_event_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #5
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
