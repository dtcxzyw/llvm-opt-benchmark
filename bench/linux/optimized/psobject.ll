; ModuleID = 'bench/linux/original/psobject.ll'
source_filename = "bench/linux/original/psobject.ll"
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
  %.pre = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = phi i32 [ %22, %19 ], [ %.pre, %4 ]
  %15 = and i32 %14, 31
  switch i32 %15, label %16 [
    i32 0, label %.loopexit
    i32 8, label %23
  ]

16:                                               ; preds = %13
  %17 = call i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %12, i32 noundef %15, ptr noundef nonnull %5) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

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
    i32 16387, label %.loopexit
  ]

29:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 220, i32 noundef %28, ptr noundef nonnull @.str) #3
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 0) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 16386
  %38 = select i1 %37, i32 16396, i32 %34
  br label %.loopexit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  call void @acpi_ps_append_arg(ptr noundef %40, ptr noundef %41) #3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = load i16, ptr %43, align 2
  switch i16 %44, label %.loopexit [
    i16 23424, label %45
    i16 23432, label %45
  ]

45:                                               ; preds = %39, %39
  %46 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  store i32 0, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %13, %45, %39, %36, %30, %29, %23
  %49 = phi i32 [ %38, %36 ], [ %28, %23 ], [ %28, %29 ], [ 16395, %30 ], [ 0, %39 ], [ 0, %45 ], [ 12290, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_arg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_next_parse_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_create_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
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
  br i1 %36, label %37, label %118

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %33, i64 2
  store ptr %38, ptr %7, align 8
  br label %118

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
  %.pre = load i16, ptr %11, align 2
  br label %49

49:                                               ; preds = %39, %16
  %50 = phi i16 [ %.pre, %39 ], [ 45, %16 ]
  %51 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %50) #3
  store ptr %51, ptr %13, align 8
  %52 = load i16, ptr %11, align 2
  %53 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %52, ptr noundef %1) #3
  store ptr %53, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %118, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = call i32 @acpi_ps_build_named_op(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %5)
  call void @acpi_ps_free_op(ptr noundef nonnull %53) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %2, align 8
  br label %118

67:                                               ; preds = %55
  %68 = and i32 %59, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %53, i64 64
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i16, ptr %11, align 2
  %75 = icmp eq i16 %74, 23431
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %53, i64 64
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = tail call ptr @acpi_ps_get_parent_scope(ptr noundef %6) #3
  tail call void @acpi_ps_append_arg(ptr noundef %80, ptr noundef nonnull %53) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %84) #3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, 2048
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %85, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = tail call zeroext i8 @acpi_ps_get_argument_count(i32 noundef %93) #3
  %95 = getelementptr inbounds i8, ptr %80, i64 48
  %96 = load i8, ptr %95, align 8
  %97 = icmp ugt i8 %96, %94
  br i1 %97, label %102, label %106

98:                                               ; preds = %82
  %99 = load i16, ptr %83, align 2
  %100 = add i16 %99, -117
  %101 = icmp ult i16 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %90
  %103 = getelementptr inbounds i8, ptr %53, i64 9
  %104 = load i8, ptr %103, align 1
  %105 = or i8 %104, 32
  store i8 %105, ptr %103, align 1
  br label %106

106:                                              ; preds = %102, %98, %90, %79
  %107 = getelementptr inbounds i8, ptr %0, i64 1112
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  store ptr %53, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %53, ptr %111, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = call i32 %112(ptr noundef %0, ptr noundef nonnull %4) #3
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %114, i32 noundef %113) #3
  %116 = icmp eq i32 %115, 16386
  %117 = select i1 %116, i32 16396, i32 %115
  br label %118

118:                                              ; preds = %32, %37, %110, %106, %65, %62, %49
  %119 = phi i32 [ 0, %65 ], [ 4, %49 ], [ %63, %62 ], [ %117, %110 ], [ 0, %106 ], [ 16395, %37 ], [ 16395, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %119
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
  br i1 %12, label %13, label %.loopexit

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
  br label %.loopexit

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
  br i1 %49, label %122, label %.loopexit

50:                                               ; preds = %13, %13
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 140
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi ptr [ %.pre, %60 ], [ null, %50 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 162
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %53
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %51, ptr noundef %52) #3
  %.pre = load ptr, ptr %1, align 8
  br label %53, !llvm.loop !8

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
  br i1 %79, label %122, label %.loopexit

80:                                               ; preds = %88, %14
  %81 = phi ptr [ %89, %88 ], [ null, %14 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef nonnull %81) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %15) #3
  tail call void @acpi_ut_delete_generic_state(ptr noundef %87) #3
  br label %88

88:                                               ; preds = %86, %80
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %16, ptr noundef %17) #3
  %89 = load ptr, ptr %1, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %80, !llvm.loop !9

91:                                               ; preds = %110, %18
  %92 = phi ptr [ %111, %110 ], [ null, %18 ]
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
  %.pre13 = load ptr, ptr %1, align 8
  br label %106

106:                                              ; preds = %97, %94
  %107 = phi ptr [ %.pre13, %97 ], [ %92, %94 ]
  %108 = tail call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %107) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %106, %91
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %19, ptr noundef %20) #3
  %111 = load ptr, ptr %1, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %91, !llvm.loop !10

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
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %113
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.1) #3
  br label %.loopexit

122:                                              ; preds = %61, %31, %26, %13
  %123 = tail call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %4) #3
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @acpi_ps_pop_scope(ptr noundef %4, ptr noundef %1, ptr noundef %126, ptr noundef %127) #3
  br label %.loopexit

128:                                              ; preds = %122
  store ptr null, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %88, %83, %106, %128, %125, %121, %113, %61, %31, %21, %3
  %129 = phi i32 [ 0, %121 ], [ 16392, %21 ], [ %11, %3 ], [ %48, %31 ], [ %78, %61 ], [ %2, %113 ], [ 0, %128 ], [ 0, %125 ], [ %108, %106 ], [ 0, %88 ], [ %84, %83 ]
  ret i32 %129
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
  br label %13

13:                                               ; preds = %60, %3
  %14 = phi ptr [ %62, %60 ], [ %1, %3 ]
  %15 = phi i32 [ %61, %60 ], [ %2, %3 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread8, label %20

20:                                               ; preds = %17
  store ptr %14, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %22) #3
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 10
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %8, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %27(ptr noundef %0) #3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %29, i32 noundef %28) #3
  switch i32 %30, label %53 [
    i32 16386, label %31
    i32 16387, label %thread-pre-split
    i32 0, label %.thread8
  ]

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  %40 = call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %9) #3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @acpi_ps_pop_scope(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12) #3
  br label %.thread8

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %.thread8

thread-pre-split:                                 ; preds = %20
  %.pr9 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %thread-pre-split, %50
  %45 = phi ptr [ %.pr9, %thread-pre-split ], [ %51, %50 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef nonnull %45) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47, %44
  call void @acpi_ps_pop_scope(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12) #3
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %44, !llvm.loop !11

53:                                               ; preds = %20
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %54) #3
  br label %.loopexit

.thread8:                                         ; preds = %20, %43, %42, %17
  %56 = phi i32 [ %15, %17 ], [ 0, %42 ], [ 0, %43 ], [ %30, %20 ]
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %57) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %.thread8, %13
  %61 = phi i32 [ %56, %.thread8 ], [ %15, %13 ]
  call void @acpi_ps_pop_scope(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12) #3
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %13, !llvm.loop !12

.loopexit:                                        ; preds = %31, %60, %.thread8, %50, %47, %53
  %64 = phi i32 [ %30, %53 ], [ 0, %50 ], [ %48, %47 ], [ %37, %31 ], [ %61, %60 ], [ %58, %.thread8 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ps_peek_opcode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_opcode_size(i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
