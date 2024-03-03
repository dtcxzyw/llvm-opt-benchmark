target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"exconvrt\00", align 1
@.str = private unnamed_addr constant [45 x i8] c"Bad destination type during conversion: 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unknown Target type ID 0x%X AmlOpcode 0x%X DestType %s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_integer(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %45 [
    i8 1, label %43
    i8 3, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i8 %5, label %37 [
    i8 2, label %11
    i8 3, label %17
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @acpi_ut_implicit_strtoul64(ptr noundef %8) #6
  br label %37

15:                                               ; preds = %11
  %16 = tail call i64 @acpi_ut_explicit_strtoul64(ptr noundef %8) #6
  br label %37

17:                                               ; preds = %6
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = zext i8 %20 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %10, i32 %23)
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %35, %26 ]
  %28 = phi i64 [ 0, %22 ], [ %34, %26 ]
  %29 = getelementptr i8, ptr %8, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %27, 3
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %28
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %37, label %26, !llvm.loop !5

37:                                               ; preds = %26, %19, %15, %13, %6
  %38 = phi i64 [ 0, %6 ], [ %14, %13 ], [ %16, %15 ], [ 0, %19 ], [ %34, %26 ]
  %39 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %38) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef nonnull %39) #6
  br label %43

43:                                               ; preds = %41, %3
  %44 = phi ptr [ %39, %41 ], [ %0, %3 ]
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %43, %37, %17, %3
  %46 = phi i32 [ 8, %3 ], [ 12298, %17 ], [ 4, %37 ], [ 0, %43 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_implicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_explicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %38 [
    i8 3, label %36
    i8 1, label %5
    i8 2, label %16
  ]

5:                                                ; preds = %2
  %6 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %7 = zext i8 %6 to i64
  %8 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %15 = zext i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 %15, i1 false)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @strncpy(ptr noundef %25, ptr noundef %27, i64 noundef %29) #6
  br label %31

31:                                               ; preds = %23, %10
  %32 = phi ptr [ %21, %23 ], [ %8, %10 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 4
  store i8 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = phi ptr [ %32, %31 ], [ %0, %2 ]
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %36, %16, %5, %2
  %39 = phi i32 [ 4, %5 ], [ 4, %16 ], [ 8, %2 ], [ 0, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_string(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %101 [
    i8 2, label %99
    i8 1, label %6
    i8 3, label %25
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 3
  %8 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = select i1 %7, i64 20, i64 %10
  %12 = tail call ptr @acpi_ut_create_string_object(i64 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %6
  %15 = select i1 %7, i16 10, i16 16
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %21 = tail call fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %19, i16 noundef zeroext %15, ptr noundef %17, i8 noundef zeroext %20)
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %21, ptr %22, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  br label %96

25:                                               ; preds = %3
  switch i32 %2, label %101 [
    i32 3, label %26
    i32 2, label %47
    i32 1, label %46
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %28 to i64
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %44, %34 ]
  %36 = phi i32 [ 0, %30 ], [ %43, %34 ]
  %37 = getelementptr i8, ptr %32, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 99
  %40 = icmp ugt i8 %38, 9
  %41 = select i1 %40, i32 3, i32 2
  %42 = select i1 %39, i32 4, i32 %41
  %43 = add i32 %36, %42
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %52, label %34, !llvm.loop !8

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %25
  %48 = phi i8 [ 44, %46 ], [ 32, %25 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, 5
  br label %52

52:                                               ; preds = %47, %34, %26
  %53 = phi i32 [ 0, %26 ], [ %51, %47 ], [ %43, %34 ]
  %54 = phi i1 [ false, %26 ], [ true, %47 ], [ false, %34 ]
  %55 = phi i16 [ 10, %26 ], [ 16, %47 ], [ 10, %34 ]
  %56 = phi i8 [ 44, %26 ], [ %48, %47 ], [ 44, %34 ]
  %57 = tail call i32 @llvm.usub.sat.i32(i32 %53, i32 1)
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @acpi_ut_create_string_object(i64 noundef %58) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %75, %67
  %70 = phi i64 [ 0, %67 ], [ %85, %75 ]
  %71 = phi ptr [ %63, %67 ], [ %84, %75 ]
  br i1 %54, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 1
  store i8 48, ptr %71, align 1
  %74 = getelementptr i8, ptr %71, i64 2
  store i8 120, ptr %73, align 1
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ %71, %69 ]
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr i8, ptr %77, i64 %70
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = tail call fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %80, i16 noundef zeroext %55, ptr noundef %76, i8 noundef zeroext 1)
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %76, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 %56, ptr %83, align 1
  %85 = add nuw nsw i64 %70, 1
  %86 = load i32, ptr %64, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %69, label %89, !llvm.loop !9

89:                                               ; preds = %75
  %90 = icmp ne i32 %86, 0
  %91 = sext i1 %90 to i64
  br label %92

92:                                               ; preds = %89, %61
  %93 = phi ptr [ %63, %61 ], [ %84, %89 ]
  %94 = phi i64 [ 0, %61 ], [ %91, %89 ]
  %95 = getelementptr i8, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %92, %14
  %97 = phi ptr [ %95, %92 ], [ %24, %14 ]
  %98 = phi ptr [ %59, %92 ], [ %12, %14 ]
  store i8 0, ptr %97, align 1
  br label %99

99:                                               ; preds = %96, %3
  %100 = phi ptr [ %98, %96 ], [ %0, %3 ]
  store ptr %100, ptr %1, align 8
  br label %101

101:                                              ; preds = %99, %52, %25, %6, %3
  %102 = phi i32 [ 4, %6 ], [ 4097, %25 ], [ 4, %52 ], [ 8, %3 ], [ 0, %99 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !annotation !10
  switch i16 %1, label %63 [
    i16 10, label %7
    i16 16, label %38
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 4
  %9 = select i1 %8, i32 10, i32 20
  %10 = icmp eq i8 %3, 1
  %11 = select i1 %10, i32 3, i32 %9
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %34, %7
  %13 = phi i8 [ 1, %7 ], [ %26, %34 ]
  %14 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %15 = phi i32 [ %11, %7 ], [ %36, %34 ]
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  store i64 %0, ptr %5, align 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @acpi_ut_short_divide(i64 noundef %19, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %21 = add nuw i32 %18, 1
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !11

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %13, i8 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = trunc i32 %24 to i8
  %30 = add i8 %29, 48
  %31 = zext i32 %14 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  store i8 %30, ptr %32, align 1
  %33 = add i32 %14, 1
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %14, %23 ], [ %33, %28 ]
  %36 = add i32 %15, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %12, !llvm.loop !12

38:                                               ; preds = %4
  %39 = icmp eq i8 %3, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = zext i8 %3 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %51, %44 ]
  %46 = phi i32 [ %42, %40 ], [ %47, %44 ]
  %47 = add nsw i32 %46, -1
  %48 = shl i32 %47, 2
  %49 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %0, i32 noundef %48) #6
  %50 = getelementptr i8, ptr %2, i64 %45
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = trunc i64 %51 to i32
  br label %55

55:                                               ; preds = %53, %38, %34
  %56 = phi i32 [ 0, %38 ], [ %54, %53 ], [ %35, %34 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 48, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %56, %55 ], [ 1, %58 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %2, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %4
  %64 = phi i32 [ %60, %59 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_convert_to_target_type(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  switch i32 %9, label %59 [
    i32 17, label %10
    i32 16, label %10
    i32 11, label %10
    i32 15, label %18
    i32 18, label %18
    i32 14, label %64
  ]

10:                                               ; preds = %4, %4, %4
  %11 = icmp eq i32 %0, 17
  br i1 %11, label %64, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, %0
  %17 = select i1 %16, i32 0, i32 8
  br label %64

18:                                               ; preds = %4, %4
  switch i32 %0, label %58 [
    i32 1, label %19
    i32 14, label %19
    i32 18, label %19
    i32 19, label %19
    i32 2, label %21
    i32 3, label %23
  ]

19:                                               ; preds = %18, %18, %18, %18
  %20 = tail call i32 @acpi_ex_convert_to_integer(ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !14
  br label %64

21:                                               ; preds = %18
  %22 = tail call i32 @acpi_ex_convert_to_string(ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !15
  br label %64

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %64 [
    i8 3, label %26
    i8 1, label %27
    i8 2, label %38
  ]

26:                                               ; preds = %23
  store ptr %1, ptr %2, align 8
  br label %64

27:                                               ; preds = %23
  %28 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %37 = zext i8 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %35, i64 %37, i1 false)
  br label %53

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %42) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %39, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @strncpy(ptr noundef %47, ptr noundef %49, i64 noundef %51) #6
  br label %53

53:                                               ; preds = %45, %32
  %54 = phi ptr [ %43, %45 ], [ %30, %32 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i8, ptr %55, align 4
  %57 = or i8 %56, 4
  store i8 %57, ptr %55, align 4
  store ptr %54, ptr %2, align 8
  br label %64

58:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 656, ptr noundef nonnull @.str, i32 noundef %0) #6
  br label %64

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %3, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call ptr @acpi_ut_get_type_name(i32 noundef %0) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 672, ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %62, ptr noundef %63) #6
  br label %64

64:                                               ; preds = %59, %58, %53, %38, %27, %26, %23, %21, %19, %12, %10, %4
  %65 = phi i32 [ 12303, %59 ], [ 0, %4 ], [ 12303, %58 ], [ %22, %21 ], [ %20, %19 ], [ 0, %10 ], [ %17, %12 ], [ 0, %53 ], [ 0, %26 ], [ 4, %27 ], [ 4, %38 ], [ 8, %23 ]
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 0, i32 %65
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_short_divide(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 0, i32 12299}
!15 = !{i32 0, i32 4098}
