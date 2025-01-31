; ModuleID = 'bench/openmpi/original/mpool_base_alloc.ll'
source_filename = "bench/openmpi/original/mpool_base_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"mpi_minimum_memory_alignment\00", align 1
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @mca_mpool_base_tree_item_get() #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %7

7:                                                ; preds = %3
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %36, label %8

8:                                                ; preds = %7
  %9 = call i32 @opal_info_get(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %10 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %36, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %14 = call i64 @atoll(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %11
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %26 ]
  call void %31(ptr noundef nonnull %12) #5
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %26
  %34 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %12, %26 ]
  call void @free(ptr noundef %34) #5
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %spec.select = call i64 @llvm.smax.i64(i64 %14, i64 16)
  br label %36

36:                                               ; preds = %35, %8, %7
  %.027 = phi i64 [ 16, %8 ], [ 16, %7 ], [ %spec.select, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 0, ptr %38, align 8
  %39 = call ptr @mca_mpool_base_module_lookup(ptr noundef %2) #5
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %39, i64 noundef %0, i64 noundef %.027, i32 noundef 0) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %49

.thread:                                          ; preds = %36, %40
  %45 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef %45, i64 noundef %0, i64 noundef %.027, i32 noundef 0) #5
  call void @mca_mpool_base_tree_item_put(ptr noundef nonnull %6) #5
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %51, align 8
  %52 = call i32 @mca_mpool_base_tree_insert(ptr noundef nonnull %6) #5
  br label %53

53:                                               ; preds = %.thread, %49, %3
  %.0 = phi ptr [ null, %3 ], [ %48, %.thread ], [ %43, %49 ]
  ret ptr %.0
}

declare ptr @mca_mpool_base_tree_item_get() local_unnamed_addr #1

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @mca_mpool_base_module_lookup(ptr noundef) local_unnamed_addr #1

declare void @mca_mpool_base_tree_item_put(ptr noundef) local_unnamed_addr #1

declare i32 @mca_mpool_base_tree_insert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_base_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @mca_mpool_base_tree_find(ptr noundef nonnull %0) #5
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %5, ptr noundef nonnull %0) #5
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @mca_mpool_base_tree_delete(ptr noundef nonnull %3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %3, i64 72
  %.val12 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %.val12, ptr noundef %.val) #5
  tail call void @mca_mpool_base_tree_item_put(ptr noundef nonnull %3) #5
  br label %16

16:                                               ; preds = %8, %11, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ], [ 0, %11 ], [ %9, %8 ]
  ret i32 %.0
}

declare ptr @mca_mpool_base_tree_find(ptr noundef) local_unnamed_addr #1

declare i32 @mca_mpool_base_tree_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
