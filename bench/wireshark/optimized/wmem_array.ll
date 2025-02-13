; ModuleID = 'bench/wireshark/original/wmem_array.ll'
source_filename = "bench/wireshark/original/wmem_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"wsutil/wmem/wmem_array.c\00", align 1
@__func__.wmem_array_index = private unnamed_addr constant [17 x i8] c"wmem_array_index\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"array_index < array->elem_count\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_array_sized_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 40) #11
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  %7 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  %10 = zext i32 %7 to i64
  %11 = mul i64 %1, %10
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  ret ptr %4
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_array_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 40) #11
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %7, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wmem_array_grow(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %1
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i32 [ %4, %2 ], [ %10, %8 ]
  %9 = icmp ult i32 %.0, %7
  %10 = shl i32 %.0, 1
  br i1 %9, label %8, label %11, !llvm.loop !4

11:                                               ; preds = %8
  %12 = icmp eq i32 %.0, %4
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %.0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %17
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %14, ptr noundef %16, i64 noundef %20) #11
  store ptr %21, ptr %15, align 8
  store i32 %.0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %13
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_array_set_null_terminator(ptr noundef captures(none) initializes((32, 33)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %8, %1
  %.0.i.i = phi i32 [ %4, %1 ], [ %10, %8 ]
  %9 = icmp ult i32 %.0.i.i, %7
  %10 = shl i32 %.0.i.i, 1
  br i1 %9, label %8, label %11, !llvm.loop !4

11:                                               ; preds = %8
  %12 = icmp eq i32 %.0.i.i, %4
  br i1 %12, label %.wmem_array_grow.exit_crit_edge.i, label %13

.wmem_array_grow.exit_crit_edge.i:                ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %wmem_array_write_null_terminator.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %.0.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %17
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %14, ptr noundef %16, i64 noundef %20) #11
  store ptr %21, ptr %15, align 8
  store i32 %.0.i.i, ptr %3, align 4
  %.pre6.i = load i32, ptr %5, align 8
  br label %wmem_array_write_null_terminator.exit

wmem_array_write_null_terminator.exit:            ; preds = %.wmem_array_grow.exit_crit_edge.i, %13
  %22 = phi i32 [ %6, %.wmem_array_grow.exit_crit_edge.i ], [ %.pre6.i, %13 ]
  %23 = phi ptr [ %.pre.i, %.wmem_array_grow.exit_crit_edge.i ], [ %21, %13 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr i8, ptr %23, i64 %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %26, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wmem_array_bzero(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @wmem_array_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %2
  br label %9

9:                                                ; preds = %9, %3
  %.0.i = phi i32 [ %5, %3 ], [ %11, %9 ]
  %10 = icmp ult i32 %.0.i, %8
  %11 = shl i32 %.0.i, 1
  br i1 %10, label %9, label %12, !llvm.loop !4

12:                                               ; preds = %9
  %13 = icmp eq i32 %.0.i, %5
  br i1 %13, label %.wmem_array_grow.exit_crit_edge, label %14

.wmem_array_grow.exit_crit_edge:                  ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %wmem_array_grow.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.0.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %15, ptr noundef %17, i64 noundef %21) #11
  store ptr %22, ptr %16, align 8
  store i32 %.0.i, ptr %4, align 4
  %.pre10 = load i32, ptr %6, align 8
  br label %wmem_array_grow.exit

wmem_array_grow.exit:                             ; preds = %.wmem_array_grow.exit_crit_edge, %14
  %23 = phi i32 [ %7, %.wmem_array_grow.exit_crit_edge ], [ %.pre10, %14 ]
  %24 = phi ptr [ %.pre, %.wmem_array_grow.exit_crit_edge ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = zext i32 %2 to i64
  %32 = mul i64 %28, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %32, i1 false)
  %33 = load i32, ptr %6, align 8
  %34 = add i32 %33, %2
  store i32 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %wmem_array_write_null_terminator.exit

38:                                               ; preds = %wmem_array_grow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %34, 1
  br label %41

41:                                               ; preds = %41, %38
  %.0.i.i = phi i32 [ %39, %38 ], [ %43, %41 ]
  %42 = icmp ult i32 %.0.i.i, %40
  %43 = shl i32 %.0.i.i, 1
  br i1 %42, label %41, label %44, !llvm.loop !4

44:                                               ; preds = %41
  %45 = icmp eq i32 %.0.i.i, %39
  br i1 %45, label %.wmem_array_grow.exit_crit_edge.i, label %46

.wmem_array_grow.exit_crit_edge.i:                ; preds = %44
  %.pre.i = load ptr, ptr %25, align 8
  br label %wmem_array_grow.exit.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = zext i32 %.0.i.i to i64
  %50 = load i64, ptr %27, align 8
  %51 = mul i64 %50, %49
  %52 = tail call noalias ptr @wmem_realloc(ptr noundef %47, ptr noundef %48, i64 noundef %51) #11
  store ptr %52, ptr %25, align 8
  store i32 %.0.i.i, ptr %4, align 4
  %.pre6.i = load i32, ptr %6, align 8
  br label %wmem_array_grow.exit.i

wmem_array_grow.exit.i:                           ; preds = %46, %.wmem_array_grow.exit_crit_edge.i
  %53 = phi i32 [ %34, %.wmem_array_grow.exit_crit_edge.i ], [ %.pre6.i, %46 ]
  %54 = phi ptr [ %.pre.i, %.wmem_array_grow.exit_crit_edge.i ], [ %52, %46 ]
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %27, align 8
  %57 = mul i64 %56, %55
  %58 = getelementptr i8, ptr %54, i64 %57
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %56, i1 false)
  br label %wmem_array_write_null_terminator.exit

wmem_array_write_null_terminator.exit:            ; preds = %wmem_array_grow.exit, %wmem_array_grow.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @wmem_array_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.wmem_array_index, ptr noundef nonnull @.str.1) #12
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %10
  %14 = getelementptr i8, ptr %9, i64 %13
  ret ptr %14
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @wmem_array_try_index(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %13 = getelementptr i8, ptr %8, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %13, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @wmem_array_sort(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @qsort(ptr noundef %4, i64 noundef %7, i64 noundef %9, ptr noundef %1) #11
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_array_get_raw(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wmem_array_get_count(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_array_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i8 %5, 1
  %9 = zext nneg i8 %8 to i32
  %.sink = add i32 %7, %9
  %10 = zext i32 %.sink to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_realloc(ptr noundef %14, ptr noundef %16, i64 noundef %13) #11
  %18 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %1, %3
  %.0 = phi ptr [ %17, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_destroy_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %4) #11
  %5 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
