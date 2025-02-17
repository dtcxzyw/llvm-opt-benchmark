; ModuleID = 'bench/hdf5/original/H5Cepoch.ll'
source_filename = "bench/hdf5/original/H5Cepoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"epoch marker\00", align 1
@H5AC_EPOCH_MARKER = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str, i32 0, i32 0, ptr @H5C__epoch_marker_get_initial_load_size, ptr @H5C__epoch_marker_get_final_load_size, ptr @H5C__epoch_marker_verify_chksum, ptr @H5C__epoch_marker_deserialize, ptr @H5C__epoch_marker_image_len, ptr @H5C__epoch_marker_pre_serialize, ptr @H5C__epoch_marker_serialize, ptr @H5C__epoch_marker_notify, ptr @H5C__epoch_marker_free_icr, ptr @H5C__epoch_marker_fsf_size }], align 16
@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cepoch.c\00", align 1
@__func__.H5C__epoch_marker_get_initial_load_size = private unnamed_addr constant [40 x i8] c"H5C__epoch_marker_get_initial_load_size\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5C__epoch_marker_get_final_load_size = private unnamed_addr constant [38 x i8] c"H5C__epoch_marker_get_final_load_size\00", align 1
@__func__.H5C__epoch_marker_verify_chksum = private unnamed_addr constant [32 x i8] c"H5C__epoch_marker_verify_chksum\00", align 1
@__func__.H5C__epoch_marker_deserialize = private unnamed_addr constant [30 x i8] c"H5C__epoch_marker_deserialize\00", align 1
@__func__.H5C__epoch_marker_image_len = private unnamed_addr constant [28 x i8] c"H5C__epoch_marker_image_len\00", align 1
@__func__.H5C__epoch_marker_pre_serialize = private unnamed_addr constant [32 x i8] c"H5C__epoch_marker_pre_serialize\00", align 1
@__func__.H5C__epoch_marker_serialize = private unnamed_addr constant [28 x i8] c"H5C__epoch_marker_serialize\00", align 1
@__func__.H5C__epoch_marker_notify = private unnamed_addr constant [25 x i8] c"H5C__epoch_marker_notify\00", align 1
@__func__.H5C__epoch_marker_free_icr = private unnamed_addr constant [27 x i8] c"H5C__epoch_marker_free_icr\00", align 1
@__func__.H5C__epoch_marker_fsf_size = private unnamed_addr constant [27 x i8] c"H5C__epoch_marker_fsf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_get_initial_load_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_get_initial_load_size, i32 noundef 115, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_get_final_load_size(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_get_final_load_size, i32 noundef 126, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_verify_chksum(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_verify_chksum, i32 noundef 137, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #2
  br label %14

14:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5C__epoch_marker_deserialize(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_deserialize, i32 noundef 148, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_image_len(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_image_len, i32 noundef 158, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_pre_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
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
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_pre_serialize, i32 noundef 171, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %18

18:                                               ; preds = %14, %7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_serialize, i32 noundef 182, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_notify(i32 %0, ptr readnone captures(none) %1) #0 {
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
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_notify, i32 noundef 192, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_free_icr(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_free_icr, i32 noundef 202, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #2
  br label %12

12:                                               ; preds = %8, %1
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_fsf_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_fsf_size, i32 noundef 212, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 -1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

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
