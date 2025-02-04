; ModuleID = 'bench/hdf5/original/H5Toffset.ll'
source_filename = "bench/hdf5/original/H5Toffset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toffset.c\00", align 1
@__func__.H5Tget_offset = private unnamed_addr constant [14 x i8] c"H5Tget_offset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"not an atomic data type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't get offset for specified datatype\00", align 1
@__func__.H5T_get_offset = private unnamed_addr constant [15 x i8] c"H5T_get_offset\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_offset = private unnamed_addr constant [14 x i8] c"H5Tset_offset\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"offset must be zero for this type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_offset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 64, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #3
  br label %.thread27

.preheader:                                       ; preds = %21, %.preheader
  %.010.i = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.off.i = add i32 %35, -5
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %H5T_get_offset.exit.thread, label %H5T_get_offset.exit

H5T_get_offset.exit.thread:                       ; preds = %33
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #3
  br label %43

H5T_get_offset.exit:                              ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %H5T_get_offset.exit.thread, %H5T_get_offset.exit
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 68, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #3
  br label %.thread27

.thread27:                                        ; preds = %43, %25
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

48:                                               ; preds = %H5T_get_offset.exit
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %51

.thread21:                                        ; preds = %17, %10, %.thread27
  %50 = tail call i32 @H5E_dump_api_stack() #3
  br label %51

51:                                               ; preds = %48, %.thread21
  %.091624 = phi i32 [ -1, %.thread21 ], [ %41, %48 ]
  ret i32 %.091624
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.010 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #3
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ %17, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_offset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread38

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread38

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 162, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #3
  br label %.thread44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 164, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #3
  br label %.thread44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  %43 = icmp ne i64 %1, 0
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 166, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #3
  br label %.thread44

48:                                               ; preds = %39
  %49 = icmp eq i32 %41, 8
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %52 = load i32, ptr %51, align 4
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 168, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.8) #3
  br label %.thread44

57:                                               ; preds = %48
  %.off = add i32 %41, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %58, label %.thread

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 171, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.9) #3
  br label %.thread44

.thread44:                                        ; preds = %58, %53, %44, %35, %26
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread38

.thread:                                          ; preds = %50, %57
  tail call fastcc void @H5T__set_offset(ptr noundef %24, i64 noundef %1)
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %65

.thread38:                                        ; preds = %18, %11, %.thread44
  %64 = tail call i32 @H5E_dump_api_stack() #3
  br label %65

65:                                               ; preds = %.thread, %.thread38
  %.0233341 = phi i32 [ -1, %.thread38 ], [ 0, %.thread ]
  ret i32 %.0233341
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5T__set_offset(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  tail call fastcc void @H5T__set_offset(ptr noundef %6, i64 noundef %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %22 [
    i32 10, label %11
    i32 9, label %44
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %21, align 8
  br label %44

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %28, ptr %29, align 8
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = add i64 %33, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %34, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %.pre, %38 ], [ %4, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %1, ptr %43, align 8
  br label %44

44:                                               ; preds = %7, %41, %22, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
