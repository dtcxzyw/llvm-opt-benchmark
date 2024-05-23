; ModuleID = 'bench/hdf5/original/H5Itest.c.ll'
source_filename = "bench/hdf5/original/H5Itest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Itest.c\00", align 1
@__func__.H5I__get_name_test = private unnamed_addr constant [19 x i8] c"H5I__get_name_test\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't retrieve object location\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5I__get_name_test(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call i32 @H5CX_push() #2
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  %10 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ID_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 82, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #2
  br label %50

16:                                               ; preds = %9
  %17 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %10) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 86, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #2
  br label %50

23:                                               ; preds = %16
  %24 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %5) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ID_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 91, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #2
  br label %39

30:                                               ; preds = %23
  %31 = call i32 @H5G_get_name(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %3) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 95, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #2
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  br label %39

39:                                               ; preds = %26, %33, %37
  %.0.ph = phi i64 [ %38, %37 ], [ -1, %33 ], [ -1, %26 ]
  %40 = call i32 @H5VL_reset_vol_wrapper() #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 103, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #2
  br label %50

46:                                               ; preds = %4
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 77, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.1) #2
  br label %57

50:                                               ; preds = %12, %19, %42, %39
  %.1.ph = phi i64 [ -1, %19 ], [ -1, %12 ], [ %.0.ph, %39 ], [ -1, %42 ]
  %51 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTRESET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 106, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #2
  br label %57

57:                                               ; preds = %46, %53, %50
  %.2 = phi i64 [ -1, %53 ], [ %.1.ph, %50 ], [ -1, %46 ]
  ret i64 %.2
}

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
