; ModuleID = 'bench/hdf5/original/H5Tfixed.c.ll'
source_filename = "bench/hdf5/original/H5Tfixed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfixed.c\00", align 1
@__func__.H5Tget_sign = private unnamed_addr constant [12 x i8] c"H5Tget_sign\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"not an integer datatype\00", align 1
@__func__.H5T_get_sign = private unnamed_addr constant [13 x i8] c"H5T_get_sign\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_sign = private unnamed_addr constant [12 x i8] c"H5Tset_sign\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"illegal sign type\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_sign(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 42, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %H5T_get_sign.exit.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 42, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %H5T_get_sign.exit.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %H5T_get_sign.exit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.05.i = phi ptr [ %28, %.preheader ], [ %23, %21 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %.preheader

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %26, i64 12
  %31 = load i32, ptr %30, align 4
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 81, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #2
  br label %H5T_get_sign.exit.thread24

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %26, i64 80
  %38 = load i32, ptr %37, align 8
  br label %H5T_get_sign.exit.thread24

H5T_get_sign.exit.thread24:                       ; preds = %36, %32
  %.08.ph.ph = phi i32 [ -1, %32 ], [ %38, %36 ]
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %45

H5T_get_sign.exit:                                ; preds = %21
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 46, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #2
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %H5T_get_sign.exit.thread18

H5T_get_sign.exit.thread18:                       ; preds = %17, %10, %H5T_get_sign.exit
  %44 = tail call i32 @H5E_dump_api_stack() #2
  br label %45

45:                                               ; preds = %H5T_get_sign.exit.thread24, %H5T_get_sign.exit.thread18
  %.081321 = phi i32 [ -1, %H5T_get_sign.exit.thread18 ], [ %.08.ph.ph, %H5T_get_sign.exit.thread24 ]
  ret i32 %.081321
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_sign(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.05 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 81, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #2
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ %16, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_sign(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 105, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread38

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 105, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread38

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 109, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread44

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 111, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %.thread44

39:                                               ; preds = %30
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 113, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #2
  br label %.thread44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %.preheader

.preheader:                                       ; preds = %48, %44
  br label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %32, i64 52
  %50 = load i32, ptr %49, align 4
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %.preheader, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 115, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #2
  br label %.thread44

55:                                               ; preds = %.preheader, %55
  %.023 = phi ptr [ %59, %55 ], [ %24, %.preheader ]
  %56 = getelementptr inbounds i8, ptr %.023, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %60, label %55

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 119, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #2
  br label %.thread44

.thread44:                                        ; preds = %63, %51, %40, %35, %26
  %67 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread38

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %57, i64 80
  store i32 %1, ptr %69, align 8
  %70 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %72

.thread38:                                        ; preds = %18, %11, %.thread44
  %71 = tail call i32 @H5E_dump_api_stack() #2
  br label %72

72:                                               ; preds = %68, %.thread38
  %.0223341 = phi i32 [ -1, %.thread38 ], [ 0, %68 ]
  ret i32 %.0223341
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
