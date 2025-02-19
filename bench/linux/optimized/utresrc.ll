; ModuleID = 'bench/linux/original/utresrc.ll'
source_filename = "bench/linux/original/utresrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_resource_aml_sizes = dso_local local_unnamed_addr constant [36 x i8] c"\00\00\00\00\03\02\01\00\07\03\05\00\00\00\00\01\00\09\0C\00\00\11\09\17\0D\06+5\14\0F\09\11\0B\0E\11\09", align 16
@acpi_gbl_resource_aml_serial_bus_sizes = dso_local local_unnamed_addr constant [5 x i8] c"\00\0F\12\13\09", align 1
@acpi_gbl_resource_types = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\03\01\03\01\01\01\01\00\00\00\02\01\00\01\01\00\02\01\01\02\02\02\02\01\02\02\02\02\02\02\02\02", align 16
@_acpi_module_name = internal constant [8 x i8] c"utresrc\00", align 1
@.str = private unnamed_addr constant [67 x i8] c"Invalid/unsupported SerialBus resource descriptor: BusType 0x%2.2X\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Invalid/unsupported resource descriptor: Type 0x%2.2X\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Invalid resource descriptor length: Type 0x%2.2X, Length 0x%4.4X, MinLength 0x%4.4X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_walk_aml_resources(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #5
  store i8 121, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = icmp ult i64 %2, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  store i8 0, ptr %6, align 1, !annotation !5
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %13, label %.loopexit9

13:                                               ; preds = %10
  %14 = icmp ne ptr %3, null
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %40
  %15 = phi i32 [ %43, %40 ], [ 0, %13 ]
  %16 = phi ptr [ %42, %40 ], [ %1, %13 ]
  %17 = call i32 @acpi_ut_validate_resource(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %6), !range !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.split.us
  %20 = load i8, ptr %16, align 1
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 1
  %24 = load i16, ptr %23, align 2
  br label %28

25:                                               ; preds = %19
  %26 = and i8 %20, 7
  %27 = zext nneg i8 %26 to i16
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ 3, %22 ], [ 1, %25 ]
  %30 = phi i16 [ %24, %22 ], [ %27, %25 ]
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = load i8, ptr %6, align 1
  %34 = call i32 %3(ptr noundef %16, i32 noundef %32, i32 noundef %15, i8 noundef zeroext %33, ptr noundef %4) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %28
  %37 = load i8, ptr %16, align 1
  %38 = and i8 %37, -8
  %39 = icmp eq i8 %38, 120
  br i1 %39, label %.split14.us, label %40

40:                                               ; preds = %36
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr i8, ptr %16, i64 %41
  %43 = add i32 %32, %15
  %44 = icmp ult ptr %42, %11
  br i1 %44, label %.split.us, label %.loopexit9, !llvm.loop !7

.split:                                           ; preds = %13, %68
  %45 = phi i32 [ %73, %68 ], [ 0, %13 ]
  %46 = phi ptr [ %72, %68 ], [ %1, %13 ]
  %47 = call i32 @acpi_ut_validate_resource(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %6), !range !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.split
  %50 = load i8, ptr %46, align 1
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %46, i64 1
  %54 = load i16, ptr %53, align 2
  br label %58

55:                                               ; preds = %49
  %56 = and i8 %50, 7
  %57 = zext nneg i8 %56 to i16
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ 3, %52 ], [ 1, %55 ]
  %60 = phi i16 [ %54, %52 ], [ %57, %55 ]
  %61 = and i8 %50, -8
  %62 = icmp eq i8 %61, 120
  br i1 %62, label %.split14.us, label %68

.split14.us:                                      ; preds = %58, %36
  %.us-phi15 = phi ptr [ %16, %36 ], [ %46, %58 ]
  %63 = getelementptr i8, ptr %.us-phi15, i64 1
  %64 = icmp uge ptr %63, %11
  %65 = or i1 %14, %64
  %66 = select i1 %64, i32 12316, i32 0
  br i1 %65, label %.loopexit, label %67

67:                                               ; preds = %.split14.us
  store ptr %.us-phi15, ptr %4, align 8
  br label %.loopexit

68:                                               ; preds = %58
  %69 = zext i16 %60 to i32
  %70 = add nuw nsw i32 %59, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %46, i64 %71
  %73 = add i32 %70, %45
  %74 = icmp ult ptr %72, %11
  br i1 %74, label %.split, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %68, %40, %10
  %75 = phi i32 [ 0, %10 ], [ %43, %40 ], [ %73, %68 ]
  %76 = icmp eq ptr %3, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %.loopexit9
  %78 = call i32 @acpi_ut_validate_resource(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6), !range !6
  %79 = load i8, ptr %6, align 1
  %80 = call i32 %3(ptr noundef nonnull %7, i32 noundef 2, i32 noundef %75, i8 noundef zeroext %79, ptr noundef %4) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77, %.loopexit9
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %28, %.split.us, %82, %77, %67, %.split14.us, %5
  %83 = phi i32 [ 12316, %82 ], [ 12316, %5 ], [ %66, %.split14.us ], [ 0, %67 ], [ %80, %77 ], [ %34, %28 ], [ %17, %.split.us ], [ %47, %.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12320) i32 @acpi_ut_validate_resource(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ugt i8 %4, -108
  br i1 %8, label %61, label %.thread

9:                                                ; preds = %3
  %10 = lshr i8 %4, 3
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 14351
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %61

.thread:                                          ; preds = %7
  %15 = add i8 %4, -112
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw nsw i64 1, %16
  %18 = and i64 %17, 604175
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = load i16, ptr %21, align 2
  br label %26

23:                                               ; preds = %9
  %24 = and i8 %4, 7
  %25 = zext nneg i8 %24 to i16
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i8 [ %15, %20 ], [ %10, %23 ]
  %28 = phi i64 [ %16, %20 ], [ %11, %23 ]
  %29 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %30 = getelementptr [36 x i8], ptr @acpi_gbl_resource_types, i64 0, i64 %28
  %31 = getelementptr [36 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = load i8, ptr %30, align 1
  switch i8 %33, label %61 [
    i8 1, label %34
    i8 2, label %37
    i8 3, label %40
  ]

34:                                               ; preds = %26
  %35 = zext i8 %32 to i16
  %36 = icmp eq i16 %29, %35
  br i1 %36, label %47, label %64

37:                                               ; preds = %26
  %38 = zext i8 %32 to i16
  %39 = icmp ult i16 %29, %38
  br i1 %39, label %64, label %47

40:                                               ; preds = %26
  %41 = zext i16 %29 to i32
  %42 = zext i8 %32 to i32
  %43 = icmp samesign ugt i32 %41, %42
  %44 = add nsw i32 %42, -1
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %40, %37, %34
  %48 = icmp eq i8 %4, -114
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i8 %51, -1
  %54 = icmp ult i8 %53, 4
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = icmp eq ptr %0, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 375, ptr noundef nonnull @.str, i32 noundef %52) #5
  br label %69

58:                                               ; preds = %49, %47
  %59 = icmp eq ptr %2, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  store i8 %27, ptr %2, align 1
  br label %69

61:                                               ; preds = %.thread, %26, %9, %7
  %62 = icmp eq ptr %0, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 394, ptr noundef nonnull @.str.1, i32 noundef %5) #5
  br label %69

64:                                               ; preds = %40, %37, %34
  %65 = icmp eq ptr %0, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = zext i16 %29 to i32
  %68 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 403, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %67, i32 noundef %68) #5
  br label %69

69:                                               ; preds = %66, %64, %63, %61, %60, %58, %57, %55
  %70 = phi i32 [ 0, %60 ], [ 0, %58 ], [ 12311, %63 ], [ 12311, %61 ], [ 12319, %66 ], [ 12319, %64 ], [ 12311, %55 ], [ 12311, %57 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 1, 65539) i32 @acpi_ut_get_descriptor_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i16, ptr %5, align 2
  br label %10

7:                                                ; preds = %1
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i16
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ 3, %4 ], [ 1, %7 ]
  %12 = phi i16 [ %6, %4 ], [ %9, %7 ]
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @acpi_ut_get_resource_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 120
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i8 %2, i8 %3
  ret i8 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i16 @acpi_ut_get_resource_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i16, ptr %5, align 2
  br label %10

7:                                                ; preds = %1
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i16
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i16 [ %6, %4 ], [ %9, %7 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext range(i8 1, 4) i8 @acpi_ut_get_resource_header_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 1, i8 3
  ret i8 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 0, 12320) i32 @acpi_ut_get_resource_end_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %.thread4
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %82

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = icmp ugt ptr %12, %11
  br i1 %13, label %.preheader, label %.thread4

.preheader:                                       ; preds = %8, %77
  %14 = phi ptr [ %80, %77 ], [ %11, %8 ]
  %15 = load i8, ptr %14, align 1
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader
  %18 = icmp samesign ugt i8 %15, -108
  br i1 %18, label %.thread4, label %.thread

19:                                               ; preds = %.preheader
  %20 = lshr i8 %15, 3
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw nsw i64 1, %21
  %23 = and i64 %22, 14351
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %.thread4

.thread:                                          ; preds = %17
  %25 = add i8 %15, -112
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw nsw i64 1, %26
  %28 = and i64 %27, 604175
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread4

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %14, i64 1
  %32 = load i16, ptr %31, align 2
  br label %36

33:                                               ; preds = %19
  %34 = and i8 %15, 7
  %35 = zext nneg i8 %34 to i16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %26, %30 ], [ %21, %33 ]
  %38 = phi i16 [ %32, %30 ], [ %35, %33 ]
  %39 = getelementptr [36 x i8], ptr @acpi_gbl_resource_types, i64 0, i64 %37
  %40 = getelementptr [36 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %37
  %41 = load i8, ptr %40, align 1
  %42 = load i8, ptr %39, align 1
  switch i8 %42, label %.thread4 [
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
  ]

43:                                               ; preds = %36
  %44 = zext i8 %41 to i16
  %45 = icmp eq i16 %38, %44
  br i1 %45, label %56, label %.thread4

46:                                               ; preds = %36
  %47 = zext i8 %41 to i16
  %48 = icmp ult i16 %38, %47
  br i1 %48, label %.thread4, label %56

49:                                               ; preds = %36
  %50 = zext i16 %38 to i32
  %51 = zext i8 %41 to i32
  %52 = icmp samesign ugt i32 %50, %51
  %53 = add nsw i32 %51, -1
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %.thread4, label %56

56:                                               ; preds = %49, %46, %43
  %57 = icmp eq i8 %15, -114
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -1
  %62 = icmp ult i8 %61, 4
  br i1 %62, label %.thread5, label %.thread4

63:                                               ; preds = %56
  br i1 %16, label %66, label %.thread5

.thread5:                                         ; preds = %58, %63
  %64 = getelementptr i8, ptr %14, i64 1
  %65 = load i16, ptr %64, align 2
  br label %69

66:                                               ; preds = %63
  %67 = and i8 %15, 7
  %68 = zext nneg i8 %67 to i16
  br label %69

69:                                               ; preds = %66, %.thread5
  %70 = phi i64 [ 3, %.thread5 ], [ 1, %66 ]
  %71 = phi i16 [ %65, %.thread5 ], [ %68, %66 ]
  %72 = and i8 %15, -8
  %73 = icmp eq i8 %72, 120
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %14, i64 1
  %76 = icmp ult ptr %75, %12
  br i1 %76, label %82, label %.thread4

77:                                               ; preds = %69
  %78 = zext i16 %71 to i64
  %79 = getelementptr i8, ptr %14, i64 %70
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = icmp ult ptr %80, %12
  br i1 %81, label %.preheader, label %.thread4, !llvm.loop !7

82:                                               ; preds = %74, %5
  %83 = phi ptr [ %7, %5 ], [ %14, %74 ]
  store ptr %83, ptr %1, align 8
  br label %.thread4

.thread4:                                         ; preds = %.thread, %43, %46, %49, %17, %19, %36, %58, %77, %82, %74, %8, %2
  %84 = phi i32 [ 12316, %74 ], [ 12316, %8 ], [ 12316, %2 ], [ 0, %82 ], [ 12311, %58 ], [ 12311, %36 ], [ 12311, %19 ], [ 12311, %17 ], [ 12319, %49 ], [ 12319, %46 ], [ 12319, %43 ], [ 12311, %.thread ], [ 12316, %77 ]
  ret i32 %84
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 12320}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
