target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"psargs\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"Control Method %p has no attached object\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Invalid ArgType 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid ArgType: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @acpi_ps_get_next_package_end(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 6
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8
  %9 = icmp ult i8 %4, 64
  br i1 %9, label %25, label %10

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
  br i1 %24, label %25, label %12, !llvm.loop !5

25:                                               ; preds = %12, %1
  %26 = phi i32 [ 0, %1 ], [ %22, %12 ]
  %27 = phi i32 [ 63, %1 ], [ 15, %12 ]
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = or i32 %30, %26
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %3, i64 %32
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @acpi_ps_get_next_namestring(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %3, %1 ], [ %8, %7 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %19 [
    i8 92, label %7
    i8 94, label %7
    i8 0, label %9
    i8 46, label %18
    i8 47, label %12
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr i8, ptr %5, i64 1
  br label %4, !llvm.loop !8

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, %3
  %11 = select i1 %10, ptr null, ptr %3
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = or disjoint i64 %16, 2
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %12, %9, %4
  %20 = phi i64 [ %17, %12 ], [ 1, %9 ], [ 9, %18 ], [ 4, %4 ]
  %21 = phi ptr [ %3, %12 ], [ %11, %9 ], [ %3, %18 ], [ %3, %4 ]
  %22 = getelementptr i8, ptr %5, i64 %20
  store ptr %22, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !annotation !9
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi ptr [ %7, %4 ], [ %12, %11 ]
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %23 [
    i8 92, label %11
    i8 94, label %11
    i8 0, label %13
    i8 46, label %22
    i8 47, label %16
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr i8, ptr %9, i64 1
  br label %8, !llvm.loop !8

13:                                               ; preds = %8
  %14 = icmp eq ptr %9, %7
  %15 = select i1 %14, ptr null, ptr %7
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = or disjoint i64 %20, 2
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %16, %13, %8
  %24 = phi i64 [ 1, %13 ], [ %21, %16 ], [ 9, %22 ], [ 4, %8 ]
  %25 = phi ptr [ %15, %13 ], [ %7, %16 ], [ %7, %22 ], [ %7, %8 ]
  %26 = getelementptr i8, ptr %9, i64 %24
  store ptr %26, ptr %6, align 8
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 45) #4
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %29, align 8
  br label %103

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 1080
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @acpi_ns_lookup(ptr noundef %32, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef nonnull %5) #4
  %34 = icmp eq i32 %33, 0
  %35 = icmp ne i8 %3, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %67

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 8
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 30
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %49, align 4
  call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 53) #4
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @acpi_ns_get_attached_object(ptr noundef %51) #4
  %53 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %7) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 53) #4
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %25, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %57, ptr %58, align 8
  call void @acpi_ps_append_arg(ptr noundef %2, ptr noundef nonnull %53) #4
  %59 = icmp eq ptr %52, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 277, ptr noundef nonnull @.str, ptr noundef %61) #4
  br label %103

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %52, i64 14
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %65, ptr %66, align 4
  br label %103

67:                                               ; preds = %37, %30
  %68 = icmp eq i32 %33, 5
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 48
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 1032
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 23314
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, -2
  %87 = icmp eq i16 %86, 18
  %88 = select i1 %87, i32 0, i32 5
  br label %89

89:                                               ; preds = %83, %80, %74, %69, %67
  %90 = phi i32 [ 5, %80 ], [ %33, %67 ], [ 0, %69 ], [ 0, %74 ], [ %88, %83 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %31, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 330, ptr noundef %93, ptr noundef nonnull %25, i32 noundef %90) #4
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 48
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 @acpi_ds_method_error(i32 noundef %90, ptr noundef %0) #4
  br label %100

100:                                              ; preds = %98, %92, %89
  %101 = phi i32 [ %99, %98 ], [ %90, %92 ], [ 0, %89 ]
  %102 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %25, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %62, %60, %50, %28
  %104 = phi i32 [ 0, %62 ], [ 12303, %60 ], [ %101, %100 ], [ 0, %28 ], [ 4, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_init_op(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_error(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_get_next_simple_arg(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %55 [
    i32 1, label %6
    i32 16, label %10
    i32 6, label %14
    i32 17, label %18
    i32 3, label %21
    i32 8, label %33
    i32 9, label %33
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %8, ptr %9, align 8
  br label %56

10:                                               ; preds = %3
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %12, ptr %13, align 8
  br label %56

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %16, ptr %17, align 8
  br label %56

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %19, ptr %20, align 8
  br label %56

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 40
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
  %31 = add i32 %24, 1
  %32 = zext i32 %31 to i64
  br label %56

33:                                               ; preds = %3, %3
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext 45) #4
  %34 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %38, %33
  %36 = phi ptr [ %34, %33 ], [ %39, %38 ]
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %50 [
    i8 92, label %38
    i8 94, label %38
    i8 0, label %40
    i8 46, label %49
    i8 47, label %43
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr i8, ptr %36, i64 1
  br label %35, !llvm.loop !8

40:                                               ; preds = %35
  %41 = icmp eq ptr %36, %34
  %42 = select i1 %41, ptr null, ptr %34
  br label %50

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %36, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = or disjoint i64 %47, 2
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %43, %40, %35
  %51 = phi i64 [ 1, %40 ], [ %48, %43 ], [ 9, %49 ], [ 4, %35 ]
  %52 = phi ptr [ %42, %40 ], [ %34, %43 ], [ %34, %49 ], [ %34, %35 ]
  %53 = getelementptr i8, ptr %36, i64 %51
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %52, ptr %54, align 8
  br label %61

55:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 434, ptr noundef nonnull @.str.1, i32 noundef %1) #4
  br label %61

56:                                               ; preds = %30, %18, %14, %10, %6
  %57 = phi i64 [ %32, %30 ], [ 8, %18 ], [ 4, %14 ], [ 2, %10 ], [ 1, %6 ]
  %58 = phi i16 [ 13, %30 ], [ 14, %18 ], [ 12, %14 ], [ 11, %10 ], [ 10, %6 ]
  tail call void @acpi_ps_init_op(ptr noundef %2, i16 noundef zeroext %58) #4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 %57
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %56, %55, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
  switch i32 %2, label %339 [
    i32 1, label %5
    i32 16, label %5
    i32 6, label %5
    i32 3, label %5
    i32 8, label %5
    i32 9, label %5
    i32 11, label %11
    i32 7, label %45
    i32 2, label %264
    i32 18, label %284
    i32 19, label %284
    i32 13, label %303
    i32 12, label %303
    i32 4, label %329
    i32 14, label %329
    i32 5, label %331
    i32 15, label %331
    i32 10, label %331
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 10, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %343, label %10

10:                                               ; preds = %5
  tail call void @acpi_ps_get_next_simple_arg(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  br label %340

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 6
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %12, align 8
  %19 = icmp ult i8 %14, 64
  br i1 %19, label %35, label %20

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
  br i1 %34, label %35, label %22, !llvm.loop !5

35:                                               ; preds = %22, %11
  %36 = phi i32 [ 0, %11 ], [ %32, %22 ]
  %37 = phi i32 [ 63, %11 ], [ 15, %22 ]
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %37, %39
  %41 = or i32 %40, %36
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %13, i64 %42
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %43, ptr %44, align 8
  br label %340

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %340

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %261

55:                                               ; preds = %256, %51
  %56 = phi ptr [ %258, %256 ], [ %52, %51 ]
  %57 = phi ptr [ %250, %256 ], [ null, %51 ]
  %58 = phi ptr [ %257, %256 ], [ null, %51 ]
  %59 = load i8, ptr %56, align 1
  switch i8 %59, label %67 [
    i8 0, label %63
    i8 1, label %60
    i8 2, label %61
    i8 3, label %62
  ]

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %61, %60, %55
  %64 = phi i1 [ false, %60 ], [ false, %61 ], [ true, %62 ], [ false, %55 ]
  %65 = phi i16 [ 50, %60 ], [ 56, %61 ], [ 57, %62 ], [ 49, %55 ]
  %66 = getelementptr i8, ptr %56, i64 1
  store ptr %66, ptr %46, align 8
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i1 [ false, %55 ], [ %64, %63 ]
  %69 = phi i16 [ 48, %55 ], [ %65, %63 ]
  %70 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %69, ptr noundef %56) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %249, label %72

72:                                               ; preds = %67
  switch i16 %69, label %249 [
    i16 48, label %73
    i16 49, label %107
    i16 50, label %138
    i16 57, label %138
    i16 56, label %157
  ]

73:                                               ; preds = %72
  %74 = load ptr, ptr %46, align 8
  %75 = load i32, ptr %74, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %70, i32 noundef %75) #4
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  store ptr %77, ptr %46, align 8
  %78 = load i8, ptr %77, align 1
  %79 = lshr i8 %78, 6
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = getelementptr i8, ptr %81, i64 1
  store ptr %82, ptr %46, align 8
  %83 = icmp ult i8 %78, 64
  br i1 %83, label %99, label %84

84:                                               ; preds = %73
  %85 = zext nneg i8 %79 to i32
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ %97, %86 ], [ %85, %84 ]
  %88 = phi i32 [ %96, %86 ], [ 0, %84 ]
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr i8, ptr %77, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %87, 3
  %94 = add nsw i32 %93, -4
  %95 = shl nuw nsw i32 %92, %94
  %96 = or i32 %95, %88
  %97 = add nsw i32 %87, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !5

99:                                               ; preds = %86, %73
  %100 = phi i32 [ 0, %73 ], [ %96, %86 ]
  %101 = phi i32 [ 63, %73 ], [ 15, %86 ]
  %102 = load i8, ptr %77, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %101, %103
  %105 = or i32 %104, %100
  %106 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 %105, ptr %106, align 8
  br label %249

107:                                              ; preds = %72
  %108 = load ptr, ptr %46, align 8
  %109 = load i8, ptr %108, align 1
  %110 = lshr i8 %109, 6
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  %113 = getelementptr i8, ptr %112, i64 1
  store ptr %113, ptr %46, align 8
  %114 = icmp ult i8 %109, 64
  br i1 %114, label %130, label %115

115:                                              ; preds = %107
  %116 = zext nneg i8 %110 to i32
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i32 [ %128, %117 ], [ %116, %115 ]
  %119 = phi i32 [ %127, %117 ], [ 0, %115 ]
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr i8, ptr %108, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %118, 3
  %125 = add nsw i32 %124, -4
  %126 = shl nuw nsw i32 %123, %125
  %127 = or i32 %126, %119
  %128 = add nsw i32 %118, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %117, !llvm.loop !5

130:                                              ; preds = %117, %107
  %131 = phi i32 [ 0, %107 ], [ %127, %117 ]
  %132 = phi i32 [ 63, %107 ], [ 15, %117 ]
  %133 = load i8, ptr %108, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %132, %134
  %136 = or i32 %135, %131
  %137 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 %136, ptr %137, align 8
  br label %249

138:                                              ; preds = %72, %72
  %139 = load ptr, ptr %46, align 8
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %139, i64 1
  store ptr %141, ptr %46, align 8
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr i8, ptr %139, i64 2
  store ptr %143, ptr %46, align 8
  %144 = zext i8 %140 to i64
  %145 = getelementptr inbounds i8, ptr %70, i64 40
  %146 = zext i8 %142 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or disjoint i64 %147, %144
  store i64 %148, ptr %145, align 8
  br i1 %68, label %149, label %249

149:                                              ; preds = %138
  %150 = load ptr, ptr %46, align 8
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr i8, ptr %150, i64 1
  store ptr %152, ptr %46, align 8
  %153 = zext i8 %151 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = load i64, ptr %145, align 8
  %156 = or i64 %155, %154
  store i64 %156, ptr %145, align 8
  br label %249

157:                                              ; preds = %72
  %158 = load ptr, ptr %46, align 8
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 17
  br i1 %160, label %161, label %221

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %158, i64 1
  store ptr %162, ptr %46, align 8
  %163 = load i8, ptr %162, align 1
  %164 = lshr i8 %163, 6
  %165 = zext nneg i8 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = getelementptr i8, ptr %166, i64 1
  store ptr %167, ptr %46, align 8
  %168 = icmp ult i8 %163, 64
  br i1 %168, label %184, label %169

169:                                              ; preds = %161
  %170 = zext nneg i8 %164 to i32
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ %182, %171 ], [ %170, %169 ]
  %173 = phi i32 [ %181, %171 ], [ 0, %169 ]
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr i8, ptr %162, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %172, 3
  %179 = add nsw i32 %178, -4
  %180 = shl nuw nsw i32 %177, %179
  %181 = or i32 %180, %173
  %182 = add nsw i32 %172, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %171, !llvm.loop !5

184:                                              ; preds = %171, %161
  %185 = phi i32 [ 0, %161 ], [ %181, %171 ]
  %186 = phi i32 [ 63, %161 ], [ 15, %171 ]
  %187 = load i8, ptr %162, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %186, %188
  %190 = or i32 %189, %185
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr i8, ptr %162, i64 %191
  %193 = icmp ult ptr %167, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %184
  %195 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %158) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @acpi_ps_free_op(ptr noundef nonnull %70) #4
  br label %249

198:                                              ; preds = %194
  %199 = load ptr, ptr %46, align 8
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr i8, ptr %199, i64 1
  store ptr %201, ptr %46, align 8
  switch i8 %200, label %214 [
    i8 10, label %202
    i8 11, label %205
    i8 12, label %208
  ]

202:                                              ; preds = %198
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  br label %210

205:                                              ; preds = %198
  %206 = load i16, ptr %201, align 2
  %207 = zext i16 %206 to i32
  br label %210

208:                                              ; preds = %198
  %209 = load i32, ptr %201, align 4
  br label %210

210:                                              ; preds = %208, %205, %202
  %211 = phi i64 [ 5, %208 ], [ 3, %205 ], [ 2, %202 ]
  %212 = phi i32 [ %209, %208 ], [ %207, %205 ], [ %204, %202 ]
  %213 = getelementptr i8, ptr %199, i64 %211
  store ptr %213, ptr %46, align 8
  br label %214

214:                                              ; preds = %210, %198
  %215 = phi i32 [ 0, %198 ], [ %212, %210 ]
  %216 = getelementptr inbounds i8, ptr %195, i64 40
  store i32 %215, ptr %216, align 8
  %217 = load ptr, ptr %46, align 8
  %218 = getelementptr inbounds i8, ptr %195, i64 64
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %184
  %220 = phi ptr [ %195, %214 ], [ null, %184 ]
  store ptr %192, ptr %46, align 8
  br label %247

221:                                              ; preds = %157
  %222 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %158) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  tail call void @acpi_ps_free_op(ptr noundef nonnull %70) #4
  br label %249

225:                                              ; preds = %221
  %226 = load ptr, ptr %46, align 8
  br label %227

227:                                              ; preds = %230, %225
  %228 = phi ptr [ %226, %225 ], [ %231, %230 ]
  %229 = load i8, ptr %228, align 1
  switch i8 %229, label %242 [
    i8 92, label %230
    i8 94, label %230
    i8 0, label %232
    i8 46, label %241
    i8 47, label %235
  ]

230:                                              ; preds = %227, %227
  %231 = getelementptr i8, ptr %228, i64 1
  br label %227, !llvm.loop !8

232:                                              ; preds = %227
  %233 = icmp eq ptr %228, %226
  %234 = select i1 %233, ptr null, ptr %226
  br label %242

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %228, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 2
  %240 = or disjoint i64 %239, 2
  br label %242

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %235, %232, %227
  %243 = phi i64 [ %240, %235 ], [ 1, %232 ], [ 9, %241 ], [ 4, %227 ]
  %244 = phi ptr [ %226, %235 ], [ %234, %232 ], [ %226, %241 ], [ %226, %227 ]
  %245 = getelementptr i8, ptr %228, i64 %243
  store ptr %245, ptr %46, align 8
  %246 = getelementptr inbounds i8, ptr %222, i64 40
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %219
  %248 = phi ptr [ %220, %219 ], [ %222, %242 ]
  tail call void @acpi_ps_append_arg(ptr noundef nonnull %70, ptr noundef %248) #4
  br label %249

249:                                              ; preds = %247, %224, %197, %149, %138, %130, %99, %72, %67
  %250 = phi ptr [ null, %197 ], [ null, %224 ], [ null, %67 ], [ %70, %72 ], [ %70, %138 ], [ %70, %149 ], [ %70, %247 ], [ %70, %130 ], [ %70, %99 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %343, label %252

252:                                              ; preds = %249
  %253 = icmp eq ptr %57, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %250, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %58, %254 ], [ %250, %252 ]
  %258 = load ptr, ptr %46, align 8
  %259 = load ptr, ptr %48, align 8
  %260 = icmp ult ptr %258, %259
  br i1 %260, label %55, label %261, !llvm.loop !11

261:                                              ; preds = %256, %51
  %262 = phi ptr [ null, %51 ], [ %257, %256 ]
  %263 = phi ptr [ %53, %51 ], [ %259, %256 ]
  store ptr %263, ptr %46, align 8
  br label %340

264:                                              ; preds = %4
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ult ptr %266, %268
  br i1 %269, label %270, label %340

270:                                              ; preds = %264
  %271 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 51, ptr noundef %266) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %343, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %267, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load ptr, ptr %265, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %275, %277
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds i8, ptr %271, i64 40
  store i32 %279, ptr %280, align 8
  %281 = load ptr, ptr %265, align 8
  %282 = getelementptr inbounds i8, ptr %271, i64 64
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %267, align 8
  store ptr %283, ptr %265, align 8
  br label %340

284:                                              ; preds = %4, %4
  %285 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %284
  %288 = zext i16 %285 to i32
  %289 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %288) #4
  %290 = icmp ne i8 %289, 0
  %291 = and i16 %285, -3
  %292 = icmp eq i16 %291, 92
  %293 = or i1 %292, %290
  br i1 %293, label %294, label %301

294:                                              ; preds = %287, %284
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %296) #4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %343, label %299

299:                                              ; preds = %294
  %300 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %297, i8 noundef zeroext 0)
  br label %340

301:                                              ; preds = %287
  %302 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %302, align 4
  br label %340

303:                                              ; preds = %4, %4
  %304 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %1) #4
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %303
  %307 = zext i16 %304 to i32
  %308 = tail call zeroext i8 @acpi_ps_is_leading_char(i32 noundef %307) #4
  %309 = icmp ne i8 %308, 0
  %310 = and i16 %304, -3
  %311 = icmp eq i16 %310, 92
  %312 = or i1 %311, %309
  br i1 %312, label %313, label %327

313:                                              ; preds = %306, %303
  %314 = getelementptr inbounds i8, ptr %1, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 45, ptr noundef %315) #4
  %317 = icmp eq ptr %316, null
  br i1 %317, label %343, label %318

318:                                              ; preds = %313
  %319 = tail call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %316, i8 noundef zeroext 1)
  %320 = getelementptr inbounds i8, ptr %316, i64 10
  %321 = load i16, ptr %320, align 2
  %322 = icmp eq i16 %321, 53
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %316, i64 40
  %325 = load ptr, ptr %324, align 8
  tail call void @acpi_ps_free_op(ptr noundef %325) #4
  tail call void @acpi_ps_free_op(ptr noundef nonnull %316) #4
  %326 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %326, align 4
  br label %340

327:                                              ; preds = %306
  %328 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %328, align 4
  br label %340

329:                                              ; preds = %4, %4
  %330 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %330, align 4
  br label %340

331:                                              ; preds = %4, %4, %4
  %332 = getelementptr inbounds i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %1, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ult ptr %333, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 -1, ptr %338, align 4
  br label %340

339:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 901, ptr noundef nonnull @.str.2, i32 noundef %2) #4
  br label %340

340:                                              ; preds = %339, %337, %331, %329, %327, %323, %318, %301, %299, %273, %264, %261, %45, %35, %10
  %341 = phi ptr [ null, %339 ], [ null, %337 ], [ null, %331 ], [ null, %329 ], [ null, %323 ], [ %316, %318 ], [ null, %327 ], [ %297, %299 ], [ null, %301 ], [ %271, %273 ], [ null, %264 ], [ %262, %261 ], [ null, %45 ], [ null, %35 ], [ %8, %10 ]
  %342 = phi i32 [ 12291, %339 ], [ 0, %337 ], [ 0, %331 ], [ 0, %329 ], [ %319, %323 ], [ %319, %318 ], [ 0, %327 ], [ %300, %299 ], [ 0, %301 ], [ 0, %273 ], [ 0, %264 ], [ 0, %261 ], [ 0, %45 ], [ 0, %35 ], [ 0, %10 ]
  store ptr %341, ptr %3, align 8
  br label %343

343:                                              ; preds = %340, %313, %294, %270, %249, %5
  %344 = phi i32 [ %342, %340 ], [ 4, %5 ], [ 4, %270 ], [ 4, %294 ], [ 4, %313 ], [ 4, %249 ]
  ret i32 %344
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ps_peek_opcode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_is_leading_char(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_free_op(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_set_name(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
