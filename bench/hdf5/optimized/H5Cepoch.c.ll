; ModuleID = 'bench/hdf5/original/H5Cepoch.c.ll'
source_filename = "bench/hdf5/original/H5Cepoch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"epoch marker\00", align 1
@H5AC_EPOCH_MARKER = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 27, ptr @.str, i32 0, i32 0, ptr @H5C__epoch_marker_get_initial_load_size, ptr @H5C__epoch_marker_get_final_load_size, ptr @H5C__epoch_marker_verify_chksum, ptr @H5C__epoch_marker_deserialize, ptr @H5C__epoch_marker_image_len, ptr @H5C__epoch_marker_pre_serialize, ptr @H5C__epoch_marker_serialize, ptr @H5C__epoch_marker_notify, ptr @H5C__epoch_marker_free_icr, ptr @H5C__epoch_marker_fsf_size }], align 16
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
define internal noundef i32 @H5C__epoch_marker_get_initial_load_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_get_initial_load_size, i32 noundef 115, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_get_final_load_size(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_get_final_load_size, i32 noundef 126, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_verify_chksum(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #0 {
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_SYSTEM_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_verify_chksum, i32 noundef 137, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5C__epoch_marker_deserialize(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_deserialize, i32 noundef 148, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_image_len(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_image_len, i32 noundef 158, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_pre_serialize(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_SYSTEM_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_pre_serialize, i32 noundef 171, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_serialize(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #0 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_serialize, i32 noundef 182, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_notify(i32 %0, ptr nocapture readnone %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_notify, i32 noundef 192, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_free_icr(ptr nocapture readnone %0) #0 {
  %2 = load i64, ptr @H5E_CACHE_g, align 8
  %3 = load i64, ptr @H5E_SYSTEM_g, align 8
  %4 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_free_icr, i32 noundef 202, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5C__epoch_marker_fsf_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = load i64, ptr @H5E_CACHE_g, align 8
  %4 = load i64, ptr @H5E_SYSTEM_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__epoch_marker_fsf_size, i32 noundef 212, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #2
  ret i32 -1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
