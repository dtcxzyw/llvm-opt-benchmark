; ModuleID = 'bench/jq/original/jv_alloc.ll'
source_filename = "bench/jq/original/jv_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mem_once = internal global i32 0, align 4
@nomem_handler_key = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"jq: error: cannot allocate memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"jq: error: cannot create thread specific key\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"jq: error: cannot set an exit handler\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"jq: error: cannot set thread specific data\00", align 1

; Function Attrs: nounwind uwtable
define void @jv_nomem_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef nonnull @mem_once, ptr noundef nonnull @tsd_init) #15
  %4 = load i32, ptr @nomem_handler_key, align 4
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %tsd_init_nomem_handler.exit

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #16
  %9 = load i32, ptr @nomem_handler_key, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef %8) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tsd_init_nomem_handler.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %12) #17
  tail call void @abort() #18
  unreachable

tsd_init_nomem_handler.exit:                      ; preds = %2, %7
  %14 = load i32, ptr @nomem_handler_key, align 4
  %15 = tail call ptr @pthread_getspecific(i32 noundef %14) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %tsd_init_nomem_handler.exit
  tail call void %0(ptr noundef %1) #15
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %18) #17
  tail call void @abort() #18
  unreachable

20:                                               ; preds = %tsd_init_nomem_handler.exit
  store ptr %0, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %21, align 8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tsd_init() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @nomem_handler_key, ptr noundef nonnull @tsd_fini_thread) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %3) #17
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @atexit(ptr noundef nonnull @tsd_fini) #15
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %8) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @jv_mem_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @memory_exhausted()
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @jv_mem_alloc_unguarded(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @jv_mem_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @memory_exhausted()
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @jv_mem_calloc_unguarded(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @jv_mem_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @memory_exhausted()
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias ptr @jv_mem_strdup_unguarded(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @jv_mem_free(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @jv_mem_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @memory_exhausted()
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @tsd_fini_thread(ptr noundef captures(none) %0) #9 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @tsd_fini() #0 {
  %1 = load i32, ptr @nomem_handler_key, align 4
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @nomem_handler_key, align 4
  %5 = tail call i32 @pthread_setspecific(i32 noundef %4, ptr noundef null) #15
  tail call void @free(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @memory_exhausted() unnamed_addr #13 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @mem_once, ptr noundef nonnull @tsd_init) #15
  %2 = load i32, ptr @nomem_handler_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %tsd_init_nomem_handler.exit

5:                                                ; preds = %0
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #16
  %7 = load i32, ptr @nomem_handler_key, align 4
  %8 = tail call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %6) #15
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %tsd_init_nomem_handler.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %10) #17
  tail call void @abort() #18
  unreachable

tsd_init_nomem_handler.exit:                      ; preds = %0, %5
  %12 = load i32, ptr @nomem_handler_key, align 4
  %13 = tail call ptr @pthread_getspecific(i32 noundef %12) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %tsd_init_nomem_handler.exit
  %15 = load ptr, ptr %13, align 8
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %15(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %16, %14, %tsd_init_nomem_handler.exit
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %20) #17
  tail call void @abort() #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
