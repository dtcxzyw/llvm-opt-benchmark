; ModuleID = 'bench/linux/original/utdelete.ll'
source_filename = "bench/linux/original/utdelete.ll"
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %4 = phi ptr [ %16, %14 ], [ %2, %1 ]
  %5 = phi ptr [ %15, %14 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %14, label %9

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %4) #3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %4, i16 noundef zeroext 1) #4
  br label %14

14:                                               ; preds = %12, %9, %.preheader
  %15 = getelementptr i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %14, %1
  tail call void @kfree(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_update_object_reference(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread10, label %5

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  br label %7

7:                                                ; preds = %85, %5
  %8 = phi ptr [ %0, %5 ], [ %86, %85 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 15
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 9
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread [
    i8 6, label %21
    i8 12, label %21
    i8 11, label %21
    i8 13, label %21
    i8 4, label %15
    i8 14, label %71
    i8 18, label %54
    i8 19, label %61
    i8 20, label %68
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  br label %34

21:                                               ; preds = %12, %12, %12, %12
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  br label %23

23:                                               ; preds = %.loopexit, %21
  %24 = phi i1 [ true, %21 ], [ false, %.loopexit ]
  %25 = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %26 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %23, %.preheader11
  %29 = phi ptr [ %32, %.preheader11 ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = getelementptr [2 x ptr], ptr %30, i64 0, i64 %25
  %32 = load ptr, ptr %31, align 8
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %29, i32 noundef %6)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader11, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader11, %23
  br i1 %24, label %23, label %.thread, !llvm.loop !9

34:                                               ; preds = %49, %19
  %35 = phi i64 [ 0, %19 ], [ %50, %49 ]
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -1
  %44 = icmp ult i8 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %38, i32 noundef %6)
  br label %49

46:                                               ; preds = %40
  %47 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef nonnull %38, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit12

49:                                               ; preds = %46, %45, %34
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %34, label %.thread, !llvm.loop !10

54:                                               ; preds = %12
  %55 = getelementptr inbounds i8, ptr %8, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef %58, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %.loopexit12

61:                                               ; preds = %12
  %62 = getelementptr inbounds i8, ptr %8, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @acpi_ut_create_update_state_and_push(ptr noundef %65, i16 noundef zeroext %1, ptr noundef nonnull %3) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %.loopexit12

68:                                               ; preds = %12
  %69 = getelementptr inbounds i8, ptr %8, i64 13
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %.thread [
    i8 3, label %71
    i8 5, label %71
  ]

71:                                               ; preds = %68, %68, %12
  %72 = phi i64 [ 40, %12 ], [ 16, %68 ], [ 16, %68 ]
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %75

.thread:                                          ; preds = %49, %.loopexit, %12, %68, %15
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %8, i32 noundef %6)
  br label %78

75:                                               ; preds = %71, %61, %54
  %76 = phi ptr [ %63, %61 ], [ %56, %54 ], [ %74, %71 ]
  call fastcc void @acpi_ut_update_ref_count(ptr noundef nonnull %8, i32 noundef %6)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %.thread, %75
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread10, label %81

81:                                               ; preds = %78
  %82 = call ptr @acpi_ut_pop_generic_state(ptr noundef nonnull %3) #3
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void @acpi_ut_delete_generic_state(ptr noundef %82) #3
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi ptr [ %84, %81 ], [ %76, %75 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread10, label %7, !llvm.loop !11

.loopexit12:                                      ; preds = %61, %54, %46
  %88 = phi i32 [ %47, %46 ], [ %59, %54 ], [ %66, %61 ]
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 651, i32 noundef %88, ptr noundef nonnull @.str) #3
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread10, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %91 = call ptr @acpi_ut_pop_generic_state(ptr noundef nonnull %3) #3
  call void @acpi_ut_delete_generic_state(ptr noundef %91) #3
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread10, label %.preheader, !llvm.loop !12

.thread10:                                        ; preds = %78, %85, %7, %.preheader, %.loopexit12, %2
  %94 = phi i32 [ %88, %.loopexit12 ], [ 0, %2 ], [ %88, %.preheader ], [ 0, %7 ], [ 0, %85 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_ut_update_ref_count(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  switch i32 %1, label %156 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %2
  %8 = add i16 %6, 1
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %9, i64 noundef %4) #3
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %158

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 397, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  br label %.thread21

12:                                               ; preds = %2
  %13 = icmp eq i16 %6, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %15, i64 noundef %4) #3
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 422, ptr noundef nonnull @.str.3, ptr noundef %0) #3
  br label %.thread21

16:                                               ; preds = %12
  %17 = add i16 %6, -1
  store i16 %17, ptr %5, align 2
  %18 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %18, i64 noundef %4) #3
  %19 = icmp eq i16 %17, 0
  br i1 %19, label %20, label %158

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 9
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.thread18 [
    i8 2, label %23
    i8 3, label %28
    i8 4, label %151
    i8 6, label %33
    i8 12, label %39
    i8 13, label %39
    i8 9, label %56
    i8 7, label %69
    i8 8, label %73
    i8 10, label %87
    i8 14, label %139
    i8 18, label %143
    i8 24, label %147
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %151, label %.thread18

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %151, label %.thread18

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @acpi_ev_delete_gpe_block(ptr noundef nonnull %35) #3
  br label %39

39:                                               ; preds = %37, %33, %20, %20
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread18, label %.preheader

.preheader:                                       ; preds = %39, %54
  %43 = phi ptr [ %45, %54 ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 15
  br i1 %48, label %54, label %49

49:                                               ; preds = %.preheader
  %50 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %43) #3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %43, i16 noundef zeroext 1)
  br label %54

54:                                               ; preds = %52, %49, %.preheader
  %55 = icmp eq ptr %45, null
  br i1 %55, label %.thread18, label %.preheader, !llvm.loop !13

56:                                               ; preds = %20
  %57 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr @acpi_gbl_global_lock_semaphore, align 8
  %61 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %60) #3
  store ptr null, ptr @acpi_gbl_global_lock_semaphore, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %63) #3
  store ptr null, ptr @acpi_gbl_global_lock_mutex, align 8
  br label %.thread18

65:                                               ; preds = %56
  tail call void @acpi_ex_unlink_mutex(ptr noundef %0) #3
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %67) #3
  br label %.thread18

69:                                               ; preds = %20
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %71) #3
  store ptr null, ptr %70, align 8
  br label %.thread18

73:                                               ; preds = %20
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %79) #3
  %81 = load ptr, ptr %74, align 8
  tail call void @acpi_ut_delete_object_desc(ptr noundef %81) #3
  store ptr null, ptr %74, align 8
  br label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread18, label %86

86:                                               ; preds = %82
  store ptr null, ptr %83, align 8
  br label %.thread18

87:                                               ; preds = %20
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 13
  %96 = load i8, ptr %95, align 1
  tail call void @acpi_ut_remove_address_range(i8 noundef zeroext %96, ptr noundef %89) #3
  br label %97

97:                                               ; preds = %94, %87
  %98 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %134, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 56
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %116, %104
  %108 = phi ptr [ %106, %104 ], [ %114, %116 ]
  %109 = phi ptr [ %105, %104 ], [ %113, %116 ]
  %110 = icmp eq ptr %108, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %107
  %112 = icmp eq ptr %108, %0
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load ptr, ptr %113, align 8
  br i1 %112, label %115, label %116

115:                                              ; preds = %111
  store ptr %114, ptr %109, align 8
  br label %.loopexit

116:                                              ; preds = %111
  %117 = icmp eq ptr %114, %106
  br i1 %117, label %118, label %107, !llvm.loop !14

118:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 228, ptr noundef nonnull @.str.7, ptr noundef nonnull %102) #3
  br label %.thread21

.loopexit:                                        ; preds = %107, %115
  %119 = getelementptr inbounds i8, ptr %102, i64 14
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds i8, ptr %102, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %102, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %98, i64 32
  %131 = tail call i32 %125(ptr noundef %0, i32 noundef 1, ptr noundef %129, ptr noundef %130) #3
  br label %132

132:                                              ; preds = %127, %123, %.loopexit
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %102)
  br label %133

133:                                              ; preds = %132, %100
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %98) #3
  br label %134

134:                                              ; preds = %133, %97
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread18, label %138

138:                                              ; preds = %134
  tail call void @kfree(ptr noundef nonnull %136) #3
  br label %.thread18

139:                                              ; preds = %20
  %140 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread18, label %142

142:                                              ; preds = %139
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %140) #3
  br label %.thread18

143:                                              ; preds = %20
  %144 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread18, label %146

146:                                              ; preds = %143
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %144) #3
  br label %.thread18

147:                                              ; preds = %20
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %149) #3
  br label %.thread18

151:                                              ; preds = %20, %28, %23
  %.sink = phi i64 [ 16, %23 ], [ 16, %28 ], [ 24, %20 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread18, label %155

155:                                              ; preds = %151
  tail call void @kfree(ptr noundef nonnull %153) #3
  br label %.thread18

.thread18:                                        ; preds = %54, %39, %23, %28, %65, %59, %69, %82, %86, %134, %138, %139, %142, %143, %146, %147, %20, %155, %151
  tail call void @acpi_ut_delete_object_desc(ptr noundef %0) #3
  br label %.thread21

156:                                              ; preds = %2
  %157 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %157, i64 noundef %4) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 444, ptr noundef nonnull @.str.5, i32 noundef %1) #3
  br label %.thread21

158:                                              ; preds = %16, %7
  %159 = phi i16 [ %8, %7 ], [ %17, %16 ]
  %160 = phi ptr [ @.str.2, %7 ], [ @.str.4, %16 ]
  %161 = icmp ugt i16 %159, 16384
  br i1 %161, label %162, label %.thread21

162:                                              ; preds = %158
  %163 = zext i16 %159 to i32
  %164 = getelementptr inbounds i8, ptr %0, i64 9
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 454, ptr noundef nonnull @.str.6, i32 noundef %163, ptr noundef %0, i32 noundef %166, ptr noundef nonnull %160) #3
  br label %.thread21

.thread21:                                        ; preds = %.thread18, %118, %11, %162, %158, %156, %14
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
