; ModuleID = 'bench/hdf5/original/H5Cprefetched.ll'
source_filename = "bench/hdf5/original/H5Cprefetched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"prefetched entry\00", align 1
@H5AC_PREFETCHED_ENTRY = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str, i32 0, i32 0, ptr @H5C__prefetched_entry_get_initial_load_size, ptr @H5C__prefetched_entry_get_final_load_size, ptr @H5C__prefetched_entry_verify_chksum, ptr @H5C__prefetched_entry_deserialize, ptr @H5C__prefetched_entry_image_len, ptr @H5C__prefetched_entry_pre_serialize, ptr @H5C__prefetched_entry_serialize, ptr @H5C__prefetched_entry_notify, ptr @H5C__prefetched_entry_free_icr, ptr @H5C__prefetched_entry_fsf_size }], align 16
@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cprefetched.c\00", align 1
@__func__.H5C__prefetched_entry_get_initial_load_size = private unnamed_addr constant [44 x i8] c"H5C__prefetched_entry_get_initial_load_size\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5C__prefetched_entry_get_final_load_size = private unnamed_addr constant [42 x i8] c"H5C__prefetched_entry_get_final_load_size\00", align 1
@__func__.H5C__prefetched_entry_verify_chksum = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_verify_chksum\00", align 1
@__func__.H5C__prefetched_entry_deserialize = private unnamed_addr constant [34 x i8] c"H5C__prefetched_entry_deserialize\00", align 1
@__func__.H5C__prefetched_entry_image_len = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_image_len\00", align 1
@__func__.H5C__prefetched_entry_pre_serialize = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_pre_serialize\00", align 1
@__func__.H5C__prefetched_entry_serialize = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_serialize\00", align 1
@__func__.H5C__prefetched_entry_notify = private unnamed_addr constant [29 x i8] c"H5C__prefetched_entry_notify\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unable to destroy prefetched entry flush dependency\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5C__prefetched_entry_free_icr = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_free_icr\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"prefetched entry image buffer still attached?\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5C__prefetched_entry_fsf_size = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_fsf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_get_initial_load_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_get_initial_load_size, i32 noundef 120, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_get_final_load_size(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_get_final_load_size, i32 noundef 132, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_verify_chksum(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_verify_chksum, i32 noundef 143, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #2
  br label %14

14:                                               ; preds = %10, %3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5C__prefetched_entry_deserialize(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_deserialize, i32 noundef 154, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_image_len(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_image_len, i32 noundef 164, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_pre_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %18, !prof !9

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_pre_serialize, i32 noundef 177, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %18

18:                                               ; preds = %14, %7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_serialize, i32 noundef 188, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__prefetched_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %35 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef %16, ptr noundef nonnull %1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 204
  %21 = load i8, ptr %20, align 4, !tbaa !24, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !25
  br label %31

27:                                               ; preds = %13
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_notify, i32 noundef 246, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.loopexit

31:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %10, align 8, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %13, label %.loopexit, !llvm.loop !26

35:                                               ; preds = %9
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_notify, i32 noundef 261, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %27, %2, %9, %9, %9, %9, %9, %9, %9, %9, %9, %35
  %.016 = phi i32 [ -1, %35 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %27 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %31 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__prefetched_entry_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #2
  store ptr %12, ptr %9, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_free_icr, i32 noundef 302, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #2
  br label %22

20:                                               ; preds = %13
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %22

22:                                               ; preds = %16, %20, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_fsf_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_fsf_size, i32 noundef 315, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!13, !17, i64 80}
!13 = !{!"H5C_cache_entry_t", !14, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !11, i64 168, !20, i64 176, !11, i64 184, !11, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!14 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!20 = !{!"p1 long", !15, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!22 = !{!13, !18, i64 72}
!23 = !{!19, !19, i64 0}
!24 = !{!13, !4, i64 204}
!25 = !{!13, !11, i64 184}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !20, i64 176}
!29 = !{!13, !15, i64 24}
