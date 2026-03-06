; ModuleID = 'bench/linux/original/evgpe.ll'
source_filename = "bench/linux/original/evgpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef range(i32 0, 7) i32 @acpi_ev_update_gpe_enable_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %8 = load i8, ptr %7, align 1
  %9 = trunc i32 %6 to i8
  %10 = xor i8 %9, -1
  %11 = and i8 %8, %10
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = or i8 %8, %9
  store i8 %16, ptr %7, align 1
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i8 [ %16, %15 ], [ %11, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i32 [ 0, %17 ], [ 6, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_gpe_register_bit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_enable_gpe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_low_set_gpe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_ev_mask_gpe(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %8 = icmp eq i8 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = add nuw i8 %4, 1
  store i8 %7, ptr %3, align 2
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread3, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 35
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

28:                                               ; preds = %17, %26
  %29 = phi i8 [ %23, %17 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 %29, ptr %30, align 1
  %31 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 0) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %.thread3

.thread3:                                         ; preds = %13, %28
  %33 = phi i32 [ %31, %28 ], [ 6, %13 ]
  %34 = load i8, ptr %3, align 2
  %35 = add i8 %34, -1
  store i8 %35, ptr %3, align 2
  br label %36

36:                                               ; preds = %.thread3, %28, %6, %2
  %37 = phi i32 [ 16, %2 ], [ %33, %.thread3 ], [ 0, %28 ], [ 0, %6 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_gpe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_remove_gpe_reference(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = add i8 %3, -1
  store i8 %6, ptr %2, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread3, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 35
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

23:                                               ; preds = %12, %21
  %24 = phi i8 [ %18, %12 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 %24, ptr %25, align 1
  %26 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 1) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %..thread3_crit_edge

..thread3_crit_edge:                              ; preds = %23
  %.pre = load i8, ptr %2, align 2
  %28 = add i8 %.pre, 1
  br label %.thread3

.thread3:                                         ; preds = %..thread3_crit_edge, %8
  %29 = phi i8 [ %28, %..thread3_crit_edge ], [ 1, %8 ]
  %30 = phi i32 [ %26, %..thread3_crit_edge ], [ 6, %8 ]
  store i8 %29, ptr %2, align 2
  br label %31

31:                                               ; preds = %.thread3, %23, %5, %1
  %32 = phi i32 [ 16, %1 ], [ 0, %5 ], [ %30, %.thread3 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ev_low_get_gpe_info(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ult i32 %0, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = sub nuw i32 %0, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr [24 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %15, %9, %4, %2
  %21 = phi ptr [ %19, %15 ], [ null, %4 ], [ null, %2 ], [ null, %9 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.preheader, label %26

.thread:                                          ; preds = %14, %.preheader, %9
  br i1 %4, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %.thread, %20
  br label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %.preheader.backedge
  %4 = phi i1 [ false, %.preheader.backedge ], [ true, %2 ]
  %5 = phi i64 [ 1, %.preheader.backedge ], [ 0, %2 ]
  %6 = getelementptr [8 x i8], ptr @acpi_gbl_gpe_fadt_blocks, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = sub nuw i32 %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr [24 x i8], ptr %22, i64 %23
  %25 = icmp eq ptr %24, null
  %brmerge.not = and i1 %25, %4
  br i1 %brmerge.not, label %.preheader.backedge, label %.loopexit

26:                                               ; preds = %2
  %27 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 62
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %1, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = sub nuw i32 %1, %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr [24 x i8], ptr %46, i64 %47
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %20, %44, %38, %33, %29, %26
  %49 = phi ptr [ null, %29 ], [ null, %26 ], [ %48, %44 ], [ null, %33 ], [ null, %38 ], [ null, %.thread ], [ %24, %20 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_gpe_detect(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %.preheader

.loopexit4:                                       ; preds = %.loopexit, %.preheader
  %9 = phi i32 [ %16, %.preheader ], [ %58, %.loopexit ]
  %10 = phi i64 [ %15, %.preheader ], [ %59, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit5, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %3, %.loopexit4
  %14 = phi ptr [ %12, %.loopexit4 ], [ %7, %3 ]
  %15 = phi i64 [ %10, %.loopexit4 ], [ %5, %3 ]
  %16 = phi i32 [ %9, %.loopexit4 ], [ 0, %3 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %24

24:                                               ; preds = %.loopexit, %21
  %25 = phi i32 [ %19, %21 ], [ %57, %.loopexit ]
  %26 = phi i64 [ 0, %21 ], [ %60, %.loopexit ]
  %27 = phi i64 [ %15, %21 ], [ %59, %.loopexit ]
  %28 = phi i32 [ %16, %21 ], [ %58, %.loopexit ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr [40 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 34
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, %32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.idx = mul nuw nsw i64 %26, 192
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %55, %39 ]
  %41 = phi i64 [ %27, %37 ], [ %54, %39 ]
  %42 = phi i32 [ %28, %37 ], [ %52, %39 ]
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr i8, ptr %43, i64 %.idx
  %45 = getelementptr [24 x i8], ptr %44, i64 %40
  %46 = load i16, ptr %38, align 8
  %47 = zext i16 %46 to i32
  %48 = trunc i64 %40 to i32
  %49 = add nuw nsw i32 %47, %48
  %50 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %50, i64 noundef %41) #5
  %51 = tail call i32 @acpi_ev_detect_gpe(ptr noundef %17, ptr noundef %45, i32 noundef %49)
  %52 = or i32 %51, %42
  %53 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %54 = tail call i64 @acpi_os_acquire_lock(ptr noundef %53) #5
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %.loopexit.loopexit, label %39, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %39
  %.pre = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24
  %57 = phi i32 [ %25, %24 ], [ %.pre, %.loopexit.loopexit ]
  %58 = phi i32 [ %28, %24 ], [ %52, %.loopexit.loopexit ]
  %59 = phi i64 [ %27, %24 ], [ %54, %.loopexit.loopexit ]
  %60 = add nuw nsw i64 %26, 1
  %61 = zext i32 %57 to i64
  %62 = icmp samesign ult i64 %60, %61
  br i1 %62, label %24, label %.loopexit4, !llvm.loop !10

.loopexit5:                                       ; preds = %.loopexit4, %3
  %63 = phi i32 [ 0, %3 ], [ %9, %.loopexit4 ]
  %64 = phi i64 [ %5, %3 ], [ %10, %.loopexit4 ]
  %65 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %65, i64 noundef %64) #5
  br label %66

66:                                               ; preds = %.loopexit5, %1
  %67 = phi i32 [ %63, %.loopexit5 ], [ 0, %1 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_detect_gpe(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !11
  %6 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %7 = tail call i64 @acpi_os_acquire_lock(ptr noundef %6) #5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %.thread15

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.preheader, label %33

.thread:                                          ; preds = %21, %.preheader, %16, %27
  br i1 %11, label %.preheader, label %.thread14, !llvm.loop !5

.preheader:                                       ; preds = %9, %.thread
  %11 = phi i1 [ false, %.thread ], [ true, %9 ]
  %12 = phi i64 [ 1, %.thread ], [ 0, %9 ]
  %13 = getelementptr [8 x i8], ptr @acpi_gbl_gpe_fadt_blocks, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %2, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = sub nuw i32 %2, %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr [24 x i8], ptr %29, i64 %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.thread15

33:                                               ; preds = %9
  %34 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %0) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread14, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 62
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ult i32 %2, %43
  br i1 %44, label %.thread14, label %45

45:                                               ; preds = %40
  %46 = sub nuw i32 %2, %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %.thread14

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr [24 x i8], ptr %53, i64 %54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread14, label %.thread15

.thread15:                                        ; preds = %27, %51, %3
  %57 = phi ptr [ %1, %3 ], [ %55, %51 ], [ %31, %27 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef nonnull %57) #5
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = call i32 @acpi_hw_gpe_read(ptr noundef nonnull %5, ptr noundef nonnull %61) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread14

64:                                               ; preds = %.thread15
  %65 = call i32 @acpi_hw_gpe_read(ptr noundef nonnull %4, ptr noundef %59) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread14

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  %70 = and i64 %69, %68
  %71 = trunc i64 %70 to i32
  %72 = and i32 %60, 255
  %73 = and i32 %72, %71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread14, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @acpi_gpe_count, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @acpi_gpe_count, align 4
  %78 = load ptr, ptr @acpi_gbl_global_event_handler, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @acpi_gbl_global_event_handler_context, align 8
  call void %78(i32 noundef 0, ptr noundef %0, i32 noundef %2, ptr noundef %81) #5
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 7
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %57, align 8
  %89 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %89, i64 noundef %7) #5
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %90(ptr noundef %0, i32 noundef %2, ptr noundef %92) #5
  %94 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %95 = call i64 @acpi_os_acquire_lock(ptr noundef %94) #5
  br label %.thread14

96:                                               ; preds = %82
  %97 = call i32 @acpi_ev_gpe_dispatch(ptr noundef %0, ptr noundef nonnull %57, i32 noundef %2), !range !12
  br label %.thread14

.thread14:                                        ; preds = %.thread, %45, %40, %33, %36, %96, %87, %67, %64, %.thread15, %51
  %98 = phi i32 [ 0, %.thread15 ], [ 0, %64 ], [ %93, %87 ], [ %97, %96 ], [ 0, %67 ], [ 0, %51 ], [ 0, %36 ], [ 0, %33 ], [ 0, %40 ], [ 0, %45 ], [ 0, %.thread ]
  %99 = phi i64 [ %7, %.thread15 ], [ %7, %64 ], [ %95, %87 ], [ %7, %96 ], [ %7, %67 ], [ %7, %51 ], [ %7, %36 ], [ %7, %33 ], [ %7, %40 ], [ %7, %45 ], [ %7, %.thread ]
  %100 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %100, i64 noundef %99) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_finish_gpe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_gpe_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @acpi_ev_gpe_dispatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %1, i32 noundef 1) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 767, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef %2) #5
  br label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call i32 @acpi_hw_clear_gpe(ptr noundef %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %8, align 8
  br label %17

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 780, i32 noundef %13, ptr noundef nonnull @.str.1, i32 noundef %2) #5
  %16 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef %1, i32 noundef 2) #5
  br label %43

17:                                               ; preds = %._crit_edge, %7
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 1, ptr %19, align 1
  %20 = and i8 %18, 7
  switch i8 %20, label %42 [
    i8 2, label %21
    i8 1, label %38
    i8 3, label %38
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  store i8 0, ptr %19, align 1
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
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_execute(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ev_asynch_execute_gpe_method(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  switch i8 %5, label %35 [
    i8 3, label %6
    i8 1, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_ev_queue_notify_request(ptr noundef %10, i32 noundef 2) #5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %11, 0
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !13

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !14
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 2336, i32 3520
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %22, i32 noundef %21, i64 noundef 88) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 1, ptr %27, align 2
  %28 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %23) #5
  call void @kfree(ptr noundef nonnull %23) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.thread

.thread:                                          ; preds = %17, %25
  %30 = phi i32 [ %28, %25 ], [ 4, %17 ]
  %31 = load ptr, ptr %0, align 8
  %32 = call ptr @acpi_ut_get_node_name(ptr noundef %31) #5
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, i32 noundef %30, ptr noundef nonnull @.str.4, ptr noundef %32) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %25, %6
  %33 = call i32 @acpi_os_execute(i32 noundef 1, ptr noundef nonnull @acpi_ev_asynch_enable_gpe, ptr noundef %0) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %.loopexit, %1
  %36 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %37 = call i64 @acpi_os_acquire_lock(ptr noundef %36) #5
  %38 = load i8, ptr %3, align 8
  %39 = and i8 %38, 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = call i32 @acpi_hw_clear_gpe(ptr noundef %0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %35
  %45 = call i32 @acpi_hw_low_set_gpe(ptr noundef %0, i32 noundef 2) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %48, i64 noundef %37) #5
  br label %49

49:                                               ; preds = %47, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_queue_notify_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ev_asynch_enable_gpe(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %3 = tail call i64 @acpi_os_acquire_lock(ptr noundef %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %15, i64 noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
