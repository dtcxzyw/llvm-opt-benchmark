target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_bit_register_info = type { i8, i8, i16 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>

@_acpi_module_name = internal constant [7 x i8] c"hwregs\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Unsupported address space: 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unsupported register access width: 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Requested bit width 0x%X is smaller than register bit width 0x%X\00", align 1
@acpi_gbl_hardware_lock = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid BitRegister ID: 0x%X\00", align 1
@acpi_gbl_bit_register_info = external dso_local global [20 x %struct.acpi_bit_register_info], align 16
@acpi_gbl_FADT = external dso_local global %struct.acpi_table_fadt, align 1
@acpi_gbl_xpm1a_status = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1b_status = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1a_enable = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1b_enable = external dso_local global %struct.acpi_generic_address, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown Register ID: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hw_validate_register(ptr noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str, i32 noundef %13) #5
  br label %35

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 156, ptr noundef nonnull @.str.1, i32 noundef %19) #5
  br label %35

20:                                               ; preds = %14
  %21 = tail call fastcc zeroext i8 @acpi_hw_get_access_bit_width(i64 noundef %7, ptr noundef nonnull %0, i8 noundef zeroext %1)
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %21, -1
  %27 = add i8 %26, %23
  %28 = add i8 %27, %25
  %29 = sub i8 0, %21
  %30 = and i8 %28, %29
  %31 = icmp ugt i8 %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = zext i8 %30 to i32
  %34 = zext i8 %1 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 169, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %33) #5
  br label %35

35:                                               ; preds = %32, %20, %18, %12, %5, %3
  %36 = phi i32 [ 15, %12 ], [ 15, %18 ], [ 15, %32 ], [ 4097, %3 ], [ 4105, %5 ], [ 0, %20 ]
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc zeroext i8 @acpi_hw_get_access_bit_width(i64 noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = zext i8 %9 to i32
  %13 = add nuw nsw i32 %12, 255
  %14 = or i32 %13, 7
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %11, %7, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = zext nneg i8 %19 to i32
  %23 = shl nuw i32 4, %22
  %24 = trunc i32 %23 to i8
  br label %73

25:                                               ; preds = %17
  %26 = zext i8 %5 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %26, -1
  %31 = add nsw i32 %30, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %25
  %34 = and i32 %31, 240
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = and i32 %31, 192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = and i32 %31, 128
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i16 7, i16 8
  br label %58

43:                                               ; preds = %36
  %44 = and i32 %31, 32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i16 5, i16 6
  br label %58

47:                                               ; preds = %33
  %48 = and i32 %31, 12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = and i32 %31, 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 3, i16 4
  br label %58

54:                                               ; preds = %47
  %55 = and i32 %31, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i16 1, i16 2
  br label %58

58:                                               ; preds = %54, %50, %43, %39, %25
  %59 = phi i16 [ %42, %39 ], [ %46, %43 ], [ %53, %50 ], [ %57, %54 ], [ 0, %25 ]
  %60 = shl nuw nsw i16 1, %59
  %61 = and i16 %60, 255
  %62 = icmp ult i16 %61, 9
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = trunc i16 %60 to i8
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i8 [ %72, %65 ], [ %64, %63 ]
  %67 = lshr i8 %66, 3
  %68 = zext nneg i8 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %69, %0
  %71 = icmp eq i64 %70, 0
  %72 = lshr i8 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !5

73:                                               ; preds = %65, %58, %21, %11
  %74 = phi i8 [ %24, %21 ], [ %9, %11 ], [ 8, %58 ], [ %66, %65 ]
  %75 = load i8, ptr %1, align 1
  %76 = icmp eq i8 %75, 1
  %77 = select i1 %76, i8 32, i8 %2
  %78 = tail call i8 @llvm.umin.i8(i8 %74, i8 %77)
  ret i8 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_read(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !8
  %6 = call i32 @acpi_hw_validate_register(ptr noundef %1, i8 noundef zeroext 64, ptr noundef nonnull %3), !range !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call fastcc zeroext i8 @acpi_hw_get_access_bit_width(i64 noundef %9, ptr noundef %1, i8 noundef zeroext 64)
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %8
  %20 = zext i8 %10 to i32
  %21 = lshr i32 %20, 3
  %22 = lshr i32 %20, 3
  %23 = icmp eq i8 %10, 64
  %24 = zext nneg i8 %10 to i64
  %25 = shl nsw i64 -1, %24
  %26 = xor i64 %25, -1
  %27 = select i1 %23, i64 -1, i64 %26
  br label %28

28:                                               ; preds = %52, %19
  %29 = phi i32 [ 0, %19 ], [ %54, %52 ]
  %30 = phi i8 [ 0, %19 ], [ %64, %52 ]
  %31 = phi i8 [ %12, %19 ], [ %53, %52 ]
  %32 = phi i32 [ %17, %19 ], [ %63, %52 ]
  %33 = icmp ult i8 %31, %10
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  %35 = sub i8 %31, %10
  br label %52

36:                                               ; preds = %28
  %37 = load i8, ptr %1, align 1
  %38 = icmp eq i8 %37, 0
  %39 = zext i8 %30 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %36
  %41 = mul nuw nsw i32 %22, %39
  %42 = zext nneg i32 %41 to i64
  %43 = add i64 %9, %42
  %44 = call i32 @acpi_os_read_memory(i64 noundef %43, ptr noundef nonnull %4, i32 noundef %20) #5
  br label %52

45:                                               ; preds = %36
  %46 = mul nuw nsw i32 %21, %39
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %9, %47
  %49 = call i32 @acpi_hw_read_port(i64 noundef %48, ptr noundef nonnull %5, i32 noundef %20) #5
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %45, %40, %34
  %53 = phi i8 [ %35, %34 ], [ %31, %40 ], [ %31, %45 ]
  %54 = phi i32 [ %29, %34 ], [ %44, %40 ], [ %49, %45 ]
  %55 = load i64, ptr %4, align 8
  %56 = and i64 %55, %27
  %57 = zext i8 %30 to i32
  %58 = mul nuw nsw i32 %57, %20
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = load i64, ptr %0, align 8
  %62 = or i64 %60, %61
  store i64 %62, ptr %0, align 8
  %63 = call i32 @llvm.usub.sat.i32(i32 %32, i32 %20)
  %64 = add i8 %30, 1
  %65 = icmp ugt i32 %32, %20
  br i1 %65, label %28, label %66, !llvm.loop !10

66:                                               ; preds = %52, %8, %2
  %67 = phi i32 [ %6, %2 ], [ 0, %8 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_memory(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_write(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_hw_validate_register(ptr noundef %1, i8 noundef zeroext 64, ptr noundef nonnull %3), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = tail call fastcc zeroext i8 @acpi_hw_get_access_bit_width(i64 noundef %7, ptr noundef %1, i8 noundef zeroext 64)
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %6
  %18 = zext i8 %8 to i32
  %19 = icmp eq i8 %8, 64
  %20 = zext nneg i8 %8 to i64
  %21 = shl nsw i64 -1, %20
  %22 = xor i64 %21, -1
  %23 = select i1 %19, i64 -1, i64 %22
  %24 = lshr i32 %18, 3
  %25 = lshr i32 %18, 3
  br label %26

26:                                               ; preds = %53, %17
  %27 = phi i32 [ 0, %17 ], [ %55, %53 ]
  %28 = phi i8 [ 0, %17 ], [ %57, %53 ]
  %29 = phi i8 [ %10, %17 ], [ %54, %53 ]
  %30 = phi i32 [ %15, %17 ], [ %56, %53 ]
  %31 = zext i8 %28 to i32
  %32 = mul nuw nsw i32 %31, %18
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %0, %33
  %35 = and i64 %34, %23
  %36 = icmp ult i8 %29, %8
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = sub i8 %29, %8
  br label %53

39:                                               ; preds = %26
  %40 = load i8, ptr %1, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = mul nuw nsw i32 %25, %31
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %7, %44
  %46 = tail call i32 @acpi_os_write_memory(i64 noundef %45, i64 noundef %35, i32 noundef %18) #5
  br label %53

47:                                               ; preds = %39
  %48 = mul nuw nsw i32 %24, %31
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %7, %49
  %51 = trunc i64 %35 to i32
  %52 = tail call i32 @acpi_hw_write_port(i64 noundef %50, i32 noundef %51, i32 noundef %18) #5
  br label %53

53:                                               ; preds = %47, %42, %37
  %54 = phi i8 [ %38, %37 ], [ %29, %42 ], [ %29, %47 ]
  %55 = phi i32 [ %27, %37 ], [ %46, %42 ], [ %52, %47 ]
  %56 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %18)
  %57 = add i8 %28, 1
  %58 = icmp ugt i32 %30, %18
  br i1 %58, label %26, label %59, !llvm.loop !11

59:                                               ; preds = %53, %6, %2
  %60 = phi i32 [ %4, %2 ], [ 0, %6 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_memory(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_clear_acpi_status() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #5
  %3 = tail call i32 @acpi_hw_write(i64 noundef 50993, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (%struct.acpi_generic_address, ptr @acpi_gbl_xpm1b_status, i64 0, i32 4), align 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @acpi_hw_write(i64 noundef 50993, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  br label %10

10:                                               ; preds = %8, %5, %0
  %11 = phi i32 [ %3, %0 ], [ %9, %8 ], [ 0, %5 ]
  %12 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %2) #5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_clear_gpe_block, ptr noundef null) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_register_write(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !8
  switch i32 %0, label %75 [
    i32 1, label %5
    i32 2, label %15
    i32 3, label %24
    i32 4, label %57
    i32 5, label %68
    i32 7, label %71
  ]

5:                                                ; preds = %2
  %6 = and i32 %1, -2049
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @acpi_hw_write(i64 noundef %7, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %5
  %11 = load i64, ptr getelementptr inbounds (%struct.acpi_generic_address, ptr @acpi_gbl_xpm1b_status, i64 0, i32 4), align 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_hw_write(i64 noundef %7, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  br label %76

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  %17 = tail call i32 @acpi_hw_write(i64 noundef %16, ptr noundef nonnull @acpi_gbl_xpm1a_enable)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds (%struct.acpi_generic_address, ptr @acpi_gbl_xpm1b_enable, i64 0, i32 4), align 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @acpi_hw_write(i64 noundef %16, ptr noundef nonnull @acpi_gbl_xpm1b_enable)
  br label %76

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %25 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 47))
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48, i32 4), align 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48))
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ 0, %27 ]
  %40 = or i32 %39, %29
  %41 = and i32 %40, 50168
  br label %42

42:                                               ; preds = %38, %32, %24
  %43 = phi i32 [ %41, %38 ], [ 0, %32 ], [ 0, %24 ]
  %44 = phi i32 [ 0, %38 ], [ %33, %32 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = and i32 %1, -50169
  %48 = or disjoint i32 %43, %47
  %49 = zext i32 %48 to i64
  %50 = tail call i32 @acpi_hw_write(i64 noundef %49, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 47))
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48, i32 4), align 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @acpi_hw_write(i64 noundef %49, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48))
  br label %76

57:                                               ; preds = %2
  %58 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 49))
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %1, 1
  %64 = and i32 %62, -2
  %65 = or disjoint i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = tail call i32 @acpi_hw_write(i64 noundef %66, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 49))
  br label %76

68:                                               ; preds = %2
  %69 = zext i32 %1 to i64
  %70 = tail call i32 @acpi_hw_write(i64 noundef %69, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 50))
  br label %76

71:                                               ; preds = %2
  %72 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %73 = zext i32 %72 to i64
  %74 = tail call i32 @acpi_hw_write_port(i64 noundef %73, i32 noundef %1, i32 noundef 8) #5
  br label %76

75:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 690, ptr noundef nonnull @.str.4, i32 noundef %0) #5
  br label %76

76:                                               ; preds = %75, %71, %68, %60, %57, %55, %52, %46, %42, %22, %19, %15, %13, %10, %5
  %77 = phi i32 [ 4097, %75 ], [ %74, %71 ], [ %70, %68 ], [ %58, %57 ], [ %67, %60 ], [ %44, %42 ], [ %8, %5 ], [ %14, %13 ], [ 0, %10 ], [ %17, %15 ], [ %23, %22 ], [ 0, %19 ], [ %50, %46 ], [ %56, %55 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_gpe_block(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_hw_get_bit_register_info(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 19
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 431, ptr noundef nonnull @.str.3, i32 noundef %0) #5
  br label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [20 x %struct.acpi_bit_register_info], ptr @acpi_gbl_bit_register_info, i64 0, i64 %5
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_write_pm1_control(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i32 @acpi_hw_write(i64 noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 47))
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48, i32 4), align 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = tail call i32 @acpi_hw_write(i64 noundef %10, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48))
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_register_read(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !annotation !8
  switch i32 %0, label %83 [
    i32 1, label %8
    i32 2, label %27
    i32 3, label %46
    i32 4, label %67
    i32 5, label %73
    i32 7, label %79
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !annotation !8
  %9 = call i32 @acpi_hw_read(ptr noundef nonnull %5, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr getelementptr inbounds (%struct.acpi_generic_address, ptr @acpi_gbl_xpm1b_status, i64 0, i32 4), align 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = call i32 @acpi_hw_read(ptr noundef nonnull %5, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %21, %19 ], [ 0, %11 ]
  %24 = or i32 %23, %13
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %16, %8
  %26 = phi i32 [ 0, %22 ], [ %9, %8 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %84

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !8
  %28 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull @acpi_gbl_xpm1a_enable)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr getelementptr inbounds (%struct.acpi_generic_address, ptr @acpi_gbl_xpm1b_enable, i64 0, i32 4), align 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull @acpi_gbl_xpm1b_enable)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %40, %38 ], [ 0, %30 ]
  %43 = or i32 %42, %32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %35, %27
  %45 = phi i32 [ 0, %41 ], [ %28, %27 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %84

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %47 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 47))
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48, i32 4), align 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48))
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i32 [ %59, %57 ], [ 0, %49 ]
  %62 = or i32 %61, %51
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %54, %46
  %64 = phi i32 [ 0, %60 ], [ %47, %46 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, -8197
  store i32 %66, ptr %6, align 4
  br label %84

67:                                               ; preds = %2
  %68 = call i32 @acpi_hw_read(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 49))
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4
  br label %84

73:                                               ; preds = %2
  %74 = call i32 @acpi_hw_read(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 50))
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %6, align 4
  br label %84

79:                                               ; preds = %2
  %80 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %81 = zext i32 %80 to i64
  %82 = call i32 @acpi_hw_read_port(i64 noundef %81, ptr noundef nonnull %6, i32 noundef 8) #5
  br label %84

83:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 553, ptr noundef nonnull @.str.4, i32 noundef %0) #5
  br label %84

84:                                               ; preds = %83, %79, %76, %73, %70, %67, %63, %44, %25
  %85 = phi i32 [ 4097, %83 ], [ %82, %79 ], [ %74, %73 ], [ 0, %76 ], [ %68, %67 ], [ 0, %70 ], [ %64, %63 ], [ %45, %44 ], [ %26, %25 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %1, align 4
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{i32 0, i32 4106}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
