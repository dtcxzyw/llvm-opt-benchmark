; ModuleID = 'bench/hdf5/original/H5ESevent.c.ll'
source_filename = "bench/hdf5/original/H5ESevent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESevent.c\00", align 1
@__func__.H5ES__event_new = private unnamed_addr constant [16 x i8] c"H5ES__event_new\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"can't free request\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't create vol object for request token\00", align 1
@H5_H5ES_event_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 96, ptr null }, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate event object\00", align 1
@__func__.H5ES__event_free = private unnamed_addr constant [17 x i8] c"H5ES__event_free\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't free VOL request object\00", align 1
@__func__.H5ES__event_completed = private unnamed_addr constant [22 x i8] c"H5ES__event_completed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to free event\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5ES_event_t\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__event_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_create_object(ptr noundef %1, ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call i32 @H5VL_request_free(ptr noundef %1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_EVENTSET_g, align 8
  %10 = load i64, ptr @H5E_CANTFREE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 97, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #3
  br label %12

12:                                               ; preds = %5, %8
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 98, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %24

16:                                               ; preds = %2
  %17 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5ES_event_t_reg_free_list) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 103, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #3
  br label %24

23:                                               ; preds = %16
  store ptr %3, ptr %17, align 8
  br label %24

24:                                               ; preds = %23, %19, %12
  %.0 = phi ptr [ null, %12 ], [ null, %19 ], [ %17, %23 ]
  ret ptr %.0
}

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_request_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__event_free(ptr noundef initializes((24, 32), (40, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %4) #3
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5VL_request_free(ptr noundef nonnull %9) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_free, i32 noundef 145, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #3
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @H5VL_free_object(ptr noundef %18) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_EVENTSET_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_free, i32 noundef 149, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #3
  br label %27

25:                                               ; preds = %17, %7
  %26 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5ES_event_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %27

27:                                               ; preds = %25, %21, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__event_completed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @H5ES__list_remove(ptr noundef %1, ptr noundef %0) #3
  %3 = tail call i32 @H5ES__event_free(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_EVENTSET_g, align 8
  %7 = load i64, ptr @H5E_CANTFREE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_completed, i32 noundef 182, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.6) #3
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @H5ES__list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
