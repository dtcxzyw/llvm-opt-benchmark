; ModuleID = 'bench/hdf5/original/H5M.c.ll'
source_filename = "bench/hdf5/original/H5M.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }

@H5I_MAP_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 6, i32 0, i32 0, ptr @H5M__close_cb }], align 16
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5M.c\00", align 1
@__func__.H5M_init = private unnamed_addr constant [9 x i8] c"H5M_init\00", align 1
@H5E_MAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5M__close_cb = private unnamed_addr constant [14 x i8] c"H5M__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"unable to close map\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5M_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_MAP_CLS) #2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_MAP_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M_init, i32 noundef 95, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #2
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5M_top_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 6) #2
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #2
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5M_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 6) #2
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5M__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  store i32 9, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %6 = call i32 @H5VL_optional(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5, ptr noundef %1) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_MAP_g, align 8
  %10 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M__close_cb, i32 noundef 181, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #2
  br label %19

12:                                               ; preds = %2
  %13 = call i32 @H5VL_free_object(ptr noundef %0) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_MAP_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M__close_cb, i32 noundef 185, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #2
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5VL_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
