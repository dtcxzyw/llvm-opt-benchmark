target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"psobject\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"During name lookup/catalog\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Ignoring error and continuing table load\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Unknown opcode 0x%.2X at table offset 0x%.4X, ignoring\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_build_named_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %19, %4
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 31
  switch i32 %15, label %16 [
    i32 0, label %49
    i32 8, label %23
  ]

16:                                               ; preds = %13
  %17 = call i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %12, i32 noundef %15, ptr noundef nonnull %5) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void @acpi_ps_append_arg(ptr noundef %2, ptr noundef %20) #3
  %21 = load i32, ptr %11, align 8
  %22 = lshr i32 %21, 5
  store i32 %22, ptr %11, align 8
  br label %13, !llvm.loop !5

23:                                               ; preds = %13
  %24 = lshr i32 %14, 5
  store i32 %24, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1112
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef %3) #3
  switch i32 %28, label %29 [
    i32 0, label %30
    i32 16387, label %49
  ]

29:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 220, i32 noundef %28, ptr noundef nonnull @.str) #3
  br label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 0) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 16386
  %38 = select i1 %37, i32 16396, i32 %34
  br label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  call void @acpi_ps_append_arg(ptr noundef %40, ptr noundef %41) #3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = load i16, ptr %43, align 2
  switch i16 %44, label %49 [
    i16 23424, label %45
    i16 23432, label %45
  ]

45:                                               ; preds = %39, %39
  %46 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39, %36, %30, %29, %23, %16, %13
  %50 = phi i32 [ %38, %36 ], [ %28, %23 ], [ %28, %29 ], [ 16395, %30 ], [ 0, %39 ], [ 0, %45 ], [ %17, %16 ], [ 12290, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_arg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_next_parse_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_create_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call zeroext i16 @acpi_ps_peek_opcode(ptr noundef %6) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %10, ptr %11, align 2
  %12 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %10) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 11
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %39 [
    i8 5, label %16
    i8 6, label %16
    i8 10, label %18
  ]

16:                                               ; preds = %3, %3
  store i16 45, ptr %11, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 9, ptr %17, align 8
  br label %49

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %24, %26
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = trunc i64 %27 to i32
  %31 = add i32 %30, 36
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef %31) #3
  br label %32

32:                                               ; preds = %22, %18
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %7, align 8
  %35 = load i16, ptr %11, align 2
  %36 = icmp ugt i16 %35, 255
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %33, i64 2
  store ptr %38, ptr %7, align 8
  br label %49

39:                                               ; preds = %3
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call i32 @acpi_ps_get_opcode_size(i32 noundef %41) #3
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %37, %32, %16
  %50 = phi i1 [ false, %37 ], [ false, %32 ], [ true, %39 ], [ true, %16 ]
  %51 = phi i32 [ 16395, %37 ], [ 16395, %32 ], [ 0, %39 ], [ 0, %16 ]
  br i1 %50, label %52, label %125

52:                                               ; preds = %49
  %53 = load i16, ptr %11, align 2
  %54 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %53) #3
  store ptr %54, ptr %13, align 8
  %55 = load i16, ptr %11, align 2
  %56 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %55, ptr noundef %1) #3
  store ptr %56, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %125, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = call i32 @acpi_ps_build_named_op(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %56, ptr noundef nonnull %5)
  %67 = load ptr, ptr %4, align 8
  call void @acpi_ps_free_op(ptr noundef %67) #3
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %2, align 8
  br label %125

71:                                               ; preds = %58
  %72 = and i32 %62, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %56, i64 72
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i16, ptr %11, align 2
  %79 = icmp eq i16 %78, 23431
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %56, i64 72
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = tail call ptr @acpi_ps_get_parent_scope(ptr noundef %6) #3
  %85 = load ptr, ptr %4, align 8
  tail call void @acpi_ps_append_arg(ptr noundef %84, ptr noundef %85) #3
  %86 = icmp eq ptr %84, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 10
  %89 = load i16, ptr %88, align 2
  %90 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %89) #3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2048
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = tail call zeroext i8 @acpi_ps_get_argument_count(i32 noundef %98) #3
  %100 = getelementptr inbounds i8, ptr %84, i64 48
  %101 = load i8, ptr %100, align 8
  %102 = icmp ugt i8 %101, %99
  br i1 %102, label %107, label %112

103:                                              ; preds = %87
  %104 = load i16, ptr %88, align 2
  %105 = add i16 %104, -117
  %106 = icmp ult i16 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = or i8 %110, 32
  store i8 %111, ptr %109, align 1
  br label %112

112:                                              ; preds = %107, %103, %95, %83
  %113 = getelementptr inbounds i8, ptr %0, i64 1112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = call i32 %119(ptr noundef %0, ptr noundef nonnull %4) #3
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %121, i32 noundef %120) #3
  %123 = icmp eq i32 %122, 16386
  %124 = select i1 %123, i32 16396, i32 %122
  br label %125

125:                                              ; preds = %116, %112, %69, %65, %52, %49
  %126 = phi i32 [ 0, %69 ], [ 4, %52 ], [ %66, %65 ], [ %124, %116 ], [ 0, %112 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_free_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_parent_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_get_argument_count(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %10) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %129

13:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  switch i32 %2, label %18 [
    i32 0, label %122
    i32 16392, label %21
    i32 16391, label %26
    i32 16393, label %50
    i32 16394, label %50
    i32 16387, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  br label %80

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 140
  br label %91

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %24, ptr %25, align 8
  br label %129

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %27, ptr noundef %28) #3
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %122, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %35) #3
  %37 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 1120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0) #3
  %45 = load ptr, ptr %1, align 8
  %46 = tail call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %45, i32 noundef %44) #3
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %47) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %122, label %129

50:                                               ; preds = %13, %13
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 140
  br label %53

53:                                               ; preds = %60, %50
  %54 = load ptr, ptr %1, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 162
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %53
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %51, ptr noundef %52) #3
  br label %53, !llvm.loop !9

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %54, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %65) #3
  %67 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 10
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 1120
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %0) #3
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %75, i32 noundef %74) #3
  %77 = load ptr, ptr %1, align 8
  %78 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %77) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %122, label %129

80:                                               ; preds = %88, %14
  %81 = load ptr, ptr %1, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef nonnull %81) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %83
  %87 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %15) #3
  tail call void @acpi_ut_delete_generic_state(ptr noundef %87) #3
  br label %88

88:                                               ; preds = %86, %80
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %16, ptr noundef %17) #3
  %89 = load ptr, ptr %1, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %129, label %80, !llvm.loop !10

91:                                               ; preds = %110, %18
  %92 = load ptr, ptr %1, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 10
  %96 = load i16, ptr %95, align 2
  switch i16 %96, label %106 [
    i16 23424, label %97
    i16 23432, label %97
  ]

97:                                               ; preds = %94, %94
  %98 = getelementptr inbounds i8, ptr %92, i64 32
  %99 = load ptr, ptr %98, align 8
  tail call void @acpi_ns_delete_children(ptr noundef %99) #3
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  tail call void @acpi_ns_remove_node(ptr noundef %102) #3
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  tail call void @acpi_ps_delete_parse_tree(ptr noundef %105) #3
  br label %106

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr %1, align 8
  %108 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %107) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %106, %91
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %19, ptr noundef %20) #3
  %111 = load ptr, ptr %1, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %91, !llvm.loop !11

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr null, ptr %114, align 8
  %115 = load i32, ptr %19, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1024
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.1) #3
  br label %129

122:                                              ; preds = %61, %31, %26, %13
  %123 = tail call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %4) #3
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %126, ptr noundef %127) #3
  br label %129

128:                                              ; preds = %122
  store ptr null, ptr %1, align 8
  br label %129

129:                                              ; preds = %128, %125, %121, %113, %106, %88, %83, %61, %31, %21, %3
  %130 = phi i32 [ 0, %121 ], [ 16392, %21 ], [ %11, %3 ], [ %48, %31 ], [ %78, %61 ], [ %2, %113 ], [ 0, %128 ], [ 0, %125 ], [ %108, %106 ], [ %84, %83 ], [ 0, %88 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_complete_this_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_pop_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_has_completed_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_complete_final_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1120
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 140
  br label %16

16:                                               ; preds = %74, %3
  %17 = phi i32 [ %2, %3 ], [ %75, %74 ]
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  store ptr %18, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %25) #3
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %8, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 %30(ptr noundef %0) #3
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %32, i32 noundef %31) #3
  %34 = icmp eq i32 %33, 16386
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %40) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  %44 = call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %9) #3
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @acpi_ps_pop_scope(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12) #3
  br label %48

47:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %46, %35
  %49 = phi i32 [ %41, %35 ], [ 0, %47 ], [ 0, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48, %23
  %52 = phi i32 [ 0, %48 ], [ %33, %23 ]
  switch i32 %52, label %66 [
    i32 16387, label %53
    i32 0, label %69
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = getelementptr inbounds i8, ptr %0, i64 140
  br label %57

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef nonnull %58) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %57
  call void @acpi_ps_pop_scope(ptr noundef %54, ptr noundef nonnull %4, ptr noundef %55, ptr noundef %56) #3
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %57, !llvm.loop !12

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %67) #3
  br label %78

69:                                               ; preds = %51, %20
  %70 = phi i32 [ %17, %20 ], [ %52, %51 ]
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %71) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %16
  %75 = phi i32 [ %70, %69 ], [ %17, %16 ]
  call void @acpi_ps_pop_scope(ptr noundef %13, ptr noundef nonnull %4, ptr noundef %14, ptr noundef %15) #3
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %16, !llvm.loop !13

78:                                               ; preds = %74, %69, %66, %63, %60, %48
  %79 = phi i32 [ %52, %66 ], [ %61, %60 ], [ 0, %63 ], [ %49, %48 ], [ %72, %69 ], [ %75, %74 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ps_peek_opcode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_opcode_size(i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
