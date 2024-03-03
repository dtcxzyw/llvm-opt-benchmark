target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exfldio\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"Region %s (ID=%u) not implemented\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Region %s (ID=%u) has no handler\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Unknown UpdateRule value: 0x%X\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Field size %u (bits) is too large for buffer (%u)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Needed Region, found type 0x%X (%s)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid/unknown Address Space ID: 0x%2.2X\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Field [%4.4s] access width (%u bytes) too large for region [%4.4s] (length %u)\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Field [%4.4s] Base+Offset+Width %u+%u+%u is beyond end of region [%4.4s] (length %u)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Wrong object type in field I/O %u\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Index value 0x%8.8X%8.8X overflows field width 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %6) #7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 63, ptr noundef nonnull @.str.4, i32 noundef %11, ptr noundef %12) #7
  br label %78

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = tail call zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext %15) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = zext i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 75, ptr noundef nonnull @.str.5, i32 noundef %19) #7
  br label %78

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call i32 @acpi_ds_get_region_arguments(ptr noundef %6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %25, %20
  switch i8 %15, label %29 [
    i8 9, label %78
    i8 7, label %78
    i8 4, label %78
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %29
  %41 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = zext i32 %31 to i64
  %45 = zext i8 %36 to i64
  %46 = add nsw i64 %44, -1
  %47 = add nsw i64 %46, %45
  %48 = sub nsw i64 0, %45
  %49 = and i64 %47, %48
  %50 = zext i32 %33 to i64
  %51 = zext i32 %1 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = add nuw nsw i64 %52, %45
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %43, %40
  %56 = icmp ult i32 %31, %37
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @acpi_ut_get_node_name(ptr noundef %59) #7
  %61 = load i8, ptr %35, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @acpi_ut_get_node_name(ptr noundef %64) #7
  %66 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str.6, ptr noundef %60, i32 noundef %62, ptr noundef %65, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %57, %55
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @acpi_ut_get_node_name(ptr noundef %69) #7
  %71 = load i32, ptr %32, align 4
  %72 = load i8, ptr %35, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @acpi_ut_get_node_name(ptr noundef %75) #7
  %77 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef nonnull @.str.7, ptr noundef %70, i32 noundef %71, i32 noundef %1, i32 noundef %73, ptr noundef %76, i32 noundef %77) #7
  br label %78

78:                                               ; preds = %67, %43, %29, %28, %28, %28, %25, %18, %10
  %79 = phi i32 [ 12291, %10 ], [ 12297, %67 ], [ 12304, %18 ], [ %26, %25 ], [ 0, %28 ], [ 0, %28 ], [ 0, %28 ], [ 0, %43 ], [ 0, %29 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %1
  %86 = getelementptr inbounds i8, ptr %0, i64 15
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 3
  %90 = tail call i32 @acpi_ev_address_space_dispatch(ptr noundef %82, ptr noundef %0, i32 noundef %3, i32 noundef %85, i32 noundef %89, ptr noundef %2) #7
  switch i32 %90, label %103 [
    i32 6, label %97
    i32 14, label %91
  ]

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %82, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %93) #7
  %95 = load i8, ptr %92, align 1
  %96 = zext i8 %95 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 255, ptr noundef nonnull @.str, ptr noundef %94, i32 noundef %96) #7
  br label %103

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %82, i64 13
  %99 = load i8, ptr %98, align 1
  %100 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %99) #7
  %101 = load i8, ptr %98, align 1
  %102 = zext i8 %101 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 261, ptr noundef nonnull @.str.1, ptr noundef %100, i32 noundef %102) #7
  br label %103

103:                                              ; preds = %97, %91, %81, %78
  %104 = phi i32 [ %79, %78 ], [ %90, %81 ], [ %90, %91 ], [ %90, %97 ]
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_address_space_dispatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_region_name(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 %2, ptr %5, align 8
  %7 = icmp eq i64 %1, -1
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 96
  switch i8 %11, label %35 [
    i8 0, label %12
    i8 32, label %30
    i8 64, label %33
  ]

12:                                               ; preds = %8
  %13 = xor i64 %1, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = sub nsw i64 64, %17
  %19 = and i64 %18, 4294967288
  %20 = shl i64 %13, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %12
  %23 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, %13
  %28 = load i64, ptr %5, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %5, align 8
  br label %37

30:                                               ; preds = %8
  %31 = xor i64 %1, -1
  %32 = or i64 %31, %2
  store i64 %32, ptr %5, align 8
  br label %37

33:                                               ; preds = %8
  %34 = and i64 %2, %1
  store i64 %34, ptr %5, align 8
  br label %37

35:                                               ; preds = %8
  %36 = zext nneg i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 607, ptr noundef nonnull @.str.2, i32 noundef %36) #7
  br label %39

37:                                               ; preds = %33, %30, %25, %12, %4
  %38 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %35, %22
  %40 = phi i32 [ 12292, %35 ], [ %38, %37 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %2, %8 ], [ %6, %10 ]
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %12, %11 ], [ %2, %4 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %88 [
    i8 14, label %17
    i8 18, label %41
    i8 17, label %59
    i8 19, label %61
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @acpi_ds_get_buffer_field_arguments(ptr noundef %0) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = zext i32 %1 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  br i1 %7, label %39, label %40

39:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %35, i64 %38, i1 false)
  br label %90

40:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %14, i64 %38, i1 false)
  br label %90

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 63
  %50 = zext nneg i32 %48 to i64
  %51 = lshr i64 %46, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 306, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef %45, i32 noundef %48) #7
  br label %90

55:                                               ; preds = %41
  %56 = load ptr, ptr %42, align 8
  %57 = tail call i32 @acpi_ex_insert_into_field(ptr noundef %56, ptr noundef %44, i32 noundef 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %55, %13
  %60 = call i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef %1, ptr noundef %14, i32 noundef %3)
  br label %90

61:                                               ; preds = %13
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 63
  %70 = zext nneg i32 %68 to i64
  %71 = lshr i64 %66, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 306, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef %65, i32 noundef %68) #7
  br label %90

75:                                               ; preds = %61
  %76 = load i32, ptr %64, align 8
  %77 = add i32 %76, %1
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %62, align 8
  %79 = call i32 @acpi_ex_insert_into_field(ptr noundef %78, ptr noundef nonnull %5, i32 noundef 4)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  br i1 %7, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @acpi_ex_extract_from_field(ptr noundef %83, ptr noundef %14, i32 noundef 8)
  br label %90

86:                                               ; preds = %81
  %87 = call i32 @acpi_ex_insert_into_field(ptr noundef %83, ptr noundef %14, i32 noundef 8)
  br label %90

88:                                               ; preds = %13
  %89 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 503, ptr noundef nonnull @.str.8, i32 noundef %89) #7
  br label %90

90:                                               ; preds = %88, %86, %84, %75, %74, %59, %55, %54, %40, %39, %22
  %91 = phi i32 [ %23, %22 ], [ 12313, %54 ], [ %57, %55 ], [ 12313, %74 ], [ %79, %75 ], [ 12303, %88 ], [ %85, %84 ], [ %87, %86 ], [ %60, %59 ], [ 0, %40 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_extract_from_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 7
  %9 = lshr i32 %8, 3
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 668, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %2) #7
  br label %109

12:                                               ; preds = %3
  %13 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = icmp ugt i32 %2, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0)
  br label %109

28:                                               ; preds = %24
  %29 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %4, i64 %13, i1 false)
  br label %109

30:                                               ; preds = %21, %12
  %31 = icmp ugt i8 %15, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 8, ptr %14, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ 64, %32 ], [ %17, %30 ]
  %35 = load i32, ptr %6, align 8
  %36 = add nsw i32 %34, -1
  %37 = add i32 %35, %36
  %38 = udiv i32 %37, %34
  %39 = zext i8 %19 to i32
  %40 = add i32 %36, %35
  %41 = add i32 %40, %39
  %42 = udiv i32 %41, %34
  %43 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %33
  %46 = load i64, ptr %4, align 8
  %47 = load i8, ptr %18, align 4
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i64 %46, %48
  store i64 %49, ptr %5, align 8
  %50 = icmp ugt i32 %42, 1
  br i1 %50, label %51, label %90

51:                                               ; preds = %73, %45
  %52 = phi i32 [ %88, %73 ], [ 1, %45 ]
  %53 = phi i32 [ %83, %73 ], [ 0, %45 ]
  %54 = phi i32 [ %58, %73 ], [ 0, %45 ]
  %55 = phi i64 [ %87, %73 ], [ %49, %45 ]
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %4, i32 noundef 0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %51
  %62 = load i8, ptr %18, align 4
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %34, %63
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i64, ptr %4, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = shl i64 %67, %68
  %70 = or i64 %55, %69
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = icmp eq i32 %52, %38
  br i1 %72, label %90, label %73

73:                                               ; preds = %71
  %74 = zext i32 %53 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %2, %53
  %79 = call i32 @llvm.umin.i32(i32 %78, i32 %77)
  %80 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 8 %5, i64 %80, i1 false)
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %53, %82
  %84 = load i64, ptr %4, align 8
  %85 = load i8, ptr %18, align 4
  %86 = zext nneg i8 %85 to i64
  %87 = lshr i64 %84, %86
  store i64 %87, ptr %5, align 8
  %88 = add nuw i32 %52, 1
  %89 = icmp ult i32 %88, %42
  br i1 %89, label %51, label %90, !llvm.loop !6

90:                                               ; preds = %73, %71, %45
  %91 = phi i32 [ 0, %45 ], [ %83, %73 ], [ %53, %71 ]
  %92 = load i32, ptr %6, align 8
  %93 = urem i32 %92, %34
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = zext nneg i32 %93 to i64
  %97 = shl nsw i64 -1, %96
  %98 = xor i64 %97, -1
  %99 = load i64, ptr %5, align 8
  %100 = and i64 %99, %98
  store i64 %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %95, %90
  %102 = zext i32 %91 to i64
  %103 = getelementptr i8, ptr %1, i64 %102
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %2, %91
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 %105)
  %108 = zext nneg i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 8 %5, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %101, %51, %33, %28, %26, %11
  %110 = phi i32 [ 11, %11 ], [ 0, %101 ], [ %27, %26 ], [ %29, %28 ], [ %43, %33 ], [ %59, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_insert_into_field(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 7
  %9 = lshr i32 %8, 3
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !9
  %12 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2336, i32 3520
  %16 = zext nneg i32 %9 to i64
  %17 = call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef %15) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %11
  %20 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %17, %19 ], [ %1, %3 ]
  %23 = phi i32 [ %9, %19 ], [ %2, %3 ]
  %24 = phi ptr [ %17, %19 ], [ null, %3 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 15
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 8, ptr %25, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i8, ptr %25, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = icmp eq i8 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  %37 = select i1 %33, i64 -1, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = zext nneg i8 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %37, %42
  %44 = load i32, ptr %6, align 8
  %45 = add nsw i32 %32, -1
  %46 = add i32 %45, %44
  %47 = udiv i32 %46, %32
  %48 = add i32 %45, %44
  %49 = add i32 %48, %40
  %50 = udiv i32 %49, %32
  %51 = call i32 @llvm.umin.i32(i32 %23, i32 %31)
  %52 = zext nneg i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %22, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = shl i64 %53, %41
  %55 = icmp ugt i32 %50, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %78, %29
  %57 = phi i32 [ %89, %78 ], [ 1, %29 ]
  %58 = phi i32 [ %79, %78 ], [ 0, %29 ]
  %59 = phi i32 [ %68, %78 ], [ 0, %29 ]
  %60 = phi i64 [ %88, %78 ], [ %54, %29 ]
  %61 = phi i64 [ %37, %78 ], [ %43, %29 ]
  %62 = and i64 %60, %61
  %63 = call i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %61, i64 noundef %62, i32 noundef %59)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %56
  %66 = load i8, ptr %25, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %59, %67
  %69 = load i8, ptr %38, align 4
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %32, %70
  %72 = icmp ult i32 %71, 64
  %73 = load i64, ptr %5, align 8
  %74 = zext nneg i32 %71 to i64
  %75 = lshr i64 %73, %74
  %76 = select i1 %72, i64 %75, i64 0
  %77 = icmp eq i32 %57, %47
  br i1 %77, label %91, label %78

78:                                               ; preds = %65
  %79 = add i32 %58, %67
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %22, i64 %80
  %82 = sub i32 %23, %79
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 %67)
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %81, i64 %84, i1 false)
  %85 = load i64, ptr %5, align 8
  %86 = zext nneg i8 %69 to i64
  %87 = shl i64 %85, %86
  %88 = or i64 %87, %76
  %89 = add nuw i32 %57, 1
  %90 = icmp ult i32 %89, %50
  br i1 %90, label %56, label %91, !llvm.loop !10

91:                                               ; preds = %78, %65, %29
  %92 = phi i64 [ %43, %29 ], [ %37, %65 ], [ %37, %78 ]
  %93 = phi i64 [ %54, %29 ], [ %88, %78 ], [ %76, %65 ]
  %94 = phi i32 [ 0, %29 ], [ %68, %65 ], [ %68, %78 ]
  %95 = load i32, ptr %6, align 8
  %96 = load i8, ptr %38, align 4
  %97 = zext i8 %96 to i32
  %98 = add i32 %95, %97
  %99 = urem i32 %98, %32
  %100 = icmp eq i32 %99, 0
  %101 = zext nneg i32 %99 to i64
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = select i1 %100, i64 -1, i64 %103
  %105 = and i64 %104, %92
  %106 = and i64 %105, %93
  %107 = call i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %105, i64 noundef %106, i32 noundef %94)
  br label %108

108:                                              ; preds = %91, %56
  %109 = phi i32 [ %107, %91 ], [ %63, %56 ]
  %110 = icmp eq ptr %24, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @kfree(ptr noundef nonnull %24) #7
  br label %112

112:                                              ; preds = %111, %108, %11
  %113 = phi i32 [ 4, %11 ], [ %109, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_region_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_field_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 1824892, i64 1824913}
!10 = distinct !{!10, !7, !8}
