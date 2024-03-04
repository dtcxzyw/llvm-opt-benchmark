; ModuleID = 'bench/openmpi/original/shmem_base_wrappers.ll'
source_filename = "bench/openmpi/original/shmem_base_wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_shmem_base_selected = external local_unnamed_addr global i8, align 1
@opal_shmem_base_module = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_segment_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @opal_shmem_base_selected, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opal_shmem_base_module, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_ds_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_shmem_base_selected, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @opal_shmem_base_module, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #1
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_shmem_segment_attach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_shmem_base_selected, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @opal_shmem_base_module, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0) #1
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_segment_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_shmem_base_selected, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @opal_shmem_base_module, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #1
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_shmem_base_selected, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @opal_shmem_base_module, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #1
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %1 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
