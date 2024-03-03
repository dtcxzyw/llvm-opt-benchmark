target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"dsobject\00", align 1
@.str = private unnamed_addr constant [51 x i8] c"Expecting bytelist, found AML opcode 0x%X in op %p\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unknown constant opcode 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Truncated 64-bit constant found in 32-bit table: %8.8X%8.8X => %8.8X\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown Integer type 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unimplemented reference type for AML opcode: 0x%4.4X\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unimplemented data type: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_build_internal_object(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 45
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -2
  %17 = icmp eq i16 %16, 18
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1080
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @acpi_ns_lookup(ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef %9) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %21, align 8
  tail call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 83, ptr noundef %26, ptr noundef %27, i32 noundef %23) #7
  br label %64

28:                                               ; preds = %18, %12, %8, %3
  %29 = load i16, ptr %5, align 2
  %30 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %29) #7
  %31 = getelementptr inbounds i8, ptr %30, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 96, i32 noundef 64, i32 noundef %33) #7
  store ptr %34, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %28
  %37 = load i16, ptr %5, align 2
  %38 = call i32 @acpi_ds_init_object_from_op(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %37, ptr noundef nonnull %4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %34) #7
  br label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -2
  %46 = icmp eq i16 %45, 18
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %34, i64 15
  store i8 1, ptr %48, align 1
  %49 = load i16, ptr %5, align 2
  %50 = icmp eq i16 %49, 45
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %34, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 1080
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %61, ptr %62, align 8
  store i8 0, ptr %48, align 1
  br label %63

63:                                               ; preds = %55, %51, %47, %41
  store ptr %34, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %40, %28, %25
  %65 = phi i32 [ %38, %40 ], [ 0, %63 ], [ %23, %25 ], [ 4, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_init_object_from_op(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %2) #7
  %7 = getelementptr inbounds i8, ptr %6, i64 11
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %113, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 9
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %111 [
    i8 3, label %13
    i8 4, label %23
    i8 1, label %35
    i8 2, label %66
    i8 8, label %113
    i8 20, label %77
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %21, ptr %22, align 4
  br label %113

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %113, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %33, ptr %34, align 8
  br label %113

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %64 [
    i8 13, label %38
    i8 12, label %51
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %39, align 4
  switch i16 %2, label %49 [
    i16 0, label %40
    i16 1, label %42
    i16 255, label %44
    i16 23344, label %47
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %41, align 8
  br label %113

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %43, align 8
  br label %113

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 -1, ptr %45, align 8
  %46 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %5) #7
  br label %113

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 539166248, ptr %48, align 8
  br label %113

49:                                               ; preds = %38
  %50 = zext i16 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 414, ptr noundef nonnull @.str.1, i32 noundef %50) #7
  br label %113

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %53, ptr %54, align 8
  %55 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %5) #7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %113, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %52, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %58 to i32
  %62 = load i64, ptr %54, align 8
  %63 = trunc i64 %62 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 430, ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %61, i32 noundef %63) #7
  br label %113

64:                                               ; preds = %35
  %65 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 440, ptr noundef nonnull @.str.3, i32 noundef %65) #7
  br label %113

66:                                               ; preds = %10
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = tail call i64 @strlen(ptr noundef %70) #7
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 2
  store i8 %76, ptr %74, align 4
  br label %113

77:                                               ; preds = %10
  %78 = getelementptr inbounds i8, ptr %6, i64 12
  %79 = load i8, ptr %78, align 4
  switch i8 %79, label %94 [
    i8 15, label %80
    i8 14, label %87
  ]

80:                                               ; preds = %77
  %81 = zext i16 %2 to i32
  %82 = add nsw i32 %81, -96
  %83 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = tail call i32 @acpi_ds_method_data_get_node(i8 noundef zeroext 0, i32 noundef %82, ptr noundef %0, ptr noundef %85) #7
  br label %113

87:                                               ; preds = %77
  %88 = zext i16 %2 to i32
  %89 = add nsw i32 %88, -104
  %90 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = tail call i32 @acpi_ds_method_data_get_node(i8 noundef zeroext 1, i32 noundef %89, ptr noundef %0, ptr noundef %92) #7
  br label %113

94:                                               ; preds = %77
  %95 = getelementptr inbounds i8, ptr %1, i64 10
  %96 = load i16, ptr %95, align 2
  switch i16 %96, label %109 [
    i16 45, label %97
    i16 23345, label %107
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 5, ptr %101, align 1
  %102 = load ptr, ptr %98, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %105, ptr %106, align 8
  br label %113

107:                                              ; preds = %94
  %108 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 6, ptr %108, align 1
  br label %113

109:                                              ; preds = %94
  %110 = zext i16 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 526, ptr noundef nonnull @.str.4, i32 noundef %110) #7
  br label %113

111:                                              ; preds = %10
  %112 = zext i8 %12 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 537, ptr noundef nonnull @.str.5, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %111, %109, %107, %104, %97, %87, %80, %66, %64, %57, %51, %49, %47, %44, %42, %40, %30, %23, %13, %10, %4
  %114 = phi i32 [ 12291, %109 ], [ 8, %4 ], [ 0, %23 ], [ 12291, %111 ], [ 0, %107 ], [ 0, %104 ], [ 0, %97 ], [ %93, %87 ], [ %86, %80 ], [ 0, %10 ], [ 0, %66 ], [ 12291, %64 ], [ 0, %57 ], [ 0, %51 ], [ 12291, %49 ], [ 0, %47 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %30 ], [ 0, %13 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_build_internal_buffer_obj(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 173, i32 noundef 64, i32 noundef 3) #7
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %6, %4 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 51
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef %23, ptr noundef nonnull %16) #7
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %12) #7
  br label %55

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %27, %24 ], [ 0, %11 ]
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = tail call i32 @llvm.umax.i32(i32 %29, i32 %2)
  store i32 %31, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %34, align 8
  br label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %36 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %37 = and i64 %36, 512
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 2336, i32 3520
  %40 = zext i32 %31 to i64
  %41 = call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef %39) #8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @acpi_ut_delete_object_desc(ptr noundef nonnull %12) #7
  br label %55

45:                                               ; preds = %35
  br i1 %17, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %16, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %46, %45, %33
  %51 = getelementptr inbounds i8, ptr %12, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %12, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %44, %22, %8
  %56 = phi i32 [ 8, %22 ], [ 0, %50 ], [ 4, %44 ], [ 4, %8 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_node(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = call i32 @acpi_ds_build_internal_object(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %17, ptr %18, align 1
  %19 = zext i8 %17 to i32
  %20 = tail call i32 @acpi_ns_attach_object(ptr noundef %1, ptr noundef %15, i32 noundef %19) #7
  tail call void @acpi_ut_remove_reference(ptr noundef %15) #7
  br label %21

21:                                               ; preds = %14, %11, %7, %3
  %22 = phi i32 [ %20, %14 ], [ 0, %3 ], [ 0, %7 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_node(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!6 = !{i64 1811703, i64 1811724}
