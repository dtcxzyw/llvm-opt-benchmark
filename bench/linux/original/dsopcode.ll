target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"dsopcode\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"(%s) bad operand(s), status 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Operation Region [%4.4s] has zero length (SpaceId %X)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"ACPI Table [%4.4s] OEM:(%s, %s) not found in RSDT/XSDT\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Missing child while evaluating opcode %4.4X, Op %p\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Target of Create Field is not a Buffer object - %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"(%s) destination not a NS Node [%s]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Attempt to CreateField of length zero\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Unknown field creation opcode 0x%02X\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Field [%4.4s] at bit offset/length %u/%u exceeds size of target Buffer (%u bits)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_initialize_region(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #3
  %3 = tail call i32 @acpi_ev_initialize_region(ptr noundef %2) #3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_eval_buffer_field_operands(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %4) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 872
  %16 = getelementptr inbounds i8, ptr %0, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr [9 x ptr], ptr %15, i64 0, i64 %19
  %21 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %14, ptr noundef %20, ptr noundef %0) #3
  %22 = icmp eq i32 %21, 0
  %23 = load i16, ptr %13, align 2
  br i1 %22, label %26, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %23) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 306, ptr noundef nonnull @.str, ptr noundef %25, i32 noundef %21) #3
  br label %39

26:                                               ; preds = %12
  %27 = icmp eq i16 %23, 23315
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %0, i64 880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 888
  %32 = load ptr, ptr %31, align 8
  br i1 %27, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %0, i64 896
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @acpi_ds_init_buffer_field(i16 noundef zeroext %23, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %35)
  br label %39

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @acpi_ds_init_buffer_field(i16 noundef zeroext %23, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef %32)
  br label %39

39:                                               ; preds = %37, %33, %24, %9, %2
  %40 = phi i32 [ %21, %24 ], [ %7, %2 ], [ 6, %9 ], [ %36, %33 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_operands(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_name(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ds_init_buffer_field(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %2) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 93, ptr noundef nonnull @.str.4, ptr noundef %11) #3
  br label %65

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 15
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %0) #3
  %18 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef %5) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 107, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %18) #3
  br label %65

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  switch i16 %0, label %37 [
    i16 23315, label %23
    i16 141, label %39
    i16 140, label %29
    i16 139, label %31
    i16 138, label %33
    i16 143, label %35
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 133, ptr noundef nonnull @.str.6) #3
  br label %65

29:                                               ; preds = %19
  %30 = shl i32 %22, 3
  br label %39

31:                                               ; preds = %19
  %32 = shl i32 %22, 3
  br label %39

33:                                               ; preds = %19
  %34 = shl i32 %22, 3
  br label %39

35:                                               ; preds = %19
  %36 = shl i32 %22, 3
  br label %39

37:                                               ; preds = %19
  %38 = zext i16 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 187, ptr noundef nonnull @.str.7, i32 noundef %38) #3
  br label %65

39:                                               ; preds = %35, %33, %31, %29, %23, %19
  %40 = phi i32 [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %22, %23 ], [ %22, %19 ]
  %41 = phi i32 [ 64, %35 ], [ 32, %33 ], [ 16, %31 ], [ 8, %29 ], [ %26, %23 ], [ 1, %19 ]
  %42 = phi i8 [ 4, %35 ], [ 3, %33 ], [ 2, %31 ], [ 1, %29 ], [ 1, %23 ], [ 1, %19 ]
  %43 = add i32 %41, %40
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 3
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = tail call ptr @acpi_ut_get_node_name(ptr noundef %5) #3
  %50 = load i32, ptr %44, align 8
  %51 = shl i32 %50, 3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_bios_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 198, i32 noundef 12298, ptr noundef nonnull @.str.8, ptr noundef %49, i32 noundef %40, i32 noundef %41, i32 noundef %51) #3
  br label %65

52:                                               ; preds = %39
  %53 = tail call i32 @acpi_ex_prep_common_field_object(ptr noundef %1, i8 noundef zeroext %42, i8 noundef zeroext 0, i32 noundef %40, i32 noundef %41) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %2, ptr %56, align 8
  %57 = icmp eq i16 %0, 23315
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %58, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %2, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 10
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, %61
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %55, %52, %48, %37, %28, %16, %10
  %66 = phi i32 [ 12291, %10 ], [ 12291, %16 ], [ 12289, %37 ], [ 12298, %48 ], [ %53, %52 ], [ 0, %55 ], [ 12292, %28 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %3) #3
  tail call void @acpi_ut_remove_reference(ptr noundef %2) #3
  %67 = icmp eq i16 %0, 23315
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @acpi_ut_remove_reference(ptr noundef %4) #3
  br label %69

69:                                               ; preds = %68, %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @acpi_ut_remove_reference(ptr noundef %5) #3
  br label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 4
  store i8 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %71
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_eval_region_operands(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %11) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 872
  %18 = getelementptr inbounds i8, ptr %0, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %21
  %23 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %16, ptr noundef %22, ptr noundef %0) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %14
  %26 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %4) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %18, align 1
  %30 = zext i8 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %36, ptr %37, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %33) #3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %9, 255
  %41 = icmp ult i32 %40, 12
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 414, ptr noundef nonnull @.str.1, ptr noundef %44, i32 noundef %40) #3
  br label %45

45:                                               ; preds = %43, %28
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %47, -2
  %49 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %52, ptr %53, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %50) #3
  %54 = getelementptr inbounds i8, ptr %26, i64 13
  %55 = load i8, ptr %54, align 1
  %56 = load i64, ptr %53, align 8
  %57 = load i32, ptr %37, align 8
  %58 = tail call i32 @acpi_ut_add_address_range(i8 noundef zeroext %55, i64 noundef %56, i32 noundef %57, ptr noundef %4) #3
  %59 = getelementptr inbounds i8, ptr %26, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 4
  store i8 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %45, %25, %14, %2
  %63 = phi i32 [ %58, %45 ], [ %12, %2 ], [ %23, %14 ], [ 6, %25 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_add_address_range(i8 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_eval_table_region_operands(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %8) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 872
  %13 = getelementptr inbounds i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [9 x ptr], ptr %12, i64 0, i64 %18
  %20 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %14, ptr noundef %19, ptr noundef %0) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 880
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 888
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_tb_find_table(ptr noundef %25, ptr noundef %29, ptr noundef %33, ptr noundef nonnull %4) #3
  switch i32 %34, label %63 [
    i32 0, label %45
    i32 5, label %35
  ]

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef %41, ptr noundef %44) #3
  br label %63

45:                                               ; preds = %22
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @acpi_get_table_by_index(i32 noundef %46, ptr noundef nonnull %3) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = call ptr @acpi_ns_get_attached_object(ptr noundef %6) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 56
  store ptr %53, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = or i8 %61, 4
  store i8 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %52, %49, %45, %35, %22, %11
  %64 = phi i32 [ %20, %11 ], [ 5, %35 ], [ %47, %45 ], [ 0, %52 ], [ %34, %22 ], [ 6, %49 ]
  %65 = load ptr, ptr %12, align 8
  call void @acpi_ut_remove_reference(ptr noundef %65) #3
  %66 = getelementptr i8, ptr %0, i64 880
  %67 = load ptr, ptr %66, align 8
  call void @acpi_ut_remove_reference(ptr noundef %67) #3
  %68 = getelementptr i8, ptr %0, i64 888
  %69 = load ptr, ptr %68, align 8
  call void @acpi_ut_remove_reference(ptr noundef %69) #3
  br label %70

70:                                               ; preds = %63, %2
  %71 = phi i32 [ %64, %63 ], [ %9, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_find_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table_by_index(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_eval_data_object_operands(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 590, ptr noundef nonnull @.str.3, i32 noundef %14, ptr noundef %1) #3
  br label %58

15:                                               ; preds = %3
  %16 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 872
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr [9 x ptr], ptr %21, i64 0, i64 %24
  %26 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %20, ptr noundef %25, ptr noundef %0) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %18
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [9 x ptr], ptr %21, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @acpi_ds_obj_stack_pop(i32 noundef 1, ptr noundef %0) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %28
  tail call void @acpi_ut_remove_reference(ptr noundef %33) #3
  %40 = getelementptr inbounds i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2
  switch i16 %41, label %58 [
    i16 17, label %42
    i16 18, label %44
    i16 19, label %44
  ]

42:                                               ; preds = %39
  %43 = call i32 @acpi_ds_build_internal_buffer_obj(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef nonnull %4) #3
  br label %46

44:                                               ; preds = %39, %39
  %45 = call i32 @acpi_ds_build_internal_package_obj(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef nonnull %4) #3
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 10
  %54 = load i16, ptr %53, align 2
  switch i16 %54, label %55 [
    i16 18, label %58
    i16 19, label %58
    i16 8, label %58
  ]

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52, %52, %52, %46, %39, %28, %18, %15, %11
  %59 = phi i32 [ 0, %11 ], [ %16, %15 ], [ %26, %18 ], [ %37, %28 ], [ 12289, %39 ], [ %47, %52 ], [ %47, %52 ], [ %47, %52 ], [ %47, %55 ], [ %47, %46 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_obj_stack_pop(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_build_internal_buffer_obj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_build_internal_package_obj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_eval_bank_field_operands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 0, ptr %9, align 2
  %10 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %8, i32 noundef 0) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 872
  %14 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %13, ptr noundef %0) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = tail call ptr @acpi_ps_get_arg(ptr noundef %1, i32 noundef 4) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  br label %22

22:                                               ; preds = %36, %20
  %23 = phi ptr [ %18, %20 ], [ %38, %36 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 48
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %29) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %21, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !6

40:                                               ; preds = %36, %16
  tail call void @acpi_ut_remove_reference(ptr noundef %17) #3
  br label %41

41:                                               ; preds = %40, %27, %12, %2
  %42 = phi i32 [ 0, %40 ], [ %10, %2 ], [ %14, %12 ], [ 6, %27 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_arg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_prep_common_field_object(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
