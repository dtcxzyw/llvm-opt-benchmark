; ModuleID = 'bench/linux/original/hwregs.ll'
source_filename = "bench/linux/original/hwregs.ll"
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
define dso_local noundef range(i32 0, 4106) i32 @acpi_hw_validate_register(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %102, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str, i32 noundef %13) #4
  br label %102

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 156, ptr noundef nonnull @.str.1, i32 noundef %19) #4
  br label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i32
  %30 = add nuw nsw i32 %29, 255
  %31 = or i32 %30, 7
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %acpi_hw_get_access_bit_width.exit, label %34

34:                                               ; preds = %28, %24, %20
  %35 = icmp eq i8 %16, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = zext nneg i8 %16 to i32
  %38 = shl nuw nsw i32 4, %37
  %39 = trunc nuw nsw i32 %38 to i8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %acpi_hw_get_access_bit_width.exit

40:                                               ; preds = %34
  %41 = zext i8 %22 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %41, -1
  %46 = add nsw i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %40
  %49 = and i32 %46, 240
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = and i32 %46, 192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = and i32 %46, 128
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i16 7, i16 8
  br label %73

58:                                               ; preds = %51
  %59 = and i32 %46, 32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i16 5, i16 6
  br label %73

62:                                               ; preds = %48
  %63 = and i32 %46, 12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = and i32 %46, 8
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i16 3, i16 4
  br label %73

69:                                               ; preds = %62
  %70 = and i32 %46, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i16 1, i16 2
  br label %73

73:                                               ; preds = %69, %65, %58, %54, %40
  %74 = phi i16 [ %57, %54 ], [ %61, %58 ], [ %68, %65 ], [ %72, %69 ], [ 0, %40 ]
  %75 = shl nuw nsw i16 1, %74
  %76 = and i16 %75, 255
  %77 = icmp samesign ult i16 %76, 9
  br i1 %77, label %acpi_hw_get_access_bit_width.exit, label %78

78:                                               ; preds = %73
  %79 = trunc i16 %75 to i8
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i8 [ %87, %80 ], [ %79, %78 ]
  %82 = lshr i8 %81, 3
  %83 = zext nneg i8 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %84, %7
  %86 = icmp eq i64 %85, 0
  %87 = lshr i8 %81, 1
  br i1 %86, label %acpi_hw_get_access_bit_width.exit, label %80, !llvm.loop !5

acpi_hw_get_access_bit_width.exit:                ; preds = %80, %28, %36, %73
  %88 = phi i8 [ %.pre, %36 ], [ %26, %28 ], [ %43, %73 ], [ %43, %80 ]
  %89 = phi i8 [ %39, %36 ], [ %26, %28 ], [ 8, %73 ], [ %81, %80 ]
  %90 = icmp eq i8 %10, 1
  %91 = select i1 %90, i8 32, i8 %1
  %92 = tail call i8 @llvm.umin.i8(i8 %89, i8 %91)
  %93 = add i8 %22, -1
  %94 = add i8 %93, %92
  %95 = add i8 %94, %88
  %96 = sub i8 0, %92
  %97 = and i8 %95, %96
  %98 = icmp ugt i8 %97, %1
  br i1 %98, label %99, label %102

99:                                               ; preds = %acpi_hw_get_access_bit_width.exit
  %100 = zext i8 %97 to i32
  %101 = zext i8 %1 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 169, ptr noundef nonnull @.str.2, i32 noundef %101, i32 noundef %100) #4
  br label %102

102:                                              ; preds = %99, %acpi_hw_get_access_bit_width.exit, %18, %12, %5, %3
  %103 = phi i32 [ 15, %12 ], [ 15, %18 ], [ 15, %99 ], [ 4097, %3 ], [ 4105, %5 ], [ 0, %acpi_hw_get_access_bit_width.exit ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_read(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %6 = call i32 @acpi_hw_validate_register(ptr noundef %1, i8 noundef zeroext 64, ptr noundef nonnull %3), !range !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = zext i8 %15 to i32
  %19 = add nuw nsw i32 %18, 255
  %20 = or i32 %19, 7
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %acpi_hw_get_access_bit_width.exit, label %23

23:                                               ; preds = %17, %13, %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw i32 4, %28
  %30 = trunc i32 %29 to i8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre7 = zext i8 %.pre to i32
  br label %acpi_hw_get_access_bit_width.exit

31:                                               ; preds = %23
  %32 = zext i8 %11 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %32, -1
  %37 = add nsw i32 %36, %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %31
  %40 = and i32 %37, 240
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = and i32 %37, 192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = and i32 %37, 128
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i16 7, i16 8
  br label %64

49:                                               ; preds = %42
  %50 = and i32 %37, 32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 5, i16 6
  br label %64

53:                                               ; preds = %39
  %54 = and i32 %37, 12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = and i32 %37, 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i16 3, i16 4
  br label %64

60:                                               ; preds = %53
  %61 = and i32 %37, 2
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i16 1, i16 2
  br label %64

64:                                               ; preds = %60, %56, %49, %45, %31
  %65 = phi i16 [ %48, %45 ], [ %52, %49 ], [ %59, %56 ], [ %63, %60 ], [ 0, %31 ]
  %66 = shl nuw nsw i16 1, %65
  %67 = and i16 %66, 255
  %68 = icmp samesign ult i16 %67, 9
  br i1 %68, label %acpi_hw_get_access_bit_width.exit, label %69

69:                                               ; preds = %64
  %70 = trunc i16 %66 to i8
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i8 [ %78, %71 ], [ %70, %69 ]
  %73 = lshr i8 %72, 3
  %74 = zext nneg i8 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %75, %9
  %77 = icmp eq i64 %76, 0
  %78 = lshr i8 %72, 1
  br i1 %77, label %acpi_hw_get_access_bit_width.exit, label %71, !llvm.loop !5

acpi_hw_get_access_bit_width.exit:                ; preds = %71, %17, %27, %64
  %.pre-phi = phi i32 [ %35, %64 ], [ %18, %17 ], [ %.pre7, %27 ], [ %35, %71 ]
  %79 = phi i8 [ 8, %64 ], [ %15, %17 ], [ %30, %27 ], [ %72, %71 ]
  %80 = load i8, ptr %1, align 1
  %81 = icmp eq i8 %80, 1
  %82 = select i1 %81, i8 32, i8 64
  %83 = tail call i8 @llvm.umin.i8(i8 %79, i8 %82)
  %84 = zext i8 %11 to i32
  %85 = add nuw nsw i32 %.pre-phi, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %acpi_hw_get_access_bit_width.exit
  %88 = zext nneg i8 %83 to i32
  %89 = lshr i32 %88, 3
  %90 = icmp eq i8 %83, 64
  %91 = zext nneg i8 %83 to i64
  %92 = shl nsw i64 -1, %91
  %93 = xor i64 %92, -1
  %94 = select i1 %90, i64 -1, i64 %93
  br label %95

95:                                               ; preds = %116, %87
  %96 = phi i32 [ 0, %87 ], [ %119, %116 ]
  %97 = phi i8 [ 0, %87 ], [ %127, %116 ]
  %98 = phi i8 [ %11, %87 ], [ %118, %116 ]
  %99 = phi i32 [ %85, %87 ], [ %126, %116 ]
  %100 = icmp ult i8 %98, %83
  %101 = zext i8 %97 to i32
  br i1 %100, label %104, label %102

102:                                              ; preds = %95
  store i64 0, ptr %4, align 8
  %103 = sub nuw i8 %98, %83
  br label %116

104:                                              ; preds = %95
  %105 = load i8, ptr %1, align 1
  %106 = icmp eq i8 %105, 0
  %107 = mul nuw nsw i32 %89, %101
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %9, %108
  br i1 %106, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 @acpi_os_read_memory(i64 noundef %109, ptr noundef nonnull %4, i32 noundef %88) #4
  %.pre6 = load i64, ptr %4, align 8
  br label %116

112:                                              ; preds = %104
  %113 = call i32 @acpi_hw_read_port(i64 noundef %109, ptr noundef nonnull %5, i32 noundef %88) #4
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %112, %110, %102
  %117 = phi i64 [ %115, %112 ], [ %.pre6, %110 ], [ 0, %102 ]
  %118 = phi i8 [ %98, %112 ], [ %98, %110 ], [ %103, %102 ]
  %119 = phi i32 [ %113, %112 ], [ %111, %110 ], [ %96, %102 ]
  %120 = and i64 %117, %94
  %121 = mul nuw nsw i32 %101, %88
  %122 = zext nneg i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = load i64, ptr %0, align 8
  %125 = or i64 %123, %124
  store i64 %125, ptr %0, align 8
  %126 = call i32 @llvm.usub.sat.i32(i32 %99, i32 %88)
  %127 = add i8 %97, 1
  %128 = icmp ugt i32 %99, %88
  br i1 %128, label %95, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %116, %acpi_hw_get_access_bit_width.exit, %2
  %129 = phi i32 [ %6, %2 ], [ 0, %acpi_hw_get_access_bit_width.exit ], [ %119, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_memory(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_write(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_hw_validate_register(ptr noundef %1, i8 noundef zeroext 64, ptr noundef nonnull %3), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = zext i8 %13 to i32
  %17 = add nuw nsw i32 %16, 255
  %18 = or i32 %17, 7
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %acpi_hw_get_access_bit_width.exit, label %21

21:                                               ; preds = %15, %11, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = zext nneg i8 %23 to i32
  %27 = shl nuw i32 4, %26
  %28 = trunc i32 %27 to i8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre6 = zext i8 %.pre to i32
  br label %acpi_hw_get_access_bit_width.exit

29:                                               ; preds = %21
  %30 = zext i8 %9 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %30, -1
  %35 = add nsw i32 %34, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = and i32 %35, 240
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = and i32 %35, 192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = and i32 %35, 128
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i16 7, i16 8
  br label %62

47:                                               ; preds = %40
  %48 = and i32 %35, 32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i16 5, i16 6
  br label %62

51:                                               ; preds = %37
  %52 = and i32 %35, 12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = and i32 %35, 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i16 3, i16 4
  br label %62

58:                                               ; preds = %51
  %59 = and i32 %35, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i16 1, i16 2
  br label %62

62:                                               ; preds = %58, %54, %47, %43, %29
  %63 = phi i16 [ %46, %43 ], [ %50, %47 ], [ %57, %54 ], [ %61, %58 ], [ 0, %29 ]
  %64 = shl nuw nsw i16 1, %63
  %65 = and i16 %64, 255
  %66 = icmp samesign ult i16 %65, 9
  br i1 %66, label %acpi_hw_get_access_bit_width.exit, label %67

67:                                               ; preds = %62
  %68 = trunc i16 %64 to i8
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i8 [ %76, %69 ], [ %68, %67 ]
  %71 = lshr i8 %70, 3
  %72 = zext nneg i8 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %73, %7
  %75 = icmp eq i64 %74, 0
  %76 = lshr i8 %70, 1
  br i1 %75, label %acpi_hw_get_access_bit_width.exit, label %69, !llvm.loop !5

acpi_hw_get_access_bit_width.exit:                ; preds = %69, %15, %25, %62
  %.pre-phi = phi i32 [ %33, %62 ], [ %16, %15 ], [ %.pre6, %25 ], [ %33, %69 ]
  %77 = phi i8 [ 8, %62 ], [ %13, %15 ], [ %28, %25 ], [ %70, %69 ]
  %78 = load i8, ptr %1, align 1
  %79 = icmp eq i8 %78, 1
  %80 = select i1 %79, i8 32, i8 64
  %81 = tail call i8 @llvm.umin.i8(i8 %77, i8 %80)
  %82 = zext i8 %9 to i32
  %83 = add nuw nsw i32 %.pre-phi, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %acpi_hw_get_access_bit_width.exit
  %86 = zext nneg i8 %81 to i32
  %87 = icmp eq i8 %81, 64
  %88 = zext nneg i8 %81 to i64
  %89 = shl nsw i64 -1, %88
  %90 = xor i64 %89, -1
  %91 = select i1 %87, i64 -1, i64 %90
  %92 = lshr i32 %86, 3
  br label %93

93:                                               ; preds = %117, %85
  %94 = phi i32 [ 0, %85 ], [ %119, %117 ]
  %95 = phi i8 [ 0, %85 ], [ %121, %117 ]
  %96 = phi i8 [ %9, %85 ], [ %118, %117 ]
  %97 = phi i32 [ %83, %85 ], [ %120, %117 ]
  %98 = zext i8 %95 to i32
  %99 = mul nuw nsw i32 %98, %86
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %0, %100
  %102 = and i64 %101, %91
  %103 = icmp ult i8 %96, %81
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  %105 = sub nuw i8 %96, %81
  br label %117

106:                                              ; preds = %93
  %107 = load i8, ptr %1, align 1
  %108 = icmp eq i8 %107, 0
  %109 = mul nuw nsw i32 %92, %98
  %110 = zext nneg i32 %109 to i64
  %111 = add i64 %7, %110
  br i1 %108, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call i32 @acpi_os_write_memory(i64 noundef %111, i64 noundef %102, i32 noundef %86) #4
  br label %117

114:                                              ; preds = %106
  %115 = trunc i64 %102 to i32
  %116 = tail call i32 @acpi_hw_write_port(i64 noundef %111, i32 noundef %115, i32 noundef %86) #4
  br label %117

117:                                              ; preds = %114, %112, %104
  %118 = phi i8 [ %105, %104 ], [ %96, %112 ], [ %96, %114 ]
  %119 = phi i32 [ %94, %104 ], [ %113, %112 ], [ %116, %114 ]
  %120 = tail call i32 @llvm.usub.sat.i32(i32 %97, i32 %86)
  %121 = add i8 %95, 1
  %122 = icmp ugt i32 %97, %86
  br i1 %122, label %93, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %117, %acpi_hw_get_access_bit_width.exit, %2
  %123 = phi i32 [ %4, %2 ], [ 0, %acpi_hw_get_access_bit_width.exit ], [ %119, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_memory(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_clear_acpi_status() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #4
  %3 = tail call i32 @acpi_hw_write(i64 noundef 50993, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %.thread2

.thread2:                                         ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %2) #4
  br label %16

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_xpm1b_status, i64 4), align 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %6
  %9 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %2) #4
  br label %14

10:                                               ; preds = %6
  %11 = tail call i32 @acpi_hw_write(i64 noundef 50993, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  %12 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %2) #4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.thread, %10
  %15 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_clear_gpe_block, ptr noundef null) #4
  br label %16

16:                                               ; preds = %.thread2, %14, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %3, %.thread2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_register_write(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %0, label %68 [
    i32 1, label %5
    i32 2, label %15
    i32 3, label %24
    i32 4, label %50
    i32 5, label %61
    i32 7, label %64
  ]

5:                                                ; preds = %2
  %6 = and i32 %1, -2049
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @acpi_hw_write(i64 noundef %7, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_xpm1b_status, i64 4), align 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_hw_write(i64 noundef %7, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  br label %69

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  %17 = tail call i32 @acpi_hw_write(i64 noundef %16, ptr noundef nonnull @acpi_gbl_xpm1a_enable)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_xpm1b_enable, i64 4), align 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @acpi_hw_write(i64 noundef %16, ptr noundef nonnull @acpi_gbl_xpm1b_enable)
  br label %69

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  %25 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 172))
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 188), align 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 184))
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = or i64 %35, %28
  br label %37

.thread:                                          ; preds = %31, %24
  %.ph = phi i32 [ %25, %24 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

37:                                               ; preds = %34, %27
  %.in = phi i64 [ %36, %34 ], [ %28, %27 ]
  %38 = trunc i64 %.in to i32
  %39 = and i32 %38, 50168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = and i32 %1, -50169
  %41 = or disjoint i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @acpi_hw_write(i64 noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 172))
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %37
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 188), align 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @acpi_hw_write(i64 noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 184))
  br label %69

50:                                               ; preds = %2
  store i64 0, ptr %4, align 8, !annotation !8
  %51 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 196))
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %1, 1
  %57 = and i32 %55, -2
  %58 = or disjoint i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = tail call i32 @acpi_hw_write(i64 noundef %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 196))
  br label %69

61:                                               ; preds = %2
  %62 = zext i32 %1 to i64
  %63 = tail call i32 @acpi_hw_write(i64 noundef %62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 208))
  br label %69

64:                                               ; preds = %2
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %66 = zext i32 %65 to i64
  %67 = tail call i32 @acpi_hw_write_port(i64 noundef %66, i32 noundef %1, i32 noundef 8) #4
  br label %69

68:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 690, ptr noundef nonnull @.str.4, i32 noundef %0) #4
  br label %69

69:                                               ; preds = %.thread, %68, %64, %61, %53, %50, %48, %45, %37, %22, %19, %15, %13, %10, %5
  %70 = phi i32 [ 4097, %68 ], [ %67, %64 ], [ %63, %61 ], [ %51, %50 ], [ %60, %53 ], [ %.ph, %.thread ], [ %8, %5 ], [ %14, %13 ], [ 0, %10 ], [ %17, %15 ], [ %23, %22 ], [ 0, %19 ], [ %43, %37 ], [ %49, %48 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_gpe_block(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_hw_get_bit_register_info(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 19
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 431, ptr noundef nonnull @.str.3, i32 noundef %0) #4
  br label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [4 x i8], ptr @acpi_gbl_bit_register_info, i64 %5
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_write_pm1_control(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i32 @acpi_hw_write(i64 noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 172))
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 188), align 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = tail call i32 @acpi_hw_write(i64 noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 184))
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_register_read(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  switch i32 %0, label %77 [
    i32 1, label %8
    i32 2, label %25
    i32 3, label %42
    i32 4, label %61
    i32 5, label %67
    i32 7, label %73
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %9 = call i32 @acpi_hw_read(ptr noundef nonnull %5, ptr noundef nonnull @acpi_gbl_xpm1a_status)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_xpm1b_status, i64 4), align 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = call i32 @acpi_hw_read(ptr noundef nonnull %5, ptr noundef nonnull @acpi_gbl_xpm1b_status)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = or i64 %19, %12
  br label %21

21:                                               ; preds = %18, %11
  %.in9 = phi i64 [ %20, %18 ], [ %12, %11 ]
  %22 = trunc i64 %.in9 to i32
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %15, %8
  %24 = phi i32 [ 0, %21 ], [ %9, %8 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %26 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull @acpi_gbl_xpm1a_enable)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_xpm1b_enable, i64 4), align 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = call i32 @acpi_hw_read(ptr noundef nonnull %4, ptr noundef nonnull @acpi_gbl_xpm1b_enable)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = or i64 %36, %29
  br label %38

38:                                               ; preds = %35, %28
  %.in8 = phi i64 [ %37, %35 ], [ %29, %28 ]
  %39 = trunc i64 %.in8 to i32
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %32, %25
  %41 = phi i32 [ 0, %38 ], [ %26, %25 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  %43 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 172))
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 188), align 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = call i32 @acpi_hw_read(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 184))
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = or i64 %53, %46
  br label %55

55:                                               ; preds = %52, %45
  %.in = phi i64 [ %54, %52 ], [ %46, %45 ]
  %56 = trunc i64 %.in to i32
  %57 = and i32 %56, -8197
  br label %58

58:                                               ; preds = %55, %49, %42
  %59 = phi i32 [ %57, %55 ], [ 0, %42 ], [ 0, %49 ]
  %60 = phi i32 [ 0, %55 ], [ %43, %42 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %59, ptr %6, align 4
  br label %78

61:                                               ; preds = %2
  %62 = call i32 @acpi_hw_read(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 196))
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = trunc i64 %65 to i32
  br label %.thread11

67:                                               ; preds = %2
  %68 = call i32 @acpi_hw_read(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 208))
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  %72 = trunc i64 %71 to i32
  br label %.thread11

73:                                               ; preds = %2
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %75 = zext i32 %74 to i64
  %76 = call i32 @acpi_hw_read_port(i64 noundef %75, ptr noundef nonnull %6, i32 noundef 8) #4
  br label %78

77:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 553, ptr noundef nonnull @.str.4, i32 noundef %0) #4
  br label %.thread

78:                                               ; preds = %73, %58, %40, %23
  %79 = phi i32 [ %60, %58 ], [ %76, %73 ], [ %41, %40 ], [ %24, %23 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %..thread11_crit_edge, label %.thread

..thread11_crit_edge:                             ; preds = %78
  %.pre = load i32, ptr %6, align 4
  br label %.thread11

.thread11:                                        ; preds = %..thread11_crit_edge, %64, %70
  %81 = phi i32 [ %.pre, %..thread11_crit_edge ], [ %66, %64 ], [ %72, %70 ]
  store i32 %81, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %61, %67, %77, %.thread11, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %.thread11 ], [ %62, %61 ], [ %68, %67 ], [ 4097, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
