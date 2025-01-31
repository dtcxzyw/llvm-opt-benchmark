; ModuleID = 'bench/hdf5/original/H5Cprefetched.c.ll'
source_filename = "bench/hdf5/original/H5Cprefetched.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"prefetched entry\00", align 1
@H5AC_PREFETCHED_ENTRY = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 29, ptr @.str, i32 0, i32 0, ptr @H5C__prefetched_entry_get_initial_load_size, ptr @H5C__prefetched_entry_get_final_load_size, ptr @H5C__prefetched_entry_verify_chksum, ptr @H5C__prefetched_entry_deserialize, ptr @H5C__prefetched_entry_image_len, ptr @H5C__prefetched_entry_pre_serialize, ptr @H5C__prefetched_entry_serialize, ptr @H5C__prefetched_entry_notify, ptr @H5C__prefetched_entry_free_icr, ptr @H5C__prefetched_entry_fsf_size }], align 16
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
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_get_initial_load_size, i32 noundef 120, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_get_final_load_size(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_get_final_load_size, i32 noundef 132, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_verify_chksum(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_SYSTEM_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_verify_chksum, i32 noundef 143, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5C__prefetched_entry_deserialize(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_deserialize, i32 noundef 154, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_image_len(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_image_len, i32 noundef 164, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_pre_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_SYSTEM_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_pre_serialize, i32 noundef 177, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_serialize, i32 noundef 188, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__prefetched_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %28 [
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

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef %9, ptr noundef nonnull %1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_notify, i32 noundef 246, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #2
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %6, label %.loopexit

28:                                               ; preds = %2
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_notify, i32 noundef 261, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #2
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %2, %2, %2, %2, %2, %2, %2, %2, %2, %28, %12
  %.013 = phi i32 [ -1, %28 ], [ -1, %12 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %24 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__prefetched_entry_free_icr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #2
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_free_icr, i32 noundef 302, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #2
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__prefetched_entry_fsf_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prefetched_entry_fsf_size, i32 noundef 315, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
