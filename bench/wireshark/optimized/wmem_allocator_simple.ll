; ModuleID = 'bench/wireshark/original/wmem_allocator_simple.ll'
source_filename = "bench/wireshark/original/wmem_allocator_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"wsutil/wmem/wmem_allocator_simple.c\00", align 1
@__func__.wmem_simple_realloc = private unnamed_addr constant [20 x i8] c"wmem_simple_realloc\00", align 1
@__func__.wmem_simple_free = private unnamed_addr constant [17 x i8] c"wmem_simple_free\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_simple_allocator_init(ptr noundef writeonly captures(none) initializes((0, 48), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef null, i64 noundef 16) #6
  store ptr @wmem_simple_alloc, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @wmem_simple_realloc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @wmem_simple_free, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @wmem_simple_free_all, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @wmem_simple_gc, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @wmem_simple_allocator_cleanup, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  store i32 8192, ptr %2, align 8
  %10 = tail call noalias dereferenceable_or_null(65536) ptr @wmem_alloc(ptr noundef null, i64 noundef 65536) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_simple_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %13, !prof !6

6:                                                ; preds = %2
  %7 = shl i32 %4, 1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @wmem_realloc(ptr noundef null, ptr noundef %9, i64 noundef %11) #7
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  store ptr %14, ptr %20, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_simple_realloc(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %11, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %7, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = and i64 %indvars.iv.next, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = and i64 %indvars.iv.next, 2147483647
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %8, !llvm.loop !7

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_realloc(ptr noundef null, ptr noundef %15, i64 noundef %2) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr ptr, ptr %19, i64 %13
  store ptr %18, ptr %20, align 8
  ret ptr %18

21:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.wmem_simple_realloc, ptr noundef null) #8
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_simple_free(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  tail call void @wmem_free(ptr noundef null, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.019 = phi i32 [ %5, %.lr.ph ], [ %23, %22 ]
  %10 = zext nneg i32 %.019 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = icmp slt i32 %.019, %5
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr ptr, ptr %8, i64 %10
  %18 = zext nneg i32 %5 to i64
  %19 = getelementptr ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16, %14
  ret void

22:                                               ; preds = %9
  %23 = add nsw i32 %.019, -1
  %24 = icmp sgt i32 %.019, 0
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.wmem_simple_free, ptr noundef null) #8
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_simple_free_all(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @wmem_simple_gc(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_simple_allocator_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  tail call void @wmem_free(ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) }
attributes #7 = { allocsize(2) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
