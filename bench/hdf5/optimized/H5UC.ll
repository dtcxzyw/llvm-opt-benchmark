; ModuleID = 'bench/hdf5/original/H5UC.ll'
source_filename = "bench/hdf5/original/H5UC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5UC.c\00", align 1
@__func__.H5UC_create = private unnamed_addr constant [12 x i8] c"H5UC_create\00", align 1
@H5E_RS_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5UC_decr = private unnamed_addr constant [10 x i8] c"H5UC_decr\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"memory release failed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"H5UC_t\00", align 1
@H5_H5UC_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 24, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5UC_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5UC_t_reg_free_list) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RS_g, align 8, !tbaa !3
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5UC_create, i32 noundef 67, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %12

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %5
  ret ptr %3
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5UC_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = tail call i32 %8(ptr noundef %9) #2
  %11 = icmp slt i32 %10, 0
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5UC_t_reg_free_list, ptr noundef nonnull %0) #2
  br i1 %11, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_RS_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5UC_decr, i32 noundef 117, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #2
  br label %17

17:                                               ; preds = %6, %1, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"H5UC_t", !9, i64 0, !4, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 8}
!11 = !{!8, !9, i64 16}
