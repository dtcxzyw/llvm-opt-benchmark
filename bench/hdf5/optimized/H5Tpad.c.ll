; ModuleID = 'bench/hdf5/original/H5Tpad.c.ll'
source_filename = "bench/hdf5/original/H5Tpad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tpad.c\00", align 1
@__func__.H5Tget_pad = private unnamed_addr constant [11 x i8] c"H5Tget_pad\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_pad = private unnamed_addr constant [11 x i8] c"H5Tset_pad\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"invalid pad type\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_pad(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread39

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread39

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 46, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.thread45

.preheader:                                       ; preds = %23, %.preheader
  %.023 = phi ptr [ %34, %.preheader ], [ %25, %23 ]
  %31 = getelementptr inbounds i8, ptr %.023, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %.023, i64 40
  %37 = getelementptr inbounds i8, ptr %32, i64 12
  %38 = load i32, ptr %37, align 4
  %.off = add i32 %38, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 50, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #2
  br label %.thread45

43:                                               ; preds = %35
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %32, i64 72
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %1, align 4
  br label %47

47:                                               ; preds = %44, %43
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 76
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  br label %53

.thread45:                                        ; preds = %39, %27
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread39

53:                                               ; preds = %47, %48
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %56

.thread39:                                        ; preds = %19, %12, %.thread45
  %55 = tail call i32 @H5E_dump_api_stack() #2
  br label %56

56:                                               ; preds = %53, %.thread39
  %.0223442 = phi i32 [ -1, %.thread39 ], [ 0, %53 ]
  ret i32 %.0223442
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_pad(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread52

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread52

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 81, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.thread58

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 83, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #2
  br label %.thread58

40:                                               ; preds = %31
  %or.cond = icmp ugt i32 %1, 2
  %41 = icmp ugt i32 %2, 2
  %or.cond5 = or i1 %or.cond, %41
  br i1 %or.cond5, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 85, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #2
  br label %.thread58

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %33, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %.preheader

.preheader:                                       ; preds = %50, %46
  br label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %33, i64 52
  %52 = load i32, ptr %51, align 4
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %.preheader, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 87, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #2
  br label %.thread58

57:                                               ; preds = %.preheader, %57
  %.036 = phi ptr [ %61, %57 ], [ %25, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %.036, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %62, label %57

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4
  %.off = add i32 %64, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 91, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.4) #2
  br label %.thread58

.thread58:                                        ; preds = %65, %53, %42, %36, %27
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread52

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %.036, i64 40
  %72 = getelementptr inbounds i8, ptr %59, i64 72
  store i32 %1, ptr %72, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 76
  store i32 %2, ptr %74, align 4
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %77

.thread52:                                        ; preds = %19, %12, %.thread58
  %76 = tail call i32 @H5E_dump_api_stack() #2
  br label %77

77:                                               ; preds = %70, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ 0, %70 ]
  ret i32 %.0354755
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
