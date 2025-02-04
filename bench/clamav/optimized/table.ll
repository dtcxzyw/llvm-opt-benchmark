; ModuleID = 'bench/clamav/original/table.c.ll'
source_filename = "bench/clamav/original/table.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"table != NULL\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/table.c\00", align 1
@__PRETTY_FUNCTION__.tableDestroy = private unnamed_addr constant [29 x i8] c"void tableDestroy(table_t *)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"value != -1\00", align 1
@__PRETTY_FUNCTION__.tableInsert = private unnamed_addr constant [46 x i8] c"int tableInsert(table_t *, const char *, int)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"tableInsert: Unable to allocate memory for table\0A\00", align 1
@__PRETTY_FUNCTION__.tableFind = private unnamed_addr constant [45 x i8] c"int tableFind(const table_t *, const char *)\00", align 1
@__PRETTY_FUNCTION__.tableUpdate = private unnamed_addr constant [46 x i8] c"int tableUpdate(table_t *, const char *, int)\00", align 1
@__PRETTY_FUNCTION__.tableRemove = private unnamed_addr constant [42 x i8] c"void tableRemove(table_t *, const char *)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tableCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tableDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.tableDestroy) #9
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not1113 = icmp eq ptr %4, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.014 = phi ptr [ %6, %9 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.014, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %.lr.ph
  tail call void @free(ptr noundef nonnull %.014) #10
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %3
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @tableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.tableFind) #9
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %tableFind.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.016.i = load ptr, ptr %0, align 8
  %.not1317.i = icmp eq ptr %.016.i, null
  br i1 %.not1317.i, label %tableFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.018.i = phi ptr [ %.0.i, %11 ], [ %.016.i, %.preheader.i ]
  %7 = load ptr, ptr %.018.i, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %11, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull readonly %1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %tableFind.exit, label %11

11:                                               ; preds = %8, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.0.i = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %tableFind.exit.thread, label %.lr.ph.i

tableFind.exit:                                   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %tableFind.exit.thread

16:                                               ; preds = %tableFind.exit
  %17 = icmp eq i32 %14, %2
  %18 = select i1 %17, i32 %2, i32 -1
  br label %56

tableFind.exit.thread:                            ; preds = %11, %.preheader.i, %5, %tableFind.exit
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %19, label %20

19:                                               ; preds = %tableFind.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__.tableInsert) #9
  unreachable

20:                                               ; preds = %tableFind.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  br label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %40, label %.preheader

.preheader:                                       ; preds = %26, %35
  %.041 = phi ptr [ %37, %35 ], [ %21, %26 ]
  %30 = load ptr, ptr %.041, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %.preheader
  %33 = tail call ptr @cli_safer_strdup(ptr noundef %1) #10
  store ptr %33, ptr %.041, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  store i32 %2, ptr %34, align 8
  br label %56

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = and i32 %28, -2
  store i32 %39, ptr %27, align 8
  br label %40

40:                                               ; preds = %38, %26
  %41 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %44, align 8
  store ptr %41, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  br label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %51, align 8
  %52 = tail call ptr @cli_safer_strdup(ptr noundef %1) #10
  %53 = load ptr, ptr %50, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %2, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %48, %32, %16
  %.031 = phi i32 [ %18, %16 ], [ -1, %48 ], [ %2, %49 ], [ %2, %32 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i32 @tableFind(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.tableFind) #9
  unreachable

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.016 = load ptr, ptr %0, align 8
  %.not1317 = icmp eq ptr %.016, null
  br i1 %.not1317, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.018 = phi ptr [ %.0, %13 ], [ %.016, %.preheader ]
  %6 = load ptr, ptr %.018, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %12 = load i32, ptr %11, align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %7
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.0 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %.preheader, %4, %10
  %.09 = phi i32 [ %12, %10 ], [ -1, %4 ], [ -1, %.preheader ], [ -1, %13 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #6

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @tableUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.tableUpdate) #9
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %5
  %.021 = load ptr, ptr %0, align 8
  %.not1822 = icmp eq ptr %.021, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.023 = phi ptr [ %.0, %13 ], [ %.021, %.preheader ]
  %7 = load ptr, ptr %.023, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull %1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  store i32 %2, ptr %12, align 8
  br label %16

13:                                               ; preds = %.lr.ph, %8
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.preheader
  %15 = tail call i32 @tableInsert(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %5, %._crit_edge, %11
  %.014 = phi i32 [ %2, %11 ], [ %15, %._crit_edge ], [ -1, %5 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define void @tableRemove(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__.tableRemove) #9
  unreachable

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.016 = load ptr, ptr %0, align 8
  %.not1417 = icmp eq ptr %.016, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %15 ]
  %8 = load ptr, ptr %.018, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %.018, align 8
  %13 = load i32, ptr %6, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %7, %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.0 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %7

.loopexit:                                        ; preds = %15, %.preheader, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @tableIterate(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.012 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.014 = phi ptr [ %.0, %9 ], [ %.012, %.preheader ]
  %5 = load ptr, ptr %.014, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void %1(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2) #10
  br label %9

9:                                                ; preds = %.lr.ph, %6
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %.preheader, %3
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
