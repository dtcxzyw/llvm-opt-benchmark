; ModuleID = 'bench/openmpi/original/opal_environ.ll'
source_filename = "bench/openmpi/original/opal_environ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opal_environ_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @opal_argv_copy(ptr noundef nonnull %0) #8
  br label %._crit_edge

9:                                                ; preds = %2
  %10 = tail call noalias ptr @opal_argv_copy(ptr noundef nonnull %1) #8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %13 = phi ptr [ %28, %26 ], [ %12, %.preheader ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call i32 @opal_setenv(ptr noundef nonnull %13, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %3)
  br label %26

18:                                               ; preds = %.lr.ph
  %19 = call noalias ptr @strdup(ptr noundef nonnull %13) #8
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = call i32 @opal_setenv(ptr noundef %19, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @free(ptr noundef %19) #8
  br label %26

26:                                               ; preds = %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %9, %5, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %5 ], [ %10, %9 ], [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  ret ptr %.0
}

declare noalias ptr @opal_argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @opal_setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  br label %13

11:                                               ; preds = %4
  %12 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1) #8
  br label %13

13:                                               ; preds = %11, %9
  %.020 = phi ptr [ @.str, %9 ], [ %1, %11 ]
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  %22 = call i32 @opal_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %14) #8
  br label %.sink.split

23:                                               ; preds = %18
  %24 = load ptr, ptr @environ, align 8
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = zext i1 %2 to i32
  %28 = call i32 @setenv(ptr noundef %0, ptr noundef nonnull %.020, i32 noundef %27) #8
  br label %.sink.split

29:                                               ; preds = %23
  %30 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %35 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %38, ptr %5, align 4
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %33, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %33 ]
  %41 = phi ptr [ %40, %37 ], [ %36, %33 ]
  %42 = call i32 @strncmp(ptr noundef nonnull %41, ptr noundef nonnull %31, i64 noundef %34) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37

44:                                               ; preds = %.lr.ph
  br i1 %2, label %45, label %51

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %41) #8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %.sink.split

51:                                               ; preds = %44
  call void @free(ptr noundef nonnull %31) #8
  br label %.sink.split

._crit_edge:                                      ; preds = %37, %33
  %52 = call i32 @opal_argv_count(ptr noundef nonnull %35) #8
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @opal_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %53) #8
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #8
  br label %.sink.split

.sink.split:                                      ; preds = %29, %21, %26, %45, %51, %._crit_edge
  %.sink34 = phi ptr [ %6, %._crit_edge ], [ %6, %51 ], [ %7, %45 ], [ %6, %26 ], [ %6, %21 ], [ %6, %29 ]
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -14, %51 ], [ 0, %45 ], [ 0, %26 ], [ 0, %21 ], [ -2, %29 ]
  %56 = load ptr, ptr %.sink34, align 8
  call void @free(ptr noundef %56) #8
  br label %57

57:                                               ; preds = %.sink.split, %16, %13
  %.0 = phi i32 [ -2, %13 ], [ -5, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_unsetenv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.not31 = icmp eq ptr %13, null
  br i1 %.not.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %10 ]
  %14 = phi ptr [ %33, %31 ], [ %13, %10 ]
  %15 = call i32 @strncmp(ptr noundef nonnull %14, ptr noundef nonnull %8, i64 noundef %11) #9
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %31

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @environ, align 8
  %.not24 = icmp eq ptr %17, %12
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %16
  call void @free(ptr noundef nonnull %14) #8
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %.pre, %18 ], [ %12, %16 ]
  %21 = and i64 %indvars.iv, 4294967295
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not2533 = icmp eq ptr %23, null
  br i1 %.not2533, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %19, %.lr.ph35
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph35 ], [ %indvars.iv, %19 ]
  %24 = phi ptr [ %29, %.lr.ph35 ], [ %22, %19 ]
  %25 = phi ptr [ %28, %.lr.ph35 ], [ %20, %19 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.next42
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next42
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.loopexit, label %.lr.ph35, !llvm.loop !7

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %31, %.lr.ph35, %10, %19
  %34 = phi i32 [ 0, %19 ], [ -13, %10 ], [ 0, %.lr.ph35 ], [ -13, %31 ]
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %6, %2, %.loopexit
  %.019 = phi i32 [ %34, %.loopexit ], [ 0, %2 ], [ -2, %6 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef nonnull ptr @opal_tmp_directory() local_unnamed_addr #6 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #8
  %8 = icmp eq ptr %7, null
  %spec.store.select = select i1 %8, ptr @.str.6, ptr %7
  br label %9

9:                                                ; preds = %3, %6, %0
  %.0 = phi ptr [ %spec.store.select, %6 ], [ %4, %3 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @opal_home_directory() local_unnamed_addr #6 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
