; ModuleID = 'bench/hdf5/original/H5ESevent.ll'
source_filename = "bench/hdf5/original/H5ESevent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5ES_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESevent.c\00", align 1
@__func__.H5ES__event_new = private unnamed_addr constant [16 x i8] c"H5ES__event_new\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"can't free request\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't create vol object for request token\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate event object\00", align 1
@__func__.H5ES__event_free = private unnamed_addr constant [17 x i8] c"H5ES__event_free\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't free VOL request object\00", align 1
@__func__.H5ES__event_completed = private unnamed_addr constant [22 x i8] c"H5ES__event_completed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to free event\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5ES_event_t\00", align 1
@H5_H5ES_event_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 96, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__event_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_create_object(ptr noundef %1, ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = tail call i32 @H5VL_request_free(ptr noundef %1) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 97, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %19

19:                                               ; preds = %12, %15
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 98, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #3
  br label %31

23:                                               ; preds = %9
  %24 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5ES_event_t_reg_free_list) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_new, i32 noundef 103, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #3
  br label %31

30:                                               ; preds = %23
  store ptr %10, ptr %24, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %19, %26, %30, %2
  %.0 = phi ptr [ null, %19 ], [ null, %26 ], [ %24, %30 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_request_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__event_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %34, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %11) #3
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %32, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5VL_request_free(ptr noundef nonnull %16) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_free, i32 noundef 145, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #3
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = tail call i32 @H5VL_free_object(ptr noundef %25) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_free, i32 noundef 149, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #3
  br label %34

32:                                               ; preds = %24, %14
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5ES_event_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %34

34:                                               ; preds = %20, %28, %32, %1
  %.0 = phi i32 [ -1, %20 ], [ -1, %28 ], [ 0, %32 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__event_completed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  tail call void @H5ES__list_remove(ptr noundef %1, ptr noundef %0) #3
  %10 = tail call i32 @H5ES__event_free(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__event_completed, i32 noundef 182, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #3
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @H5ES__list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5ES_event_t", !14, i64 0, !16, i64 8, !16, i64 16, !17, i64 24}
!14 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5ES_event_t", !15, i64 0}
!17 = !{!"H5ES_op_info_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!13, !18, i64 24}
!21 = !{!13, !18, i64 32}
