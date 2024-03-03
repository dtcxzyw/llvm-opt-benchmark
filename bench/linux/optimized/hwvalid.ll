; ModuleID = 'bench/linux/original/hwvalid.ll'
source_filename = "bench/linux/original/hwvalid.ll"
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
  br label %.thread

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
  br label %.thread

20:                                               ; preds = %10
  %21 = icmp ugt i64 %8, 3327
  br i1 %21, label %.loopexit, label %22

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
  br i1 %41, label %49, label %42

42:                                               ; preds = %36, %31, %24
  %43 = icmp ugt i64 %14, %29
  %44 = add nuw nsw i32 %26, 1
  %45 = getelementptr i8, ptr %25, i64 16
  %46 = icmp ult i32 %26, 16
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %24, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %42, %20
  %48 = tail call i32 @acpi_os_read_port(i64 noundef %8, ptr noundef %1, i32 noundef %2) #3
  br label %.thread

49:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %49
  store i32 0, ptr %4, align 4, !annotation !8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %90
  %51 = phi i32 [ %92, %90 ], [ 0, %.preheader.preheader ]
  %52 = phi i64 [ %91, %90 ], [ %8, %.preheader.preheader ]
  %53 = icmp ugt i64 %52, 65535
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader
  %55 = lshr i64 %52, 32
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %52 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %56, i32 noundef %57, i32 noundef 1) #3
  br label %90

58:                                               ; preds = %.preheader
  %59 = icmp ugt i64 %52, 3327
  br i1 %59, label %.thread8, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %62

62:                                               ; preds = %80, %60
  %63 = phi ptr [ @acpi_protected_ports, %60 ], [ %82, %80 ]
  %64 = phi i32 [ 0, %60 ], [ %81, %80 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = icmp ugt i64 %52, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = icmp ult i64 %52, %72
  br i1 %73, label %.thread8, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %63, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 0
  %78 = icmp eq i8 %61, %76
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %90, label %.thread8

80:                                               ; preds = %62
  %81 = add nuw nsw i32 %64, 1
  %82 = getelementptr i8, ptr %63, i64 16
  %exitcond.not = icmp eq i32 %81, 17
  br i1 %exitcond.not, label %.thread8, label %62, !llvm.loop !5

.thread8:                                         ; preds = %80, %69, %74, %58
  %83 = call i32 @acpi_os_read_port(i64 noundef %52, ptr noundef nonnull %4, i32 noundef 8) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.thread8
  %86 = load i32, ptr %4, align 4
  %87 = shl i32 %86, %51
  %88 = load i32, ptr %1, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %85, %74, %54
  %91 = add i64 %52, 1
  %92 = add i32 %51, 8
  %93 = icmp ult i32 %92, %2
  br i1 %93, label %.preheader, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %90, %.thread8, %16, %9, %49, %.loopexit
  %94 = phi i32 [ %48, %.loopexit ], [ 0, %49 ], [ 16, %16 ], [ 4097, %9 ], [ %83, %.thread8 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %.thread

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
  br label %.thread

19:                                               ; preds = %9
  %20 = icmp ugt i64 %7, 3327
  br i1 %20, label %.loopexit, label %21

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
  br i1 %46, label %23, label %.loopexit, !llvm.loop !5

47:                                               ; preds = %35
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %.thread, label %.preheader

.loopexit:                                        ; preds = %41, %19
  %49 = tail call i32 @acpi_os_write_port(i64 noundef %7, i32 noundef %1, i32 noundef %2) #3
  br label %.thread

.preheader:                                       ; preds = %47, %86
  %50 = phi i32 [ %88, %86 ], [ 0, %47 ]
  %51 = phi i64 [ %87, %86 ], [ %7, %47 ]
  %52 = icmp ugt i64 %51, 65535
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader
  %54 = lshr i64 %51, 32
  %55 = trunc i64 %54 to i32
  %56 = trunc i64 %51 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %55, i32 noundef %56, i32 noundef 1) #3
  br label %86

57:                                               ; preds = %.preheader
  %58 = icmp ugt i64 %51, 3327
  br i1 %58, label %.thread8, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr @acpi_gbl_osi_data, align 1
  br label %61

61:                                               ; preds = %79, %59
  %62 = phi ptr [ @acpi_protected_ports, %59 ], [ %81, %79 ]
  %63 = phi i32 [ 0, %59 ], [ %80, %79 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = icmp ugt i64 %51, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %51, %71
  br i1 %72, label %.thread8, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %62, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq i8 %60, %75
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %86, label %.thread8

79:                                               ; preds = %61
  %80 = add nuw nsw i32 %63, 1
  %81 = getelementptr i8, ptr %62, i64 16
  %exitcond.not = icmp eq i32 %80, 17
  br i1 %exitcond.not, label %.thread8, label %61, !llvm.loop !5

.thread8:                                         ; preds = %79, %68, %73, %57
  %82 = lshr i32 %1, %50
  %83 = and i32 %82, 255
  %84 = tail call i32 @acpi_os_write_port(i64 noundef %51, i32 noundef %83, i32 noundef 8) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.thread8, %73, %53
  %87 = add i64 %51, 1
  %88 = add i32 %50, 8
  %89 = icmp ult i32 %88, %2
  br i1 %89, label %.preheader, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %86, %.thread8, %15, %8, %.loopexit, %47
  %90 = phi i32 [ %49, %.loopexit ], [ 0, %47 ], [ 16, %15 ], [ 4097, %8 ], [ %84, %.thread8 ], [ 0, %86 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hw_validate_io_block(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 3
  %7 = zext nneg i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = load i8, ptr @acpi_gbl_osi_data, align 1
  switch i32 %1, label %15 [
    i32 32, label %.split.preheader
    i32 16, label %.split.preheader
    i32 8, label %.split.preheader
  ]

.split.preheader:                                 ; preds = %5, %5, %5
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit
  %10 = phi i32 [ %12, %.loopexit ], [ %2, %.split.preheader ]
  %11 = phi i64 [ %45, %.loopexit ], [ %0, %.split.preheader ]
  %12 = add i32 %10, -1
  %13 = add i64 %8, %11
  %14 = icmp ugt i64 %13, 65535
  br i1 %14, label %16, label %20

15:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %1) #3
  br label %.thread

16:                                               ; preds = %.split
  %17 = lshr i64 %11, 32
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %11 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %19, i32 noundef %6) #3
  br label %.thread

20:                                               ; preds = %.split
  %21 = icmp ugt i64 %11, 3327
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %39
  %22 = phi ptr [ %42, %39 ], [ @acpi_protected_ports, %20 ]
  %23 = phi i32 [ %41, %39 ], [ 0, %20 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %13, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %22, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  %37 = icmp eq i8 %9, %35
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33, %28, %.preheader
  %40 = icmp ugt i64 %13, %26
  %41 = add nuw nsw i32 %23, 1
  %42 = getelementptr i8, ptr %22, i64 16
  %43 = icmp ult i32 %23, 16
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %39, %20
  %45 = add i64 %11, %7
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %.thread, label %.split, !llvm.loop !11

.thread:                                          ; preds = %.loopexit, %33, %16, %15, %3
  %47 = phi i32 [ 0, %3 ], [ 16, %16 ], [ 4097, %15 ], [ 12320, %33 ], [ 0, %.loopexit ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
