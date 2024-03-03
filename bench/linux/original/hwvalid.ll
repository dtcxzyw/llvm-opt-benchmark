target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_port_info = type { ptr, i16, i16, i8 }

@acpi_gbl_truncate_io_addresses = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [8 x i8] c"hwvalid\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Bad BitWidth parameter: %8.8X\00", align 1
@acpi_protected_ports = internal unnamed_addr constant [17 x %struct.acpi_port_info] [%struct.acpi_port_info { ptr @.str.2, i16 0, i16 15, i8 2 }, %struct.acpi_port_info { ptr @.str.3, i16 32, i16 33, i8 0 }, %struct.acpi_port_info { ptr @.str.4, i16 64, i16 67, i8 2 }, %struct.acpi_port_info { ptr @.str.5, i16 72, i16 75, i8 2 }, %struct.acpi_port_info { ptr @.str.6, i16 112, i16 113, i8 2 }, %struct.acpi_port_info { ptr @.str.7, i16 116, i16 118, i8 2 }, %struct.acpi_port_info { ptr @.str.8, i16 129, i16 131, i8 2 }, %struct.acpi_port_info { ptr @.str.9, i16 135, i16 135, i8 2 }, %struct.acpi_port_info { ptr @.str.10, i16 137, i16 139, i8 2 }, %struct.acpi_port_info { ptr @.str.11, i16 143, i16 143, i8 2 }, %struct.acpi_port_info { ptr @.str.12, i16 144, i16 145, i8 2 }, %struct.acpi_port_info { ptr @.str.13, i16 147, i16 148, i8 2 }, %struct.acpi_port_info { ptr @.str.14, i16 150, i16 151, i8 2 }, %struct.acpi_port_info { ptr @.str.15, i16 160, i16 161, i8 0 }, %struct.acpi_port_info { ptr @.str.16, i16 192, i16 223, i8 2 }, %struct.acpi_port_info { ptr @.str.17, i16 1232, i16 1233, i8 0 }, %struct.acpi_port_info { ptr @.str.18, i16 3320, i16 3327, i8 2 }], align 16
@.str.1 = private unnamed_addr constant [59 x i8] c"Illegal I/O port address/length above 64K: %8.8X%8.8X/0x%X\00", align 1
@acpi_gbl_osi_data = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PIC0\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PIT1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PIT2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RTC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CMOS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"DMA1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"DMA1L\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DMA2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"DMA2L\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ARBC\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PIC1\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"IDMA\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ELCR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_read_port(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = load i8, ptr @acpi_gbl_truncate_io_addresses, align 1
  %6 = icmp eq i8 %5, 0
  %7 = and i64 %0, 65535
  %8 = select i1 %6, i64 %0, i64 %7
  switch i32 %2, label %9 [
    i32 32, label %10
    i32 16, label %10
    i32 8, label %10
  ]

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %2) #3
  br label %48

10:                                               ; preds = %3, %3, %3
  %11 = lshr i32 %2, 3
  %12 = zext nneg i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add i64 %13, %8
  %15 = icmp ugt i64 %14, 65535
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = lshr i64 %8, 32
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %8 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %19, i32 noundef %11) #3
  br label %48

20:                                               ; preds = %10
  %21 = icmp ugt i64 %8, 3327
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %24

24:                                               ; preds = %42, %22
  %25 = phi ptr [ @acpi_protected_ports, %22 ], [ %45, %42 ]
  %26 = phi i32 [ 0, %22 ], [ %44, %42 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = icmp ugt i64 %8, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %14, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  %40 = icmp eq i8 %23, %38
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %31, %24
  %43 = icmp ugt i64 %14, %29
  %44 = add nuw nsw i32 %26, 1
  %45 = getelementptr i8, ptr %25, i64 16
  %46 = icmp ult i32 %26, 16
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %24, label %48, !llvm.loop !6

48:                                               ; preds = %42, %36, %20, %16, %9
  %49 = phi i32 [ 4097, %9 ], [ 16, %16 ], [ 0, %20 ], [ 12320, %36 ], [ 0, %42 ]
  switch i32 %49, label %101 [
    i32 0, label %50
    i32 12320, label %52
  ]

50:                                               ; preds = %48
  %51 = tail call i32 @acpi_os_read_port(i64 noundef %8, ptr noundef %1, i32 noundef %2) #3
  br label %101

52:                                               ; preds = %48
  store i32 0, ptr %1, align 4
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %97, %52
  %55 = phi i32 [ %99, %97 ], [ 0, %52 ]
  %56 = phi i64 [ %98, %97 ], [ %8, %52 ]
  %57 = icmp ugt i64 %56, 65535
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = lshr i64 %56, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %56 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %60, i32 noundef %61, i32 noundef 1) #3
  br label %97

62:                                               ; preds = %54
  %63 = icmp ugt i64 %56, 3327
  br i1 %63, label %89, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %66

66:                                               ; preds = %84, %64
  %67 = phi ptr [ @acpi_protected_ports, %64 ], [ %86, %84 ]
  %68 = phi i32 [ 0, %64 ], [ %85, %84 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 10
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = icmp ugt i64 %56, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i64
  %77 = icmp ult i64 %56, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %67, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  %82 = icmp eq i8 %65, %80
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %78, %73, %66
  %85 = add nuw nsw i32 %68, 1
  %86 = getelementptr i8, ptr %67, i64 16
  %87 = icmp ult i32 %68, 16
  %88 = select i1 %72, i1 %87, i1 false
  br i1 %88, label %66, label %89, !llvm.loop !6

89:                                               ; preds = %84, %62
  %90 = call i32 @acpi_os_read_port(i64 noundef %56, ptr noundef nonnull %4, i32 noundef 8) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = shl i32 %93, %55
  %95 = load i32, ptr %1, align 4
  %96 = or i32 %95, %94
  store i32 %96, ptr %1, align 4
  br label %97

97:                                               ; preds = %92, %78, %58
  %98 = add i64 %56, 1
  %99 = add i32 %55, 8
  %100 = icmp ult i32 %99, %2
  br i1 %100, label %54, label %101, !llvm.loop !9

101:                                              ; preds = %97, %89, %52, %50, %48
  %102 = phi i32 [ %51, %50 ], [ %49, %48 ], [ 0, %52 ], [ 0, %97 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_write_port(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr @acpi_gbl_truncate_io_addresses, align 1
  %5 = icmp eq i8 %4, 0
  %6 = and i64 %0, 65535
  %7 = select i1 %5, i64 %0, i64 %6
  switch i32 %2, label %8 [
    i32 32, label %9
    i32 16, label %9
    i32 8, label %9
  ]

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %2) #3
  br label %47

9:                                                ; preds = %3, %3, %3
  %10 = lshr i32 %2, 3
  %11 = zext nneg i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = add i64 %12, %7
  %14 = icmp ugt i64 %13, 65535
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = lshr i64 %7, 32
  %17 = trunc i64 %16 to i32
  %18 = trunc i64 %7 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %18, i32 noundef %10) #3
  br label %47

19:                                               ; preds = %9
  %20 = icmp ugt i64 %7, 3327
  br i1 %20, label %47, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %23

23:                                               ; preds = %41, %21
  %24 = phi ptr [ @acpi_protected_ports, %21 ], [ %44, %41 ]
  %25 = phi i32 [ 0, %21 ], [ %43, %41 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp ugt i64 %7, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %13, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  %39 = icmp eq i8 %22, %37
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35, %30, %23
  %42 = icmp ugt i64 %13, %28
  %43 = add nuw nsw i32 %25, 1
  %44 = getelementptr i8, ptr %24, i64 16
  %45 = icmp ult i32 %25, 16
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %23, label %47, !llvm.loop !6

47:                                               ; preds = %41, %35, %19, %15, %8
  %48 = phi i32 [ 4097, %8 ], [ 16, %15 ], [ 0, %19 ], [ 12320, %35 ], [ 0, %41 ]
  switch i32 %48, label %97 [
    i32 0, label %51
    i32 12320, label %49
  ]

49:                                               ; preds = %47
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %97, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @acpi_os_write_port(i64 noundef %7, i32 noundef %1, i32 noundef %2) #3
  br label %97

53:                                               ; preds = %93, %49
  %54 = phi i32 [ %95, %93 ], [ 0, %49 ]
  %55 = phi i64 [ %94, %93 ], [ %7, %49 ]
  %56 = icmp ugt i64 %55, 65535
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = lshr i64 %55, 32
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %55 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %59, i32 noundef %60, i32 noundef 1) #3
  br label %93

61:                                               ; preds = %53
  %62 = icmp ugt i64 %55, 3327
  br i1 %62, label %88, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi ptr [ @acpi_protected_ports, %63 ], [ %85, %83 ]
  %67 = phi i32 [ 0, %63 ], [ %84, %83 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = icmp ugt i64 %55, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %66, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = icmp eq i8 %79, 0
  %81 = icmp eq i8 %64, %79
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %77, %72, %65
  %84 = add nuw nsw i32 %67, 1
  %85 = getelementptr i8, ptr %66, i64 16
  %86 = icmp ult i32 %67, 16
  %87 = select i1 %71, i1 %86, i1 false
  br i1 %87, label %65, label %88, !llvm.loop !6

88:                                               ; preds = %83, %61
  %89 = lshr i32 %1, %54
  %90 = and i32 %89, 255
  %91 = tail call i32 @acpi_os_write_port(i64 noundef %55, i32 noundef %90, i32 noundef 8) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %77, %57
  %94 = add i64 %55, 1
  %95 = add i32 %54, 8
  %96 = icmp ult i32 %95, %2
  br i1 %96, label %53, label %97, !llvm.loop !10

97:                                               ; preds = %93, %88, %51, %49, %47
  %98 = phi i32 [ %52, %51 ], [ %48, %47 ], [ 0, %49 ], [ 0, %93 ], [ %91, %88 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hw_validate_io_block(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 3
  %7 = zext nneg i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = lshr i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %54, %5
  %12 = phi i32 [ %2, %5 ], [ %14, %54 ]
  %13 = phi i64 [ %0, %5 ], [ %55, %54 ]
  %14 = add i32 %12, -1
  switch i32 %1, label %15 [
    i32 32, label %16
    i32 16, label %16
    i32 8, label %16
  ]

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %1) #3
  br label %51

16:                                               ; preds = %11, %11, %11
  %17 = add i64 %8, %13
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = lshr i64 %13, 32
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %13 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %22, i32 noundef %6) #3
  br label %51

23:                                               ; preds = %16
  %24 = icmp ugt i64 %13, 3327
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %27

27:                                               ; preds = %45, %25
  %28 = phi ptr [ @acpi_protected_ports, %25 ], [ %48, %45 ]
  %29 = phi i32 [ 0, %25 ], [ %47, %45 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp ugt i64 %13, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %17, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  %43 = icmp eq i8 %26, %41
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %34, %27
  %46 = icmp ugt i64 %17, %32
  %47 = add nuw nsw i32 %29, 1
  %48 = getelementptr i8, ptr %28, i64 16
  %49 = icmp ult i32 %29, 16
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %27, label %51, !llvm.loop !6

51:                                               ; preds = %45, %39, %23, %19, %15
  %52 = phi i1 [ false, %15 ], [ false, %19 ], [ true, %23 ], [ false, %39 ], [ true, %45 ]
  %53 = phi i32 [ 4097, %15 ], [ 16, %19 ], [ 0, %23 ], [ 12320, %39 ], [ 0, %45 ]
  br i1 %52, label %54, label %57

54:                                               ; preds = %51
  %55 = add i64 %13, %10
  %56 = icmp eq i32 %14, 0
  br i1 %56, label %57, label %11, !llvm.loop !11

57:                                               ; preds = %54, %51, %3
  %58 = phi i32 [ 0, %3 ], [ %53, %51 ], [ 0, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
