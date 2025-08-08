; ModuleID = 'bench/linux/original/psargs.ll'
source_filename = "bench/linux/original/psargs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"psargs\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"Control Method %p has no attached object\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Invalid ArgType 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid ArgType: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @acpi_ps_get_next_package_end(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 6
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8
  %9 = icmp ult i8 %4, 64
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = zext nneg i8 %5 to i32
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %23, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %22, %12 ], [ 0, %10 ]
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %13, 3
  %20 = add nsw i32 %19, -4
  %21 = shl nuw nsw i32 %18, %20
  %22 = or i32 %21, %14
  %23 = add nsw i32 %13, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %12, !llvm.loop !5

.loopexit:                                        ; preds = %12, %1
  %25 = phi i32 [ 0, %1 ], [ %22, %12 ]
  %26 = phi i32 [ 63, %1 ], [ 15, %12 ]
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %26, %28
  %30 = or i32 %29, %25
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %3, i64 %31
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @acpi_ps_get_next_namestring(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %3, %1 ], [ %8, %7 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %.loopexit.loopexit [
    i8 92, label %7
    i8 94, label %7
    i8 0, label %9
    i8 46, label %.loopexit
    i8 47, label %12
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr i8, ptr %5, i64 1
  br label %4, !llvm.loop !8

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, %3
  %11 = select i1 %10, ptr null, ptr %3
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = or disjoint i64 %16, 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.loopexit, %12, %9
  %18 = phi i64 [ %17, %12 ], [ 1, %9 ], [ 4, %.loopexit.loopexit ], [ 9, %4 ]
  %19 = phi ptr [ %3, %12 ], [ %11, %9 ], [ %3, %.loopexit.loopexit ], [ %3, %4 ]
  %20 = getelementptr i8, ptr %5, i64 %18
  store ptr %20, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi ptr [ %7, %4 ], [ %12, %11 ]
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.loopexit.loopexit [
    i8 92, label %11
    i8 94, label %11
    i8 0, label %13
    i8 46, label %.loopexit
    i8 47, label %15
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr i8, ptr %9, i64 1
  br label %8, !llvm.loop !8

13:                                               ; preds = %8
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %.thread, label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = or disjoint i64 %19, 2
  br label %.loopexit

.thread:                                          ; preds = %13
  %21 = getelementptr i8, ptr %7, i64 1
  store ptr %21, ptr %6, align 8
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 45) #4
  br label %25

.loopexit.loopexit:                               ; preds = %8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit, %13, %15
  %22 = phi i64 [ 1, %13 ], [ %20, %15 ], [ 4, %.loopexit.loopexit ], [ 9, %8 ]
  %23 = getelementptr i8, ptr %9, i64 %22
  store ptr %23, ptr %6, align 8
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 45) #4
  %24 = icmp eq ptr %7, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread, %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %26, align 8
  br label %93

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @acpi_ns_lookup(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef nonnull %5) #4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i8 %3, 0
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %64

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %.thread8

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 30
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %46, align 4
  call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 53) #4
  %.pre = load ptr, ptr %5, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %.pre, %44 ], [ %35, %39 ]
  %49 = call ptr @acpi_ns_get_attached_object(ptr noundef %48) #4
  %50 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef nonnull %7) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %52

52:                                               ; preds = %47
  call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 53) #4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %7, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %54, ptr %55, align 8
  call void @acpi_ps_append_arg(ptr noundef %2, ptr noundef nonnull %50) #4
  %56 = icmp eq ptr %49, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 277, ptr noundef nonnull @.str, ptr noundef %58) #4
  br label %93

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 14
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %62, ptr %63, align 4
  br label %93

64:                                               ; preds = %27
  switch i32 %30, label %.thread10 [
    i32 5, label %65
    i32 0, label %.thread8
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 48
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %.thread8

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 23314
  br i1 %75, label %.thread8, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread10, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, -2
  %83 = icmp eq i16 %82, 18
  br i1 %83, label %.thread8, label %.thread10

.thread10:                                        ; preds = %64, %79, %76
  %84 = load ptr, ptr %28, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 330, ptr noundef %84, ptr noundef nonnull %7, i32 noundef %30) #4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 48
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %.thread8

89:                                               ; preds = %.thread10
  %90 = call i32 @acpi_ds_method_error(i32 noundef %30, ptr noundef %0) #4
  br label %.thread8

.thread8:                                         ; preds = %64, %79, %34, %70, %65, %89, %.thread10
  %91 = phi i32 [ %90, %89 ], [ %30, %.thread10 ], [ 0, %65 ], [ 0, %70 ], [ 0, %34 ], [ 0, %79 ], [ %30, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %7, ptr %92, align 8
  br label %93

93:                                               ; preds = %.thread8, %59, %57, %47, %25
  %94 = phi i32 [ 0, %59 ], [ 12303, %57 ], [ %91, %.thread8 ], [ 0, %25 ], [ 4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_init_op(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_error(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_get_next_simple_arg(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %52 [
    i32 1, label %6
    i32 16, label %10
    i32 6, label %14
    i32 17, label %18
    i32 3, label %21
    i32 8, label %32
    i32 9, label %32
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %8, ptr %9, align 8
  br label %53

10:                                               ; preds = %3
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %12, ptr %13, align 8
  br label %53

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %16, ptr %17, align 8
  br label %53

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %19, ptr %20, align 8
  br label %53

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %29, %23 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = add i32 %24, 1
  br i1 %28, label %30, label %23, !llvm.loop !10

30:                                               ; preds = %23
  %31 = zext i32 %29 to i64
  br label %53

32:                                               ; preds = %3, %3
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 45) #4
  %33 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %37, %32
  %35 = phi ptr [ %33, %32 ], [ %38, %37 ]
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.loopexit.loopexit [
    i8 92, label %37
    i8 94, label %37
    i8 0, label %39
    i8 46, label %.loopexit
    i8 47, label %42
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr i8, ptr %35, i64 1
  br label %34, !llvm.loop !8

39:                                               ; preds = %34
  %40 = icmp eq ptr %35, %33
  %41 = select i1 %40, ptr null, ptr %33
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %35, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = or disjoint i64 %46, 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %34
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.loopexit.loopexit, %42, %39
  %48 = phi i64 [ 1, %39 ], [ %47, %42 ], [ 4, %.loopexit.loopexit ], [ 9, %34 ]
  %49 = phi ptr [ %41, %39 ], [ %33, %42 ], [ %33, %.loopexit.loopexit ], [ %33, %34 ]
  %50 = getelementptr i8, ptr %35, i64 %48
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %49, ptr %51, align 8
  br label %58

52:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 434, ptr noundef nonnull @.str.1, i32 noundef %1) #4
  br label %58

53:                                               ; preds = %30, %18, %14, %10, %6
  %54 = phi i64 [ %31, %30 ], [ 8, %18 ], [ 4, %14 ], [ 2, %10 ], [ 1, %6 ]
  %55 = phi i16 [ 13, %30 ], [ 14, %18 ], [ 12, %14 ], [ 11, %10 ], [ 10, %6 ]
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext %55) #4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 %54
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %53, %52, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  switch i32 %2, label %319 [
    i32 1, label %5
    i32 16, label %5
    i32 6, label %5
    i32 3, label %5
    i32 8, label %5
    i32 9, label %5
    i32 11, label %11
    i32 7, label %44
    i32 2, label %244
    i32 18, label %264
    i32 19, label %264
    i32 13, label %283
    i32 12, label %283
    i32 4, label %309
    i32 14, label %309
    i32 5, label %311
    i32 15, label %311
    i32 10, label %311
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 10, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread17, label %10

10:                                               ; preds = %5
  tail call void @acpi_ps_get_next_simple_arg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  br label %320

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 6
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %12, align 8
  %19 = icmp ult i8 %14, 64
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = zext nneg i8 %15 to i32
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %33, %22 ], [ %21, %20 ]
  %24 = phi i32 [ %32, %22 ], [ 0, %20 ]
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %23, 3
  %30 = add nsw i32 %29, -4
  %31 = shl nuw nsw i32 %28, %30
  %32 = or i32 %31, %24
  %33 = add nsw i32 %23, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %22, !llvm.loop !5

.loopexit:                                        ; preds = %22, %11
  %35 = phi i32 [ 0, %11 ], [ %32, %22 ]
  %36 = phi i32 [ 63, %11 ], [ 15, %22 ]
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %36, %38
  %40 = or i32 %39, %35
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %13, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %42, ptr %43, align 8
  br label %320

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.preheader, label %320

.preheader:                                       ; preds = %44, %238
  %50 = phi ptr [ %240, %238 ], [ %46, %44 ]
  %51 = phi ptr [ %64, %238 ], [ null, %44 ]
  %52 = phi ptr [ %239, %238 ], [ null, %44 ]
  %53 = load i8, ptr %50, align 1
  switch i8 %53, label %61 [
    i8 0, label %57
    i8 1, label %54
    i8 2, label %55
    i8 3, label %56
  ]

54:                                               ; preds = %.preheader
  br label %57

55:                                               ; preds = %.preheader
  br label %57

56:                                               ; preds = %.preheader
  br label %57

57:                                               ; preds = %56, %55, %54, %.preheader
  %58 = phi i1 [ false, %54 ], [ false, %55 ], [ true, %56 ], [ false, %.preheader ]
  %59 = phi i16 [ 50, %54 ], [ 56, %55 ], [ 57, %56 ], [ 49, %.preheader ]
  %60 = getelementptr i8, ptr %50, i64 1
  store ptr %60, ptr %45, align 8
  br label %61

61:                                               ; preds = %57, %.preheader
  %62 = phi i1 [ false, %.preheader ], [ %58, %57 ]
  %63 = phi i16 [ 48, %.preheader ], [ %59, %57 ]
  %64 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %63, ptr noundef %50) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread17, label %66

66:                                               ; preds = %61
  switch i16 %63, label %.thread [
    i16 48, label %67
    i16 49, label %100
    i16 50, label %130
    i16 57, label %130
    i16 56, label %149
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %45, align 8
  %69 = load i32, ptr %68, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %64, i32 noundef %69) #4
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  store ptr %71, ptr %45, align 8
  %72 = load i8, ptr %71, align 1
  %73 = lshr i8 %72, 6
  %74 = zext nneg i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 1
  store ptr %76, ptr %45, align 8
  %77 = icmp ult i8 %72, 64
  br i1 %77, label %.loopexit19, label %78

78:                                               ; preds = %67
  %79 = zext nneg i8 %73 to i32
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i32 [ %91, %80 ], [ %79, %78 ]
  %82 = phi i32 [ %90, %80 ], [ 0, %78 ]
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr i8, ptr %71, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %81, 3
  %88 = add nsw i32 %87, -4
  %89 = shl nuw nsw i32 %86, %88
  %90 = or i32 %89, %82
  %91 = add nsw i32 %81, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit19, label %80, !llvm.loop !5

.loopexit19:                                      ; preds = %80, %67
  %93 = phi i32 [ 0, %67 ], [ %90, %80 ]
  %94 = phi i32 [ 63, %67 ], [ 15, %80 ]
  %95 = load i8, ptr %71, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %94, %96
  %98 = or i32 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 %98, ptr %99, align 8
  br label %.thread

100:                                              ; preds = %66
  %101 = load ptr, ptr %45, align 8
  %102 = load i8, ptr %101, align 1
  %103 = lshr i8 %102, 6
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %45, align 8
  %107 = icmp ult i8 %102, 64
  br i1 %107, label %.loopexit20, label %108

108:                                              ; preds = %100
  %109 = zext nneg i8 %103 to i32
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ %121, %110 ], [ %109, %108 ]
  %112 = phi i32 [ %120, %110 ], [ 0, %108 ]
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr i8, ptr %101, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %111, 3
  %118 = add nsw i32 %117, -4
  %119 = shl nuw nsw i32 %116, %118
  %120 = or i32 %119, %112
  %121 = add nsw i32 %111, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit20, label %110, !llvm.loop !5

.loopexit20:                                      ; preds = %110, %100
  %123 = phi i32 [ 0, %100 ], [ %120, %110 ]
  %124 = phi i32 [ 63, %100 ], [ 15, %110 ]
  %125 = load i8, ptr %101, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %124, %126
  %128 = or i32 %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 %128, ptr %129, align 8
  br label %.thread

130:                                              ; preds = %66, %66
  %131 = load ptr, ptr %45, align 8
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %131, i64 1
  store ptr %133, ptr %45, align 8
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr i8, ptr %131, i64 2
  store ptr %135, ptr %45, align 8
  %136 = zext i8 %132 to i64
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %138 = zext i8 %134 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = or disjoint i64 %139, %136
  store i64 %140, ptr %137, align 8
  br i1 %62, label %141, label %.thread

141:                                              ; preds = %130
  %142 = load ptr, ptr %45, align 8
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr i8, ptr %142, i64 1
  store ptr %144, ptr %45, align 8
  %145 = zext i8 %143 to i64
  %146 = shl nuw nsw i64 %145, 16
  %147 = load i64, ptr %137, align 8
  %148 = or i64 %147, %146
  store i64 %148, ptr %137, align 8
  br label %.thread

149:                                              ; preds = %66
  %150 = load ptr, ptr %45, align 8
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 17
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %150, i64 1
  store ptr %154, ptr %45, align 8
  %155 = load i8, ptr %154, align 1
  %156 = lshr i8 %155, 6
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr i8, ptr %158, i64 1
  store ptr %159, ptr %45, align 8
  %160 = icmp ult i8 %155, 64
  br i1 %160, label %.loopexit21, label %161

161:                                              ; preds = %153
  %162 = zext nneg i8 %156 to i32
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i32 [ %174, %163 ], [ %162, %161 ]
  %165 = phi i32 [ %173, %163 ], [ 0, %161 ]
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr i8, ptr %154, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %164, 3
  %171 = add nsw i32 %170, -4
  %172 = shl nuw nsw i32 %169, %171
  %173 = or i32 %172, %165
  %174 = add nsw i32 %164, -1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit21, label %163, !llvm.loop !5

.loopexit21:                                      ; preds = %163, %153
  %176 = phi i32 [ 0, %153 ], [ %173, %163 ]
  %177 = phi i32 [ 63, %153 ], [ 15, %163 ]
  %178 = load i8, ptr %154, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %177, %179
  %181 = or i32 %180, %176
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %154, i64 %182
  %184 = icmp ult ptr %159, %183
  br i1 %184, label %185, label %.thread18

185:                                              ; preds = %.loopexit21
  %186 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %150) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void @acpi_ps_free_op(ptr noundef nonnull %64) #4
  br label %.thread17

189:                                              ; preds = %185
  %190 = load ptr, ptr %45, align 8
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr i8, ptr %190, i64 1
  store ptr %192, ptr %45, align 8
  switch i8 %191, label %205 [
    i8 10, label %193
    i8 11, label %196
    i8 12, label %199
  ]

193:                                              ; preds = %189
  %194 = load i8, ptr %192, align 1
  %195 = zext i8 %194 to i32
  br label %201

196:                                              ; preds = %189
  %197 = load i16, ptr %192, align 2
  %198 = zext i16 %197 to i32
  br label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %192, align 4
  br label %201

201:                                              ; preds = %199, %196, %193
  %202 = phi i64 [ 5, %199 ], [ 3, %196 ], [ 2, %193 ]
  %203 = phi i32 [ %200, %199 ], [ %198, %196 ], [ %195, %193 ]
  %204 = getelementptr i8, ptr %190, i64 %202
  store ptr %204, ptr %45, align 8
  br label %205

205:                                              ; preds = %201, %189
  %206 = phi i32 [ 0, %189 ], [ %203, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %45, align 8
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store ptr %208, ptr %209, align 8
  br label %.thread18

.thread18:                                        ; preds = %.loopexit21, %205
  %210 = phi ptr [ %186, %205 ], [ null, %.loopexit21 ]
  store ptr %183, ptr %45, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %64, ptr noundef %210) #4
  br label %.thread

211:                                              ; preds = %149
  %212 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %150) #4
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  tail call void @acpi_ps_free_op(ptr noundef nonnull %64) #4
  br label %.thread17

215:                                              ; preds = %211
  %216 = load ptr, ptr %45, align 8
  br label %217

217:                                              ; preds = %220, %215
  %218 = phi ptr [ %216, %215 ], [ %221, %220 ]
  %219 = load i8, ptr %218, align 1
  switch i8 %219, label %.loopexit22.loopexit [
    i8 92, label %220
    i8 94, label %220
    i8 0, label %222
    i8 46, label %.loopexit22
    i8 47, label %225
  ]

220:                                              ; preds = %217, %217
  %221 = getelementptr i8, ptr %218, i64 1
  br label %217, !llvm.loop !8

222:                                              ; preds = %217
  %223 = icmp eq ptr %218, %216
  %224 = select i1 %223, ptr null, ptr %216
  br label %.loopexit22

225:                                              ; preds = %217
  %226 = getelementptr i8, ptr %218, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = or disjoint i64 %229, 2
  br label %.loopexit22

.loopexit22.loopexit:                             ; preds = %217
  br label %.loopexit22

.loopexit22:                                      ; preds = %217, %.loopexit22.loopexit, %222, %225
  %231 = phi i64 [ %230, %225 ], [ 1, %222 ], [ 4, %.loopexit22.loopexit ], [ 9, %217 ]
  %232 = phi ptr [ %216, %225 ], [ %224, %222 ], [ %216, %.loopexit22.loopexit ], [ %216, %217 ]
  %233 = getelementptr i8, ptr %218, i64 %231
  store ptr %233, ptr %45, align 8
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %232, ptr %234, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %64, ptr noundef nonnull %212) #4
  br label %.thread

.thread:                                          ; preds = %.loopexit22, %.loopexit19, %.loopexit20, %141, %130, %66, %.thread18
  %235 = icmp eq ptr %51, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %.thread
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %64, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %.thread
  %239 = phi ptr [ %52, %236 ], [ %64, %.thread ]
  %240 = load ptr, ptr %45, align 8
  %241 = load ptr, ptr %47, align 8
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %.preheader, label %243, !llvm.loop !11

243:                                              ; preds = %238
  store ptr %241, ptr %45, align 8
  br label %320

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %250, label %320

250:                                              ; preds = %244
  %251 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %246) #4
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread17, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %247, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %245, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %255, %257
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %245, align 8
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %247, align 8
  store ptr %263, ptr %245, align 8
  br label %320

264:                                              ; preds = %4, %4
  %265 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = zext i16 %265 to i32
  %269 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %268) #4
  %270 = icmp ne i8 %269, 0
  %271 = and i16 %265, -3
  %272 = icmp eq i16 %271, 92
  %273 = or i1 %272, %270
  br i1 %273, label %274, label %281

274:                                              ; preds = %267, %264
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %276) #4
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread17, label %279

279:                                              ; preds = %274
  %280 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %277, i8 noundef zeroext 0)
  br label %320

281:                                              ; preds = %267
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %282, align 4
  br label %320

283:                                              ; preds = %4, %4
  %284 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = zext i16 %284 to i32
  %288 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %287) #4
  %289 = icmp ne i8 %288, 0
  %290 = and i16 %284, -3
  %291 = icmp eq i16 %290, 92
  %292 = or i1 %291, %289
  br i1 %292, label %293, label %307

293:                                              ; preds = %286, %283
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %295) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread17, label %298

298:                                              ; preds = %293
  %299 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %296, i8 noundef zeroext 1)
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %301 = load i16, ptr %300, align 2
  %302 = icmp eq i16 %301, 53
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %305 = load ptr, ptr %304, align 8
  tail call void @acpi_ps_free_op(ptr noundef %305) #4
  tail call void @acpi_ps_free_op(ptr noundef nonnull %296) #4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %306, align 4
  br label %320

307:                                              ; preds = %286
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %308, align 4
  br label %320

309:                                              ; preds = %4, %4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %310, align 4
  br label %320

311:                                              ; preds = %4, %4, %4
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ult ptr %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %318, align 4
  br label %320

319:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 901, ptr noundef nonnull @.str.2, i32 noundef %2) #4
  br label %320

320:                                              ; preds = %319, %317, %311, %309, %307, %303, %298, %281, %279, %253, %244, %243, %44, %.loopexit, %10
  %321 = phi ptr [ null, %319 ], [ null, %317 ], [ null, %311 ], [ null, %309 ], [ null, %303 ], [ %296, %298 ], [ null, %307 ], [ %277, %279 ], [ null, %281 ], [ %251, %253 ], [ null, %244 ], [ %239, %243 ], [ null, %44 ], [ null, %.loopexit ], [ %8, %10 ]
  %322 = phi i32 [ 12291, %319 ], [ 0, %317 ], [ 0, %311 ], [ 0, %309 ], [ %299, %303 ], [ %299, %298 ], [ 0, %307 ], [ %280, %279 ], [ 0, %281 ], [ 0, %253 ], [ 0, %244 ], [ 0, %243 ], [ 0, %44 ], [ 0, %.loopexit ], [ 0, %10 ]
  store ptr %321, ptr %3, align 8
  br label %.thread17

.thread17:                                        ; preds = %61, %214, %188, %320, %293, %274, %250, %5
  %323 = phi i32 [ %322, %320 ], [ 4, %5 ], [ 4, %250 ], [ 4, %274 ], [ 4, %293 ], [ 4, %188 ], [ 4, %214 ], [ 4, %61 ]
  ret i32 %323
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ps_peek_opcode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_is_leading_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_free_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_set_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
