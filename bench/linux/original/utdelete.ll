target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"utdelete\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Could not update object reference count\00", align 1
@acpi_gbl_reference_count_lock = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Obj %p, Reference Count was zero before increment\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Incremement\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Obj %p, Reference Count is already zero, cannot decrement\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unknown Reference Count action (0x%X)\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Large Reference Count (0x%X) in object %p, Type=0x%.2X Operation=%s\00", align 1
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_semaphore = external dso_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"Circular region list in address handler object %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_delete_internal_object_list(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %15, %1
  %5 = phi ptr [ %17, %15 ], [ %2, %1 ]
  %6 = phi ptr [ %16, %15 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 15
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %5) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %5, i16 noundef zeroext 1) #4
  br label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %15, %1
  tail call void @kfree(ptr noundef %0) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_remove_reference(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 15
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %0) #3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %0, i16 noundef zeroext 1)
  br label %12

12:                                               ; preds = %10, %7, %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_update_object_reference(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = zext i16 %1 to i32
  %8 = zext i16 %1 to i32
  br label %9

9:                                                ; preds = %92, %5
  %10 = phi ptr [ %0, %5 ], [ %93, %92 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 15
  br i1 %13, label %103, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 9
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %82 [
    i8 6, label %23
    i8 12, label %23
    i8 11, label %23
    i8 13, label %23
    i8 4, label %17
    i8 14, label %78
    i8 18, label %61
    i8 19, label %68
    i8 20, label %75
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  br label %41

23:                                               ; preds = %14, %14, %14, %14
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %37 ]
  %27 = phi ptr [ null, %23 ], [ %38, %37 ]
  %28 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %25
  %32 = phi ptr [ %35, %31 ], [ %29, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = getelementptr [2 x ptr], ptr %33, i64 0, i64 %26
  %35 = load ptr, ptr %34, align 8
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %32, i32 noundef %7)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %31, !llvm.loop !8

37:                                               ; preds = %31, %25
  %38 = phi ptr [ %27, %25 ], [ %35, %31 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %25, label %82, !llvm.loop !9

41:                                               ; preds = %56, %21
  %42 = phi i64 [ 0, %21 ], [ %57, %56 ]
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -1
  %51 = icmp ult i8 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %45, i32 noundef %6)
  br label %56

53:                                               ; preds = %47
  %54 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef nonnull %45, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %53, %52, %41
  %57 = add nuw nsw i64 %42, 1
  %58 = load i32, ptr %18, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %41, label %82, !llvm.loop !10

61:                                               ; preds = %14
  %62 = getelementptr inbounds i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef %65, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %95

68:                                               ; preds = %14
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef %72, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %95

75:                                               ; preds = %14
  %76 = getelementptr inbounds i8, ptr %10, i64 13
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %82 [
    i8 3, label %78
    i8 5, label %78
  ]

78:                                               ; preds = %75, %75, %14
  %79 = phi i64 [ 40, %14 ], [ 16, %75 ], [ 16, %75 ]
  %80 = getelementptr inbounds i8, ptr %10, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %75, %68, %61, %56, %37, %17, %14
  %83 = phi ptr [ null, %14 ], [ %70, %68 ], [ %63, %61 ], [ null, %75 ], [ null, %17 ], [ %81, %78 ], [ %38, %37 ], [ null, %56 ]
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %10, i32 noundef %8)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = call ptr @acpi_ut_pop_generic_state(ptr noundef nonnull %3) #3
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void @acpi_ut_delete_generic_state(ptr noundef %89) #3
  br label %92

92:                                               ; preds = %88, %85, %82
  %93 = phi ptr [ %91, %88 ], [ null, %85 ], [ %83, %82 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %9, !llvm.loop !11

95:                                               ; preds = %68, %61, %53
  %96 = phi i32 [ %54, %53 ], [ %73, %68 ], [ %66, %61 ]
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 651, i32 noundef %96, ptr noundef nonnull @.str) #3
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %99, %95
  %100 = call ptr @acpi_ut_pop_generic_state(ptr noundef nonnull %3) #3
  call void @acpi_ut_delete_generic_state(ptr noundef %100) #3
  %101 = load ptr, ptr %3, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %99, !llvm.loop !12

103:                                              ; preds = %99, %95, %92, %9, %2
  %104 = phi i32 [ %96, %95 ], [ 0, %2 ], [ %96, %99 ], [ 0, %92 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_ut_update_ref_count(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  switch i32 %1, label %169 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %2
  %8 = add i16 %6, 1
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %9, i64 noundef %4) #3
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 397, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  br label %171

12:                                               ; preds = %2
  %13 = icmp eq i16 %6, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i16 %6, -1
  store i16 %15, ptr %5, align 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i16 [ %15, %14 ], [ 0, %12 ]
  %18 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %18, i64 noundef %4) #3
  br i1 %13, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 422, ptr noundef nonnull @.str.3, ptr noundef %0) #3
  br label %180

20:                                               ; preds = %16
  %21 = icmp eq i16 %17, 0
  br i1 %21, label %22, label %171

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %164 [
    i8 2, label %25
    i8 3, label %33
    i8 4, label %41
    i8 6, label %44
    i8 12, label %50
    i8 13, label %50
    i8 9, label %68
    i8 7, label %81
    i8 8, label %85
    i8 10, label %99
    i8 14, label %152
    i8 18, label %156
    i8 24, label %160
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %164

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %164

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %164

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %164

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %164

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @acpi_ev_delete_gpe_block(ptr noundef nonnull %46) #3
  br label %50

50:                                               ; preds = %48, %44, %22, %22
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %164, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %57, %66 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 15
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %55) #3
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %55, i16 noundef zeroext 1)
  br label %66

66:                                               ; preds = %64, %61, %54
  %67 = icmp eq ptr %57, null
  br i1 %67, label %164, label %54, !llvm.loop !13

68:                                               ; preds = %22
  %69 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr @acpi_gbl_global_lock_semaphore, align 8
  %73 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %72) #3
  store ptr null, ptr @acpi_gbl_global_lock_semaphore, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %75) #3
  store ptr null, ptr @acpi_gbl_global_lock_mutex, align 8
  br label %164

77:                                               ; preds = %68
  tail call void @acpi_ex_unlink_mutex(ptr noundef %0) #3
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %79) #3
  br label %164

81:                                               ; preds = %22
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %83) #3
  store ptr null, ptr %82, align 8
  br label %164

85:                                               ; preds = %22
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %91) #3
  %93 = load ptr, ptr %86, align 8
  tail call void @acpi_ut_delete_object_desc(ptr noundef %93) #3
  store ptr null, ptr %86, align 8
  br label %94

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %164, label %98

98:                                               ; preds = %94
  store ptr null, ptr %95, align 8
  br label %164

99:                                               ; preds = %22
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 10
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 13
  %108 = load i8, ptr %107, align 1
  tail call void @acpi_ut_remove_address_range(i8 noundef zeroext %108, ptr noundef %101) #3
  br label %109

109:                                              ; preds = %106, %99
  %110 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %147, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %146, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 56
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %128, %116
  %120 = phi ptr [ %118, %116 ], [ %126, %128 ]
  %121 = phi ptr [ %117, %116 ], [ %125, %128 ]
  %122 = icmp eq ptr %120, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = icmp eq ptr %120, %0
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  %126 = load ptr, ptr %125, align 8
  br i1 %124, label %127, label %128

127:                                              ; preds = %123
  store ptr %126, ptr %121, align 8
  br label %131

128:                                              ; preds = %123
  %129 = icmp eq ptr %126, %118
  br i1 %129, label %130, label %119, !llvm.loop !14

130:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 228, ptr noundef nonnull @.str.7, ptr noundef nonnull %114) #3
  br label %171

131:                                              ; preds = %127, %119
  %132 = getelementptr inbounds i8, ptr %114, i64 14
  %133 = load i8, ptr %132, align 2
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %114, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %114, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %110, i64 32
  %144 = tail call i32 %138(ptr noundef %0, i32 noundef 1, ptr noundef %142, ptr noundef %143) #3
  br label %145

145:                                              ; preds = %140, %136, %131
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %114)
  br label %146

146:                                              ; preds = %145, %112
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %110) #3
  br label %147

147:                                              ; preds = %146, %109
  %148 = getelementptr inbounds i8, ptr %0, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  tail call void @kfree(ptr noundef nonnull %149) #3
  br label %164

152:                                              ; preds = %22
  %153 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %153) #3
  br label %164

156:                                              ; preds = %22
  %157 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %157) #3
  br label %164

160:                                              ; preds = %22
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %162) #3
  br label %164

164:                                              ; preds = %160, %159, %156, %155, %152, %151, %147, %98, %94, %81, %77, %71, %66, %50, %41, %38, %33, %30, %25, %22
  %165 = phi ptr [ null, %22 ], [ null, %160 ], [ null, %159 ], [ null, %156 ], [ null, %155 ], [ null, %152 ], [ null, %151 ], [ null, %147 ], [ null, %98 ], [ null, %94 ], [ null, %81 ], [ null, %71 ], [ null, %77 ], [ %43, %41 ], [ null, %33 ], [ %40, %38 ], [ null, %25 ], [ %32, %30 ], [ null, %50 ], [ null, %66 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @kfree(ptr noundef nonnull %165) #3
  br label %168

168:                                              ; preds = %167, %164
  tail call void @acpi_ut_delete_object_desc(ptr noundef %0) #3
  br label %171

169:                                              ; preds = %2
  %170 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %170, i64 noundef %4) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 444, ptr noundef nonnull @.str.5, i32 noundef %1) #3
  br label %180

171:                                              ; preds = %168, %130, %20, %11, %7
  %172 = phi i16 [ %8, %11 ], [ %8, %7 ], [ %17, %20 ], [ %17, %130 ], [ %17, %168 ]
  %173 = phi ptr [ @.str.2, %11 ], [ @.str.2, %7 ], [ @.str.4, %20 ], [ @.str.4, %130 ], [ @.str.4, %168 ]
  %174 = icmp ugt i16 %172, 16384
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = zext i16 %172 to i32
  %177 = getelementptr inbounds i8, ptr %0, i64 9
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 454, ptr noundef nonnull @.str.6, i32 noundef %176, ptr noundef %0, i32 noundef %179, ptr noundef nonnull %173) #3
  br label %180

180:                                              ; preds = %175, %171, %169, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_create_update_state_and_push(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_add_reference(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef %0) #3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_ut_update_object_reference(ptr noundef %0, i16 noundef zeroext 0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_internal_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_delete_gpe_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_delete_semaphore(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_unlink_mutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_address_range(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_secondary_object(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "function-inline-cost-multiplier"="2" }

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
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
