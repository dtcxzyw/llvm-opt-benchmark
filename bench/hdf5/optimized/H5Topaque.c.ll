; ModuleID = 'bench/hdf5/original/H5Topaque.c.ll'
source_filename = "bench/hdf5/original/H5Topaque.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Topaque.c\00", align 1
@__func__.H5Tset_tag = private unnamed_addr constant [11 x i8] c"H5Tset_tag\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"not an opaque data type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"no tag\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"tag too long\00", align 1
@__func__.H5Tget_tag = private unnamed_addr constant [11 x i8] c"H5Tget_tag\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_tag(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 41, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread36

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 41, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread36

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 45, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #3
  br label %.thread42

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 47, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #3
  br label %.thread42

.preheader:                                       ; preds = %30, %.preheader
  %.021 = phi ptr [ %42, %.preheader ], [ %24, %30 ]
  %39 = getelementptr inbounds i8, ptr %.021, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %43, label %.preheader

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %.021, i64 40
  %45 = getelementptr inbounds i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %.not26 = icmp eq i32 %46, 5
  br i1 %.not26, label %51, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 51, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #3
  br label %.thread42

51:                                               ; preds = %43
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %52, label %56

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 53, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #3
  br label %.thread42

56:                                               ; preds = %51
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %58 = icmp ugt i64 %57, 255
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 55, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #3
  br label %.thread42

.thread42:                                        ; preds = %52, %59, %47, %35, %26
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread36

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %40, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @H5MM_xfree(ptr noundef %66) #3
  %68 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #3
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %68, ptr %70, align 8
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %73

.thread36:                                        ; preds = %18, %11, %.thread42
  %72 = tail call i32 @H5E_dump_api_stack() #3
  br label %73

73:                                               ; preds = %64, %.thread36
  %.0203139 = phi i32 [ -1, %.thread36 ], [ 0, %64 ]
  ret i32 %.0203139
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5Tget_tag(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 81, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread27

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 81, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread27

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 85, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #3
  br label %.thread33

.preheader:                                       ; preds = %21, %.preheader
  %.014 = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds i8, ptr %.014, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.not18 = icmp eq i32 %35, 5
  br i1 %.not18, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 89, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #3
  br label %.thread33

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %30, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias ptr @H5MM_strdup(ptr noundef %42) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 93, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #3
  br label %.thread33

.thread33:                                        ; preds = %45, %36, %25
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread27

50:                                               ; preds = %40
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %53

.thread27:                                        ; preds = %17, %10, %.thread33
  %52 = tail call i32 @H5E_dump_api_stack() #3
  br label %53

53:                                               ; preds = %50, %.thread27
  %.0132230 = phi ptr [ null, %.thread27 ], [ %43, %50 ]
  ret ptr %.0132230
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
