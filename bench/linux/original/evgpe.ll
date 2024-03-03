target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_gpe_event_info = type { %union.acpi_gpe_dispatch_info, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info = type { ptr }
%struct.acpi_gpe_register_info = type { %struct.acpi_gpe_address, %struct.acpi_gpe_address, i16, i8, i8, i8, i8 }
%struct.acpi_gpe_address = type { i8, i64 }

@acpi_gbl_gpe_fadt_blocks = external dso_local local_unnamed_addr global [2 x ptr], align 16
@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gpe_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_global_event_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_event_handler_context = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [6 x i8] c"evgpe\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"Unable to disable GPE %02X\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unable to clear GPE %02X\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Unable to queue handler for GPE %02X - event disabled\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"No handler or method for GPE %02X, disabling event\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"while evaluating GPE method [%4.4s]\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_update_gpe_enable_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %3, i64 35
  %8 = load i8, ptr %7, align 1
  %9 = trunc i32 %6 to i8
  %10 = xor i8 %9, -1
  %11 = and i8 %8, %10
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = or i8 %8, %9
  store i8 %16, ptr %7, align 1
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i8, ptr %7, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i32 [ 0, %17 ], [ 6, %1 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_gpe_register_bit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_enable_gpe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_low_set_gpe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_mask_gpe(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %8 = icmp eq i8 %1, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %7, %11
  %13 = icmp eq i32 %12, 0
  br i1 %8, label %20, label %14

14:                                               ; preds = %6
  br i1 %13, label %15, label %34

15:                                               ; preds = %14
  %16 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 1) #5
  %17 = load i8, ptr %9, align 4
  %18 = trunc i32 %7 to i8
  %19 = or i8 %17, %18
  store i8 %19, ptr %9, align 4
  br label %34

20:                                               ; preds = %6
  br i1 %13, label %34, label %21

21:                                               ; preds = %20
  %22 = trunc i32 %7 to i8
  %23 = xor i8 %22, -1
  %24 = and i8 %10, %23
  store i8 %24, ptr %9, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 19
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %32, %28, %21, %20, %15, %14, %2
  %35 = phi i32 [ 6, %2 ], [ 4097, %14 ], [ 4097, %20 ], [ 0, %21 ], [ 0, %28 ], [ 0, %32 ], [ 0, %15 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = add i8 %4, 1
  store i8 %7, ptr %3, align 2
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %19 = getelementptr inbounds i8, ptr %15, i64 35
  %20 = load i8, ptr %19, align 1
  %21 = trunc i32 %18 to i8
  %22 = xor i8 %21, -1
  %23 = and i8 %20, %22
  store i8 %23, ptr %19, align 1
  %24 = load i8, ptr %3, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = or i8 %20, %21
  store i8 %27, ptr %19, align 1
  br label %28

28:                                               ; preds = %26, %17
  %29 = load i8, ptr %19, align 1
  %30 = getelementptr inbounds i8, ptr %15, i64 37
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi i32 [ 0, %28 ], [ 6, %13 ]
  br i1 %16, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %3, align 2
  %40 = add i8 %39, -1
  store i8 %40, ptr %3, align 2
  br label %41

41:                                               ; preds = %38, %35, %6, %2
  %42 = phi i32 [ 16, %2 ], [ %36, %38 ], [ 0, %35 ], [ 0, %6 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_gpe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_remove_gpe_reference(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = add i8 %3, -1
  store i8 %6, ptr %2, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %14 = getelementptr inbounds i8, ptr %10, i64 35
  %15 = load i8, ptr %14, align 1
  %16 = trunc i32 %13 to i8
  %17 = xor i8 %16, -1
  %18 = and i8 %15, %17
  store i8 %18, ptr %14, align 1
  %19 = load i8, ptr %2, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = or i8 %15, %16
  store i8 %22, ptr %14, align 1
  br label %23

23:                                               ; preds = %21, %12
  %24 = load i8, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 37
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %8
  %27 = phi i32 [ 0, %23 ], [ 6, %8 ]
  br i1 %11, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 1) #5
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 2
  %35 = add i8 %34, 1
  store i8 %35, ptr %2, align 2
  br label %36

36:                                               ; preds = %33, %30, %5, %1
  %37 = phi i32 [ 16, %1 ], [ 0, %5 ], [ %31, %33 ], [ 0, %30 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ev_low_get_gpe_info(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = sub i32 %0, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr %struct.acpi_gpe_event_info, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %15, %9, %4, %2
  %21 = phi ptr [ %19, %15 ], [ null, %4 ], [ null, %2 ], [ null, %9 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %31

4:                                                ; preds = %28
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %54, !llvm.loop !5

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %9 = getelementptr [2 x ptr], ptr @acpi_gbl_gpe_fadt_blocks, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 62
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = sub i32 %1, %15
  %19 = getelementptr inbounds i8, ptr %10, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr %struct.acpi_gpe_event_info, ptr %25, i64 %26
  br label %28

28:                                               ; preds = %23, %17, %12, %7
  %29 = phi ptr [ %27, %23 ], [ null, %12 ], [ null, %7 ], [ null, %17 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %4, label %54

31:                                               ; preds = %2
  %32 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 62
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = sub i32 %1, %41
  %45 = getelementptr inbounds i8, ptr %36, i64 60
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %36, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr %struct.acpi_gpe_event_info, ptr %51, i64 %52
  br label %54

54:                                               ; preds = %49, %43, %38, %34, %31, %28, %4
  %55 = phi ptr [ null, %34 ], [ null, %31 ], [ %53, %49 ], [ null, %38 ], [ null, %43 ], [ %29, %28 ], [ null, %4 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_gpe_detect(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %15

9:                                                ; preds = %59, %15
  %10 = phi i32 [ %18, %15 ], [ %60, %59 ]
  %11 = phi i64 [ %17, %15 ], [ %61, %59 ]
  %12 = getelementptr inbounds i8, ptr %16, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15, !llvm.loop !8

15:                                               ; preds = %9, %3
  %16 = phi ptr [ %13, %9 ], [ %7, %3 ]
  %17 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %18 = phi i32 [ %10, %9 ], [ 0, %3 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %9, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  br label %26

26:                                               ; preds = %59, %23
  %27 = phi i64 [ 0, %23 ], [ %62, %59 ]
  %28 = phi i64 [ %17, %23 ], [ %61, %59 ]
  %29 = phi i32 [ %18, %23 ], [ %60, %59 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr %struct.acpi_gpe_register_info, ptr %30, i64 %27
  %32 = getelementptr inbounds i8, ptr %31, i64 35
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 34
  %35 = load i8, ptr %34, align 2
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %26
  %39 = shl nuw nsw i64 %27, 3
  %40 = getelementptr inbounds i8, ptr %31, i64 32
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %57, %41 ]
  %43 = phi i64 [ %28, %38 ], [ %56, %41 ]
  %44 = phi i32 [ %29, %38 ], [ %54, %41 ]
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr %struct.acpi_gpe_event_info, ptr %45, i64 %39
  %47 = getelementptr %struct.acpi_gpe_event_info, ptr %46, i64 %42
  %48 = load i16, ptr %40, align 8
  %49 = zext i16 %48 to i32
  %50 = trunc i64 %42 to i32
  %51 = add nuw nsw i32 %50, %49
  %52 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %52, i64 noundef %43) #5
  %53 = tail call i32 @acpi_ev_detect_gpe(ptr noundef %19, ptr noundef %47, i32 noundef %51)
  %54 = or i32 %53, %44
  %55 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %56 = tail call i64 @acpi_os_acquire_lock(ptr noundef %55) #5
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %59, label %41, !llvm.loop !9

59:                                               ; preds = %41, %26
  %60 = phi i32 [ %29, %26 ], [ %54, %41 ]
  %61 = phi i64 [ %28, %26 ], [ %56, %41 ]
  %62 = add nuw nsw i64 %27, 1
  %63 = load i32, ptr %20, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %26, label %9, !llvm.loop !10

66:                                               ; preds = %9, %3
  %67 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %68 = phi i64 [ %5, %3 ], [ %11, %9 ]
  %69 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %69, i64 noundef %68) #5
  br label %70

70:                                               ; preds = %66, %1
  %71 = phi i32 [ %67, %66 ], [ 0, %1 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_detect_gpe(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !annotation !11
  %6 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %7 = tail call i64 @acpi_os_acquire_lock(ptr noundef %6) #5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %38

11:                                               ; preds = %35
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %15, 0
  br i1 %13, label %14, label %61, !llvm.loop !5

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %12, %11 ], [ 0, %9 ]
  %16 = getelementptr [2 x ptr], ptr @acpi_gbl_gpe_fadt_blocks, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 62
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ugt i32 %22, %2
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = sub i32 %2, %22
  %26 = getelementptr inbounds i8, ptr %17, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %17, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr %struct.acpi_gpe_event_info, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %30, %24, %19, %14
  %36 = phi ptr [ %34, %30 ], [ null, %19 ], [ null, %14 ], [ null, %24 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %11, label %61

38:                                               ; preds = %9
  %39 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 62
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ugt i32 %48, %2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = sub i32 %2, %48
  %52 = getelementptr inbounds i8, ptr %43, i64 60
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %43, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr %struct.acpi_gpe_event_info, ptr %58, i64 %59
  br label %61

61:                                               ; preds = %56, %50, %45, %41, %38, %35, %11
  %62 = phi ptr [ null, %41 ], [ null, %38 ], [ %60, %56 ], [ null, %45 ], [ null, %50 ], [ %36, %35 ], [ null, %11 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %106, label %64

64:                                               ; preds = %61, %3
  %65 = phi ptr [ %1, %3 ], [ %62, %61 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef nonnull %65) #5
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = call i32 @acpi_hw_gpe_read(ptr noundef nonnull %5, ptr noundef %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %64
  %73 = call i32 @acpi_hw_gpe_read(ptr noundef nonnull %4, ptr noundef %67) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = and i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = and i32 %68, 255
  %81 = and i32 %80, %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr @acpi_gpe_count, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @acpi_gpe_count, align 4
  %86 = load ptr, ptr @acpi_gbl_global_event_handler, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @acpi_gbl_global_event_handler_context, align 8
  call void %86(i32 noundef 0, ptr noundef %0, i32 noundef %2, ptr noundef %89) #5
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds i8, ptr %65, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 7
  %94 = icmp eq i8 %93, 4
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %65, align 8
  %97 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %97, i64 noundef %7) #5
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %98(ptr noundef %0, i32 noundef %2, ptr noundef %100) #5
  %102 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %103 = call i64 @acpi_os_acquire_lock(ptr noundef %102) #5
  br label %106

104:                                              ; preds = %90
  %105 = call i32 @acpi_ev_gpe_dispatch(ptr noundef %0, ptr noundef nonnull %65, i32 noundef %2), !range !12
  br label %106

106:                                              ; preds = %104, %95, %75, %72, %64, %61
  %107 = phi i32 [ 0, %64 ], [ 0, %72 ], [ %101, %95 ], [ %105, %104 ], [ 0, %75 ], [ 0, %61 ]
  %108 = phi i64 [ %7, %64 ], [ %7, %72 ], [ %103, %95 ], [ %7, %104 ], [ %7, %75 ], [ %7, %61 ]
  %109 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %109, i64 noundef %108) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_finish_gpe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 2) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_gpe_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_gpe_dispatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %1, i32 noundef 1) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 767, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef %2) #5
  br label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 780, i32 noundef %13, ptr noundef nonnull @.str.1, i32 noundef %2) #5
  %16 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %1, i32 noundef 2) #5
  br label %43

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 1, ptr %18, align 1
  %19 = load i8, ptr %8, align 8
  %20 = and i8 %19, 7
  switch i8 %20, label %42 [
    i8 2, label %21
    i8 1, label %38
    i8 3, label %38
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef %0, i32 noundef %2, ptr noundef %25) #5
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 8
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %29
  %37 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %1, i32 noundef 2) #5
  store i8 0, ptr %18, align 1
  br label %43

38:                                               ; preds = %17, %17
  %39 = tail call i32 @acpi_os_execute(i32 noundef 2, ptr noundef nonnull @acpi_ev_asynch_execute_gpe_method, ptr noundef %1) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 827, i32 noundef %39, ptr noundef nonnull @.str.2, i32 noundef %2) #5
  br label %43

42:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 839, ptr noundef nonnull @.str.3, i32 noundef %2) #5
  br label %43

43:                                               ; preds = %42, %41, %38, %36, %33, %21, %15, %6
  %44 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 1, %38 ], [ 1, %41 ], [ 1, %21 ], [ 1, %42 ], [ 1, %33 ], [ 1, %36 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_execute(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ev_asynch_execute_gpe_method(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  switch i8 %5, label %39 [
    i8 3, label %6
    i8 1, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @acpi_ev_queue_notify_request(ptr noundef %11, i32 noundef 2) #5
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %12, 0
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %9, label %36, !llvm.loop !13

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !14
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %20 = and i64 %19, 512
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 2336, i32 3520
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %24 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %23, i32 noundef %22, i64 noundef 88) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 86
  store i8 1, ptr %28, align 2
  %29 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %24) #5
  call void @kfree(ptr noundef nonnull %24) #5
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i32 [ %29, %26 ], [ 4, %18 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = call ptr @acpi_ut_get_node_name(ptr noundef %34) #5
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, i32 noundef %31, ptr noundef nonnull @.str.4, ptr noundef %35) #5
  br label %36

36:                                               ; preds = %33, %30, %9, %6
  %37 = call i32 @acpi_os_execute(i32 noundef 1, ptr noundef nonnull @acpi_ev_asynch_enable_gpe, ptr noundef %0) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %41 = call i64 @acpi_os_acquire_lock(ptr noundef %40) #5
  %42 = load i8, ptr %3, align 8
  %43 = and i8 %42, 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %39
  %49 = call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 2) #5
  %50 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %52, i64 noundef %41) #5
  br label %53

53:                                               ; preds = %51, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_queue_notify_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ev_asynch_enable_gpe(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %3 = tail call i64 @acpi_os_acquire_lock(ptr noundef %2) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %1
  %12 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 2) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %15, i64 noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

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
!11 = !{!"auto-init"}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 1821508, i64 1821529}
