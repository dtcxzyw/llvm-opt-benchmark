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
  switch i32 %2, label %315 [
    i32 1, label %5
    i32 16, label %5
    i32 6, label %5
    i32 3, label %5
    i32 8, label %5
    i32 9, label %5
    i32 11, label %11
    i32 7, label %44
    i32 2, label %240
    i32 18, label %260
    i32 19, label %260
    i32 13, label %279
    i32 12, label %279
    i32 4, label %305
    i32 14, label %305
    i32 5, label %307
    i32 15, label %307
    i32 10, label %307
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 10, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread17, label %10

10:                                               ; preds = %5
  tail call void @acpi_ps_get_next_simple_arg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  br label %316

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
  br label %316

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.preheader, label %316

.preheader:                                       ; preds = %44, %234
  %50 = phi ptr [ %236, %234 ], [ %46, %44 ]
  %51 = phi ptr [ %60, %234 ], [ null, %44 ]
  %52 = phi ptr [ %235, %234 ], [ null, %44 ]
  %53 = load i8, ptr %50, align 1
  %54 = icmp ult i8 %53, 4
  br i1 %54, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %.preheader
  %switch.masked = icmp eq i8 %53, 3
  %55 = shl nuw nsw i8 %53, 4
  %switch.shiftamt91 = zext nneg i8 %55 to i64
  %switch.downshift92 = lshr i64 16044314193952817, %switch.shiftamt91
  %switch.masked93 = trunc i64 %switch.downshift92 to i16
  %56 = getelementptr i8, ptr %50, i64 1
  store ptr %56, ptr %45, align 8
  br label %57

57:                                               ; preds = %.preheader, %switch.lookup
  %58 = phi i1 [ false, %.preheader ], [ %switch.masked, %switch.lookup ]
  %59 = phi i16 [ 48, %.preheader ], [ %switch.masked93, %switch.lookup ]
  %60 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %59, ptr noundef %50) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread17, label %62

62:                                               ; preds = %57
  switch i16 %59, label %.thread [
    i16 48, label %63
    i16 49, label %96
    i16 50, label %126
    i16 57, label %126
    i16 56, label %145
  ]

63:                                               ; preds = %62
  %64 = load ptr, ptr %45, align 8
  %65 = load i32, ptr %64, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %60, i32 noundef %65) #4
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  store ptr %67, ptr %45, align 8
  %68 = load i8, ptr %67, align 1
  %69 = lshr i8 %68, 6
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  store ptr %72, ptr %45, align 8
  %73 = icmp ult i8 %68, 64
  br i1 %73, label %.loopexit19, label %74

74:                                               ; preds = %63
  %75 = zext nneg i8 %69 to i32
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %87, %76 ], [ %75, %74 ]
  %78 = phi i32 [ %86, %76 ], [ 0, %74 ]
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr i8, ptr %67, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %77, 3
  %84 = add nsw i32 %83, -4
  %85 = shl nuw nsw i32 %82, %84
  %86 = or i32 %85, %78
  %87 = add nsw i32 %77, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit19, label %76, !llvm.loop !5

.loopexit19:                                      ; preds = %76, %63
  %89 = phi i32 [ 0, %63 ], [ %86, %76 ]
  %90 = phi i32 [ 63, %63 ], [ 15, %76 ]
  %91 = load i8, ptr %67, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %90, %92
  %94 = or i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %94, ptr %95, align 8
  br label %.thread

96:                                               ; preds = %62
  %97 = load ptr, ptr %45, align 8
  %98 = load i8, ptr %97, align 1
  %99 = lshr i8 %98, 6
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %45, align 8
  %103 = icmp ult i8 %98, 64
  br i1 %103, label %.loopexit20, label %104

104:                                              ; preds = %96
  %105 = zext nneg i8 %99 to i32
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i32 [ %117, %106 ], [ %105, %104 ]
  %108 = phi i32 [ %116, %106 ], [ 0, %104 ]
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr i8, ptr %97, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %107, 3
  %114 = add nsw i32 %113, -4
  %115 = shl nuw nsw i32 %112, %114
  %116 = or i32 %115, %108
  %117 = add nsw i32 %107, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit20, label %106, !llvm.loop !5

.loopexit20:                                      ; preds = %106, %96
  %119 = phi i32 [ 0, %96 ], [ %116, %106 ]
  %120 = phi i32 [ 63, %96 ], [ 15, %106 ]
  %121 = load i8, ptr %97, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %120, %122
  %124 = or i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %124, ptr %125, align 8
  br label %.thread

126:                                              ; preds = %62, %62
  %127 = load ptr, ptr %45, align 8
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr i8, ptr %127, i64 1
  store ptr %129, ptr %45, align 8
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr i8, ptr %127, i64 2
  store ptr %131, ptr %45, align 8
  %132 = zext i8 %128 to i64
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %134 = zext i8 %130 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %132
  store i64 %136, ptr %133, align 8
  br i1 %58, label %137, label %.thread

137:                                              ; preds = %126
  %138 = load ptr, ptr %45, align 8
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr i8, ptr %138, i64 1
  store ptr %140, ptr %45, align 8
  %141 = zext i8 %139 to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = load i64, ptr %133, align 8
  %144 = or i64 %143, %142
  store i64 %144, ptr %133, align 8
  br label %.thread

145:                                              ; preds = %62
  %146 = load ptr, ptr %45, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 17
  br i1 %148, label %149, label %207

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %146, i64 1
  store ptr %150, ptr %45, align 8
  %151 = load i8, ptr %150, align 1
  %152 = lshr i8 %151, 6
  %153 = zext nneg i8 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = getelementptr i8, ptr %154, i64 1
  store ptr %155, ptr %45, align 8
  %156 = icmp ult i8 %151, 64
  br i1 %156, label %.loopexit21, label %157

157:                                              ; preds = %149
  %158 = zext nneg i8 %152 to i32
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %170, %159 ], [ %158, %157 ]
  %161 = phi i32 [ %169, %159 ], [ 0, %157 ]
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr i8, ptr %150, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %160, 3
  %167 = add nsw i32 %166, -4
  %168 = shl nuw nsw i32 %165, %167
  %169 = or i32 %168, %161
  %170 = add nsw i32 %160, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit21, label %159, !llvm.loop !5

.loopexit21:                                      ; preds = %159, %149
  %172 = phi i32 [ 0, %149 ], [ %169, %159 ]
  %173 = phi i32 [ 63, %149 ], [ 15, %159 ]
  %174 = load i8, ptr %150, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %173, %175
  %177 = or i32 %176, %172
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr i8, ptr %150, i64 %178
  %180 = icmp ult ptr %155, %179
  br i1 %180, label %181, label %.thread18

181:                                              ; preds = %.loopexit21
  %182 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %146) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  tail call void @acpi_ps_free_op(ptr noundef nonnull %60) #4
  br label %.thread17

185:                                              ; preds = %181
  %186 = load ptr, ptr %45, align 8
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr i8, ptr %186, i64 1
  store ptr %188, ptr %45, align 8
  switch i8 %187, label %201 [
    i8 10, label %189
    i8 11, label %192
    i8 12, label %195
  ]

189:                                              ; preds = %185
  %190 = load i8, ptr %188, align 1
  %191 = zext i8 %190 to i32
  br label %197

192:                                              ; preds = %185
  %193 = load i16, ptr %188, align 2
  %194 = zext i16 %193 to i32
  br label %197

195:                                              ; preds = %185
  %196 = load i32, ptr %188, align 4
  br label %197

197:                                              ; preds = %195, %192, %189
  %198 = phi i64 [ 5, %195 ], [ 3, %192 ], [ 2, %189 ]
  %199 = phi i32 [ %196, %195 ], [ %194, %192 ], [ %191, %189 ]
  %200 = getelementptr i8, ptr %186, i64 %198
  store ptr %200, ptr %45, align 8
  br label %201

201:                                              ; preds = %197, %185
  %202 = phi i32 [ 0, %185 ], [ %199, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %45, align 8
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr %204, ptr %205, align 8
  br label %.thread18

.thread18:                                        ; preds = %.loopexit21, %201
  %206 = phi ptr [ %182, %201 ], [ null, %.loopexit21 ]
  store ptr %179, ptr %45, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %60, ptr noundef %206) #4
  br label %.thread

207:                                              ; preds = %145
  %208 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %146) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  tail call void @acpi_ps_free_op(ptr noundef nonnull %60) #4
  br label %.thread17

211:                                              ; preds = %207
  %212 = load ptr, ptr %45, align 8
  br label %213

213:                                              ; preds = %216, %211
  %214 = phi ptr [ %212, %211 ], [ %217, %216 ]
  %215 = load i8, ptr %214, align 1
  switch i8 %215, label %.loopexit22.loopexit [
    i8 92, label %216
    i8 94, label %216
    i8 0, label %218
    i8 46, label %.loopexit22
    i8 47, label %221
  ]

216:                                              ; preds = %213, %213
  %217 = getelementptr i8, ptr %214, i64 1
  br label %213, !llvm.loop !8

218:                                              ; preds = %213
  %219 = icmp eq ptr %214, %212
  %220 = select i1 %219, ptr null, ptr %212
  br label %.loopexit22

221:                                              ; preds = %213
  %222 = getelementptr i8, ptr %214, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = or disjoint i64 %225, 2
  br label %.loopexit22

.loopexit22.loopexit:                             ; preds = %213
  br label %.loopexit22

.loopexit22:                                      ; preds = %213, %.loopexit22.loopexit, %218, %221
  %227 = phi i64 [ %226, %221 ], [ 1, %218 ], [ 4, %.loopexit22.loopexit ], [ 9, %213 ]
  %228 = phi ptr [ %212, %221 ], [ %220, %218 ], [ %212, %.loopexit22.loopexit ], [ %212, %213 ]
  %229 = getelementptr i8, ptr %214, i64 %227
  store ptr %229, ptr %45, align 8
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %228, ptr %230, align 8
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %60, ptr noundef nonnull %208) #4
  br label %.thread

.thread:                                          ; preds = %.loopexit22, %.loopexit19, %.loopexit20, %137, %126, %62, %.thread18
  %231 = icmp eq ptr %51, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %.thread
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %60, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %.thread
  %235 = phi ptr [ %52, %232 ], [ %60, %.thread ]
  %236 = load ptr, ptr %45, align 8
  %237 = load ptr, ptr %47, align 8
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %.preheader, label %239, !llvm.loop !11

239:                                              ; preds = %234
  store ptr %237, ptr %45, align 8
  br label %316

240:                                              ; preds = %4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ult ptr %242, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %240
  %247 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %242) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread17, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %243, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load ptr, ptr %241, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %251, %253
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store i32 %255, ptr %256, align 8
  %257 = load ptr, ptr %241, align 8
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %243, align 8
  store ptr %259, ptr %241, align 8
  br label %316

260:                                              ; preds = %4, %4
  %261 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = zext i16 %261 to i32
  %265 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %264) #4
  %266 = icmp ne i8 %265, 0
  %267 = and i16 %261, -3
  %268 = icmp eq i16 %267, 92
  %269 = or i1 %268, %266
  br i1 %269, label %270, label %277

270:                                              ; preds = %263, %260
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %272) #4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread17, label %275

275:                                              ; preds = %270
  %276 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %273, i8 noundef zeroext 0)
  br label %316

277:                                              ; preds = %263
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %278, align 4
  br label %316

279:                                              ; preds = %4, %4
  %280 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = zext i16 %280 to i32
  %284 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %283) #4
  %285 = icmp ne i8 %284, 0
  %286 = and i16 %280, -3
  %287 = icmp eq i16 %286, 92
  %288 = or i1 %287, %285
  br i1 %288, label %289, label %303

289:                                              ; preds = %282, %279
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %291) #4
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread17, label %294

294:                                              ; preds = %289
  %295 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %292, i8 noundef zeroext 1)
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 10
  %297 = load i16, ptr %296, align 2
  %298 = icmp eq i16 %297, 53
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %301 = load ptr, ptr %300, align 8
  tail call void @acpi_ps_free_op(ptr noundef %301) #4
  tail call void @acpi_ps_free_op(ptr noundef nonnull %292) #4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %302, align 4
  br label %316

303:                                              ; preds = %282
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %304, align 4
  br label %316

305:                                              ; preds = %4, %4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %306, align 4
  br label %316

307:                                              ; preds = %4, %4, %4
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ult ptr %309, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %314, align 4
  br label %316

315:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 901, ptr noundef nonnull @.str.2, i32 noundef %2) #4
  br label %316

316:                                              ; preds = %315, %313, %307, %305, %303, %299, %294, %277, %275, %249, %240, %239, %44, %.loopexit, %10
  %317 = phi ptr [ null, %315 ], [ null, %313 ], [ null, %307 ], [ null, %305 ], [ null, %299 ], [ %292, %294 ], [ null, %303 ], [ %273, %275 ], [ null, %277 ], [ %247, %249 ], [ null, %240 ], [ %235, %239 ], [ null, %44 ], [ null, %.loopexit ], [ %8, %10 ]
  %318 = phi i32 [ 12291, %315 ], [ 0, %313 ], [ 0, %307 ], [ 0, %305 ], [ %295, %299 ], [ %295, %294 ], [ 0, %303 ], [ %276, %275 ], [ 0, %277 ], [ 0, %249 ], [ 0, %240 ], [ 0, %239 ], [ 0, %44 ], [ 0, %.loopexit ], [ 0, %10 ]
  store ptr %317, ptr %3, align 8
  br label %.thread17

.thread17:                                        ; preds = %57, %210, %184, %316, %289, %270, %246, %5
  %319 = phi i32 [ %318, %316 ], [ 4, %5 ], [ 4, %246 ], [ 4, %270 ], [ 4, %289 ], [ 4, %184 ], [ 4, %210 ], [ 4, %57 ]
  ret i32 %319
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
