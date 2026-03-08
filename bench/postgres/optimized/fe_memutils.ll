; ModuleID = 'bench/postgres/original/fe_memutils.ll'
source_filename = "bench/postgres/original/fe_memutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot duplicate null pointer (internal error)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @pg_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %pg_malloc_internal.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

pg_malloc_internal.exit:                          ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pg_malloc0(i64 noundef %0) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %1
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %pg_malloc_internal.exit

11:                                               ; preds = %7
  %12 = and i64 %spec.store.select.i, 7
  %13 = icmp eq i64 %12, 0
  %14 = icmp ult i64 %0, 1025
  %or.cond3.i = and i1 %14, %13
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %pg_malloc_internal.exit

.lr.ph.preheader.i:                               ; preds = %11
  %15 = add i64 %spec.store.select.i, %8
  %16 = add i64 %8, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = xor i64 %8, -1
  %18 = add i64 %umax.i, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  br label %pg_malloc_internal.exit

pg_malloc_internal.exit:                          ; preds = %7, %11, %.lr.ph.preheader.i
  %.sink = phi i64 [ %20, %.lr.ph.preheader.i ], [ %spec.store.select.i, %11 ], [ %spec.store.select.i, %7 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %.sink, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_malloc_extended(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %3 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %pg_malloc_internal.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %2
  %12 = and i32 %1, 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %pg_malloc_internal.exit, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %pg_malloc_internal.exit.sink.split

17:                                               ; preds = %13
  %18 = and i64 %spec.store.select.i, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %0, 1025
  %or.cond3.i = and i1 %20, %19
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %pg_malloc_internal.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %17
  %21 = add i64 %spec.store.select.i, %14
  %22 = add i64 %14, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = xor i64 %14, -1
  %24 = add i64 %umax.i, %23
  %25 = and i64 %24, -8
  %26 = add i64 %25, 8
  br label %pg_malloc_internal.exit.sink.split

pg_malloc_internal.exit.sink.split:               ; preds = %13, %17, %.lr.ph.preheader.i
  %.sink = phi i64 [ %26, %.lr.ph.preheader.i ], [ %spec.store.select.i, %17 ], [ %spec.store.select.i, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %pg_malloc_internal.exit

pg_malloc_internal.exit:                          ; preds = %pg_malloc_internal.exit.sink.split, %5, %11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @pg_realloc(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = and i1 %3, %4
  %spec.store.select = select i1 %or.cond, i64 1, i64 %1
  %5 = tail call ptr @realloc(ptr noundef %0, i64 noundef %spec.store.select) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

9:                                                ; preds = %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @pg_strdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.1) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

5:                                                ; preds = %1
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #13
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

10:                                               ; preds = %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @pg_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @palloc(i64 noundef %0) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %pg_malloc_internal.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

pg_malloc_internal.exit:                          ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @palloc0(i64 noundef %0) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %1
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %pg_malloc_internal.exit

11:                                               ; preds = %7
  %12 = and i64 %spec.store.select.i, 7
  %13 = icmp eq i64 %12, 0
  %14 = icmp ult i64 %0, 1025
  %or.cond3.i = and i1 %14, %13
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %pg_malloc_internal.exit

.lr.ph.preheader.i:                               ; preds = %11
  %15 = add i64 %spec.store.select.i, %8
  %16 = add i64 %8, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = xor i64 %8, -1
  %18 = add i64 %umax.i, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  br label %pg_malloc_internal.exit

pg_malloc_internal.exit:                          ; preds = %7, %11, %.lr.ph.preheader.i
  %.sink = phi i64 [ %20, %.lr.ph.preheader.i ], [ %spec.store.select.i, %11 ], [ %spec.store.select.i, %7 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %.sink, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @palloc_extended(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %3 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %pg_malloc_internal.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %2
  %12 = and i32 %1, 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %pg_malloc_internal.exit, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %pg_malloc_internal.exit.sink.split

17:                                               ; preds = %13
  %18 = and i64 %spec.store.select.i, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %0, 1025
  %or.cond3.i = and i1 %20, %19
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %pg_malloc_internal.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %17
  %21 = add i64 %spec.store.select.i, %14
  %22 = add i64 %14, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = xor i64 %14, -1
  %24 = add i64 %umax.i, %23
  %25 = and i64 %24, -8
  %26 = add i64 %25, 8
  br label %pg_malloc_internal.exit.sink.split

pg_malloc_internal.exit.sink.split:               ; preds = %13, %17, %.lr.ph.preheader.i
  %.sink = phi i64 [ %26, %.lr.ph.preheader.i ], [ %spec.store.select.i, %17 ], [ %spec.store.select.i, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %pg_malloc_internal.exit

pg_malloc_internal.exit:                          ; preds = %pg_malloc_internal.exit.sink.split, %5, %11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @pfree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @pstrdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.1) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

5:                                                ; preds = %1
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #13
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %7, label %pg_strdup.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

pg_strdup.exit:                                   ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @pnstrdup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.1) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @strnlen(ptr noundef nonnull %0, i64 noundef %1) #16
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %6
  %16 = ashr exact i64 %8, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i8 0, ptr %17, align 1
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @repalloc(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond.i = and i1 %3, %4
  %spec.store.select.i = select i1 %or.cond.i, i64 1, i64 %1
  %5 = tail call ptr @realloc(ptr noundef %0, i64 noundef %spec.store.select.i) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %pg_realloc.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

pg_realloc.exit:                                  ; preds = %2
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
