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
  switch i32 %2, label %325 [
    i32 1, label %5
    i32 16, label %5
    i32 6, label %5
    i32 3, label %5
    i32 8, label %5
    i32 9, label %5
    i32 11, label %11
    i32 7, label %44
    i32 2, label %250
    i32 18, label %270
    i32 19, label %270
    i32 13, label %289
    i32 12, label %289
    i32 4, label %315
    i32 14, label %315
    i32 5, label %317
    i32 15, label %317
    i32 10, label %317
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 10, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread17, label %10

10:                                               ; preds = %5
  tail call void @acpi_ps_get_next_simple_arg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  br label %326

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
  br label %326

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.preheader, label %326

.preheader:                                       ; preds = %44, %244
  %50 = phi ptr [ %246, %244 ], [ %46, %44 ]
  %51 = phi ptr [ %240, %244 ], [ null, %44 ]
  %52 = phi ptr [ %245, %244 ], [ null, %44 ]
  %53 = load i8, ptr %50, align 1
  switch i8 %53, label %69 [
    i8 0, label %55
    i8 1, label %63
    i8 2, label %59
    i8 3, label %54
  ]

54:                                               ; preds = %.preheader
  br label %63

55:                                               ; preds = %.preheader
  %56 = getelementptr i8, ptr %50, i64 1
  store ptr %56, ptr %45, align 8
  %57 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 49, ptr noundef %50) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread17, label %105

59:                                               ; preds = %.preheader
  %60 = getelementptr i8, ptr %50, i64 1
  store ptr %60, ptr %45, align 8
  %61 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 56, ptr noundef %50) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread17, label %154

63:                                               ; preds = %54, %.preheader
  %64 = phi i1 [ true, %54 ], [ false, %.preheader ]
  %65 = phi i16 [ 57, %54 ], [ 50, %.preheader ]
  %66 = getelementptr i8, ptr %50, i64 1
  store ptr %66, ptr %45, align 8
  %67 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %65, ptr noundef %50) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread17, label %135

69:                                               ; preds = %.preheader
  %70 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 48, ptr noundef %50) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread17, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %45, align 8
  %74 = load i32, ptr %73, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %70, i32 noundef %74) #4
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  store ptr %76, ptr %45, align 8
  %77 = load i8, ptr %76, align 1
  %78 = lshr i8 %77, 6
  %79 = zext nneg i8 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 1
  store ptr %81, ptr %45, align 8
  %82 = icmp ult i8 %77, 64
  br i1 %82, label %.loopexit19, label %83

83:                                               ; preds = %72
  %84 = zext nneg i8 %78 to i32
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i32 [ %96, %85 ], [ %84, %83 ]
  %87 = phi i32 [ %95, %85 ], [ 0, %83 ]
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr i8, ptr %76, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %86, 3
  %93 = add nsw i32 %92, -4
  %94 = shl nuw nsw i32 %91, %93
  %95 = or i32 %94, %87
  %96 = add nsw i32 %86, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit19, label %85, !llvm.loop !5

.loopexit19:                                      ; preds = %85, %72
  %98 = phi i32 [ 0, %72 ], [ %95, %85 ]
  %99 = phi i32 [ 63, %72 ], [ 15, %85 ]
  %100 = load i8, ptr %76, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %99, %101
  %103 = or i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 %103, ptr %104, align 8
  br label %.thread

105:                                              ; preds = %55
  %106 = load ptr, ptr %45, align 8
  %107 = load i8, ptr %106, align 1
  %108 = lshr i8 %107, 6
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1
  store ptr %111, ptr %45, align 8
  %112 = icmp ult i8 %107, 64
  br i1 %112, label %.loopexit20, label %113

113:                                              ; preds = %105
  %114 = zext nneg i8 %108 to i32
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ %126, %115 ], [ %114, %113 ]
  %117 = phi i32 [ %125, %115 ], [ 0, %113 ]
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr i8, ptr %106, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %116, 3
  %123 = add nsw i32 %122, -4
  %124 = shl nuw nsw i32 %121, %123
  %125 = or i32 %124, %117
  %126 = add nsw i32 %116, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit20, label %115, !llvm.loop !5

.loopexit20:                                      ; preds = %115, %105
  %128 = phi i32 [ 0, %105 ], [ %125, %115 ]
  %129 = phi i32 [ 63, %105 ], [ 15, %115 ]
  %130 = load i8, ptr %106, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %129, %131
  %133 = or i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %133, ptr %134, align 8
  br label %.thread

135:                                              ; preds = %63
  %136 = load ptr, ptr %45, align 8
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr i8, ptr %136, i64 1
  store ptr %138, ptr %45, align 8
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr i8, ptr %136, i64 2
  store ptr %140, ptr %45, align 8
  %141 = zext i8 %137 to i64
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %143 = zext i8 %139 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %141
  store i64 %145, ptr %142, align 8
  br i1 %64, label %146, label %.thread

146:                                              ; preds = %135
  %147 = load ptr, ptr %45, align 8
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr i8, ptr %147, i64 1
  store ptr %149, ptr %45, align 8
  %150 = zext i8 %148 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = load i64, ptr %142, align 8
  %153 = or i64 %152, %151
  store i64 %153, ptr %142, align 8
  br label %.thread

154:                                              ; preds = %59
  %155 = load ptr, ptr %45, align 8
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 17
  br i1 %157, label %158, label %216

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %155, i64 1
  store ptr %159, ptr %45, align 8
  %160 = load i8, ptr %159, align 1
  %161 = lshr i8 %160, 6
  %162 = zext nneg i8 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr i8, ptr %163, i64 1
  store ptr %164, ptr %45, align 8
  %165 = icmp ult i8 %160, 64
  br i1 %165, label %.loopexit21, label %166

166:                                              ; preds = %158
  %167 = zext nneg i8 %161 to i32
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i32 [ %179, %168 ], [ %167, %166 ]
  %170 = phi i32 [ %178, %168 ], [ 0, %166 ]
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr i8, ptr %159, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %169, 3
  %176 = add nsw i32 %175, -4
  %177 = shl nuw nsw i32 %174, %176
  %178 = or i32 %177, %170
  %179 = add nsw i32 %169, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit21, label %168, !llvm.loop !5

.loopexit21:                                      ; preds = %168, %158
  %181 = phi i32 [ 0, %158 ], [ %178, %168 ]
  %182 = phi i32 [ 63, %158 ], [ 15, %168 ]
  %183 = load i8, ptr %159, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %182, %184
  %186 = or i32 %185, %181
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr i8, ptr %159, i64 %187
  %189 = icmp ult ptr %164, %188
  br i1 %189, label %190, label %.thread18

190:                                              ; preds = %.loopexit21
  %191 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %155) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void @acpi_ps_free_op(ptr noundef nonnull %61) #4
  br label %.thread17

194:                                              ; preds = %190
  %195 = load ptr, ptr %45, align 8
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr i8, ptr %195, i64 1
  store ptr %197, ptr %45, align 8
  switch i8 %196, label %210 [
    i8 10, label %198
    i8 11, label %201
    i8 12, label %204
  ]

198:                                              ; preds = %194
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  br label %206

201:                                              ; preds = %194
  %202 = load i16, ptr %197, align 2
  %203 = zext i16 %202 to i32
  br label %206

204:                                              ; preds = %194
  %205 = load i32, ptr %197, align 4
  br label %206

206:                                              ; preds = %204, %201, %198
  %207 = phi i64 [ 5, %204 ], [ 3, %201 ], [ 2, %198 ]
  %208 = phi i32 [ %205, %204 ], [ %203, %201 ], [ %200, %198 ]
  %209 = getelementptr i8, ptr %195, i64 %207
  store ptr %209, ptr %45, align 8
  br label %210

210:                                              ; preds = %206, %194
  %211 = phi i32 [ 0, %194 ], [ %208, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 %211, ptr %212, align 8
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr %213, ptr %214, align 8
  br label %.thread18

.thread18:                                        ; preds = %.loopexit21, %210
  %215 = phi ptr [ %191, %210 ], [ null, %.loopexit21 ]
  store ptr %188, ptr %45, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %61, ptr noundef %215) #4
  br label %.thread

216:                                              ; preds = %154
  %217 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %155) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  tail call void @acpi_ps_free_op(ptr noundef nonnull %61) #4
  br label %.thread17

220:                                              ; preds = %216
  %221 = load ptr, ptr %45, align 8
  br label %222

222:                                              ; preds = %225, %220
  %223 = phi ptr [ %221, %220 ], [ %226, %225 ]
  %224 = load i8, ptr %223, align 1
  switch i8 %224, label %.loopexit22.loopexit [
    i8 92, label %225
    i8 94, label %225
    i8 0, label %227
    i8 46, label %.loopexit22
    i8 47, label %230
  ]

225:                                              ; preds = %222, %222
  %226 = getelementptr i8, ptr %223, i64 1
  br label %222, !llvm.loop !8

227:                                              ; preds = %222
  %228 = icmp eq ptr %223, %221
  %229 = select i1 %228, ptr null, ptr %221
  br label %.loopexit22

230:                                              ; preds = %222
  %231 = getelementptr i8, ptr %223, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  %235 = or disjoint i64 %234, 2
  br label %.loopexit22

.loopexit22.loopexit:                             ; preds = %222
  br label %.loopexit22

.loopexit22:                                      ; preds = %222, %.loopexit22.loopexit, %227, %230
  %236 = phi i64 [ %235, %230 ], [ 1, %227 ], [ 4, %.loopexit22.loopexit ], [ 9, %222 ]
  %237 = phi ptr [ %221, %230 ], [ %229, %227 ], [ %221, %.loopexit22.loopexit ], [ %221, %222 ]
  %238 = getelementptr i8, ptr %223, i64 %236
  store ptr %238, ptr %45, align 8
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %237, ptr %239, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %61, ptr noundef nonnull %217) #4
  br label %.thread

.thread:                                          ; preds = %.loopexit22, %.loopexit19, %.loopexit20, %146, %135, %.thread18
  %240 = phi ptr [ %61, %.loopexit22 ], [ %70, %.loopexit19 ], [ %57, %.loopexit20 ], [ %67, %146 ], [ %67, %135 ], [ %61, %.thread18 ]
  %241 = icmp eq ptr %51, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %.thread
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %240, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %.thread
  %245 = phi ptr [ %52, %242 ], [ %240, %.thread ]
  %246 = load ptr, ptr %45, align 8
  %247 = load ptr, ptr %47, align 8
  %248 = icmp ult ptr %246, %247
  br i1 %248, label %.preheader, label %249, !llvm.loop !11

249:                                              ; preds = %244
  store ptr %247, ptr %45, align 8
  br label %326

250:                                              ; preds = %4
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ult ptr %252, %254
  br i1 %255, label %256, label %326

256:                                              ; preds = %250
  %257 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %252) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread17, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %253, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = load ptr, ptr %251, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %261, %263
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %265, ptr %266, align 8
  %267 = load ptr, ptr %251, align 8
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %253, align 8
  store ptr %269, ptr %251, align 8
  br label %326

270:                                              ; preds = %4, %4
  %271 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = zext i16 %271 to i32
  %275 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %274) #4
  %276 = icmp ne i8 %275, 0
  %277 = and i16 %271, -3
  %278 = icmp eq i16 %277, 92
  %279 = or i1 %278, %276
  br i1 %279, label %280, label %287

280:                                              ; preds = %273, %270
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %282) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread17, label %285

285:                                              ; preds = %280
  %286 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %283, i8 noundef zeroext 0)
  br label %326

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %288, align 4
  br label %326

289:                                              ; preds = %4, %4
  %290 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = zext i16 %290 to i32
  %294 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %293) #4
  %295 = icmp ne i8 %294, 0
  %296 = and i16 %290, -3
  %297 = icmp eq i16 %296, 92
  %298 = or i1 %297, %295
  br i1 %298, label %299, label %313

299:                                              ; preds = %292, %289
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %301) #4
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread17, label %304

304:                                              ; preds = %299
  %305 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %302, i8 noundef zeroext 1)
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 10
  %307 = load i16, ptr %306, align 2
  %308 = icmp eq i16 %307, 53
  br i1 %308, label %309, label %326

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %311 = load ptr, ptr %310, align 8
  tail call void @acpi_ps_free_op(ptr noundef %311) #4
  tail call void @acpi_ps_free_op(ptr noundef nonnull %302) #4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %312, align 4
  br label %326

313:                                              ; preds = %292
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %314, align 4
  br label %326

315:                                              ; preds = %4, %4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %316, align 4
  br label %326

317:                                              ; preds = %4, %4, %4
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %324, align 4
  br label %326

325:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 901, ptr noundef nonnull @.str.2, i32 noundef %2) #4
  br label %326

326:                                              ; preds = %325, %323, %317, %315, %313, %309, %304, %287, %285, %259, %250, %249, %44, %.loopexit, %10
  %327 = phi ptr [ null, %325 ], [ null, %323 ], [ null, %317 ], [ null, %315 ], [ null, %309 ], [ %302, %304 ], [ null, %313 ], [ %283, %285 ], [ null, %287 ], [ %257, %259 ], [ null, %250 ], [ %245, %249 ], [ null, %44 ], [ null, %.loopexit ], [ %8, %10 ]
  %328 = phi i32 [ 12291, %325 ], [ 0, %323 ], [ 0, %317 ], [ 0, %315 ], [ %305, %309 ], [ %305, %304 ], [ 0, %313 ], [ %286, %285 ], [ 0, %287 ], [ 0, %259 ], [ 0, %250 ], [ 0, %249 ], [ 0, %44 ], [ 0, %.loopexit ], [ 0, %10 ]
  store ptr %327, ptr %3, align 8
  br label %.thread17

.thread17:                                        ; preds = %69, %63, %59, %55, %219, %193, %326, %299, %280, %256, %5
  %329 = phi i32 [ %328, %326 ], [ 4, %5 ], [ 4, %256 ], [ 4, %280 ], [ 4, %299 ], [ 4, %193 ], [ 4, %219 ], [ 4, %55 ], [ 4, %59 ], [ 4, %63 ], [ 4, %69 ]
  ret i32 %329
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
