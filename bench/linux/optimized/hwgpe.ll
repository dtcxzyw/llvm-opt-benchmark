; ModuleID = 'bench/linux/original/hwgpe.ll'
source_filename = "bench/linux/original/hwgpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_gpe_block_status_context = type { ptr, i8, i8 }

@_acpi_module_name = internal constant [6 x i8] c"hwgpe\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Invalid GPE Action, %u\00", align 1
@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_gpe_read(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  br label %18

12:                                               ; preds = %2
  %13 = call i32 @acpi_os_read_port(i64 noundef %7, ptr noundef nonnull %3, i32 noundef 8) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %11, %8 ]
  store i64 %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %13, %12 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_gpe_write(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = trunc i64 %0 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store i8 %6, ptr %9, align 1
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %0 to i32
  %14 = tail call i32 @acpi_os_write_port(i64 noundef %12, i32 noundef %13, i32 noundef 8) #5
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ 0, %5 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 1, -2147483647) i32 @acpi_hw_get_gpe_register_bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = shl nuw i32 1, %10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_low_set_gpe(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = inttoptr i64 %12 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  br label %24

17:                                               ; preds = %7
  %18 = call i32 @acpi_os_read_port(i64 noundef %12, ptr noundef nonnull %3, i32 noundef 8) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %.pre = load ptr, ptr %4, align 8
  br label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

24:                                               ; preds = %13, %20
  %25 = phi ptr [ %.pre, %20 ], [ %5, %13 ]
  %.ph = phi i64 [ %22, %20 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = shl nuw i32 1, %32
  switch i32 %1, label %47 [
    i32 2, label %34
    i32 0, label %40
    i32 1, label %43
  ]

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %33, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %34, %24
  %41 = zext i32 %33 to i64
  %42 = or i64 %.ph, %41
  br label %48

43:                                               ; preds = %24
  %44 = xor i32 %33, -1
  %45 = zext i32 %44 to i64
  %46 = and i64 %.ph, %45
  br label %48

47:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 184, ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %66

48:                                               ; preds = %43, %40
  %49 = phi i64 [ %46, %43 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = and i32 %33, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i8, ptr %8, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = trunc i64 %49 to i8
  %60 = load i64, ptr %11, align 8
  %61 = inttoptr i64 %60 to ptr
  store i8 %59, ptr %61, align 1
  br label %66

62:                                               ; preds = %55
  %63 = load i64, ptr %11, align 8
  %64 = trunc nuw i64 %49 to i32
  %65 = call i32 @acpi_os_write_port(i64 noundef %63, i32 noundef %64, i32 noundef 8) #5
  br label %66

66:                                               ; preds = %23, %62, %58, %48, %47, %34, %2
  %67 = phi i32 [ 4097, %47 ], [ 6, %2 ], [ %18, %23 ], [ 4097, %34 ], [ 0, %48 ], [ 0, %58 ], [ %65, %62 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_clear_gpe(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = shl nuw i32 1, %12
  %14 = load i8, ptr %3, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = trunc i32 %13 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  store i8 %17, ptr %20, align 1
  br label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @acpi_os_write_port(i64 noundef %23, i32 noundef %13, i32 noundef 8) #5
  br label %25

25:                                               ; preds = %21, %16, %1
  %26 = phi i32 [ 6, %1 ], [ 0, %16 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_get_gpe_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 35
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, %20
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, %11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %21, %30
  %32 = icmp eq i32 %31, 0
  %33 = or disjoint i32 %27, 32
  %34 = select i1 %32, i32 %27, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = and i32 %21, %37
  %39 = icmp eq i32 %38, 0
  %40 = or disjoint i32 %34, 2
  %41 = select i1 %39, i32 %34, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load i64, ptr %45, align 8
  br i1 %44, label %47, label %51

47:                                               ; preds = %6
  %48 = inttoptr i64 %46 to ptr
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  br label %58

51:                                               ; preds = %6
  %52 = call i32 @acpi_os_read_port(i64 noundef %46, ptr noundef nonnull %4, i32 noundef 8) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  br label %58

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

58:                                               ; preds = %47, %54
  %.ph = phi i64 [ %56, %54 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = zext i32 %21 to i64
  %60 = and i64 %.ph, %59
  %61 = icmp eq i64 %60, 0
  %62 = or i32 %41, 8
  %63 = select i1 %61, i32 %41, i32 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %64 = load i8, ptr %13, align 8
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8
  br i1 %65, label %68, label %72

68:                                               ; preds = %58
  %69 = inttoptr i64 %67 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  br label %79

72:                                               ; preds = %58
  %73 = call i32 @acpi_os_read_port(i64 noundef %67, ptr noundef nonnull %3, i32 noundef 8) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  br label %79

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

79:                                               ; preds = %68, %75
  %.ph6 = phi i64 [ %77, %75 ], [ %71, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = and i64 %.ph6, %59
  %81 = icmp eq i64 %80, 0
  %82 = or i32 %63, 4
  %83 = select i1 %81, i32 %63, i32 %82
  store i32 %83, ptr %1, align 4
  br label %84

84:                                               ; preds = %78, %57, %79, %2
  %85 = phi i32 [ 0, %79 ], [ 4097, %2 ], [ %52, %57 ], [ %73, %78 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_disable_gpe_block(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

9:                                                ; preds = %.thread, %25
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %10, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !6

14:                                               ; preds = %9, %7
  %15 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [40 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %14
  %24 = inttoptr i64 %23 to ptr
  store i8 0, ptr %24, align 1
  br label %9

25:                                               ; preds = %14
  %26 = tail call i32 @acpi_os_write_port(i64 noundef %23, i32 noundef 0, i32 noundef 8) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %9, label %.loopexit

.loopexit:                                        ; preds = %25, %9, %3
  %28 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_clear_gpe_block(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

9:                                                ; preds = %.thread, %23
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %10, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !9

14:                                               ; preds = %9, %7
  %15 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [40 x i8], ptr %16, i64 %15
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %14
  %22 = inttoptr i64 %21 to ptr
  store i8 -1, ptr %22, align 1
  br label %9

23:                                               ; preds = %14
  %24 = tail call i32 @acpi_os_write_port(i64 noundef %21, i32 noundef 255, i32 noundef 8) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %9, label %.loopexit

.loopexit:                                        ; preds = %23, %9, %3
  %26 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_enable_runtime_gpe_block(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, -1
  %20 = and i8 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %16
  %27 = inttoptr i64 %26 to ptr
  store i8 %20, ptr %27, align 1
  br label %32

28:                                               ; preds = %16
  %29 = zext i8 %20 to i32
  %30 = tail call i32 @acpi_os_write_port(i64 noundef %26, i32 noundef %29, i32 noundef 8) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.thread, %28, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = load i32, ptr %4, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %33, %35
  br i1 %36, label %9, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %28, %3
  %37 = phi i32 [ 0, %3 ], [ 0, %32 ], [ %30, %28 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_disable_all_gpes() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_disable_gpe_block, ptr noundef null) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_enable_all_runtime_gpes() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_enable_runtime_gpe_block, ptr noundef null) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_enable_all_wakeup_gpes() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_enable_wakeup_gpe_block, ptr noundef null) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_hw_enable_wakeup_gpe_block(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

9:                                                ; preds = %.thread, %27
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %10, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !11

14:                                               ; preds = %9, %7
  %15 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [40 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i64, ptr %24, align 8
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %14
  %26 = inttoptr i64 %25 to ptr
  store i8 %19, ptr %26, align 1
  br label %9

27:                                               ; preds = %14
  %28 = zext i8 %19 to i32
  %29 = tail call i32 @acpi_os_write_port(i64 noundef %25, i32 noundef %28, i32 noundef 8) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %9, label %.loopexit

.loopexit:                                        ; preds = %27, %9, %3
  %31 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %29, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext range(i8 0, 2) i8 @acpi_hw_check_all_gpes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_gpe_block_status_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #5
  %6 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = shl nuw i32 1, %17
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %8, %2
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %22, i64 noundef %5) #5
  %23 = call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_get_gpe_block_status, ptr noundef nonnull %3) #5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_hw_get_gpe_block_status(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %13

13:                                               ; preds = %68, %9
  %14 = phi i64 [ 0, %9 ], [ %69, %68 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr [40 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %22, label %26

22:                                               ; preds = %13
  %23 = inttoptr i64 %21 to ptr
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  br label %33

26:                                               ; preds = %13
  %27 = call i32 @acpi_os_read_port(i64 noundef %21, ptr noundef nonnull %5, i32 noundef 8) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

33:                                               ; preds = %22, %29
  %.ph = phi i64 [ %31, %29 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %34 = load i8, ptr %16, align 8
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i64, ptr %36, align 8
  br i1 %35, label %38, label %42

38:                                               ; preds = %33
  %39 = inttoptr i64 %37 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  br label %49

42:                                               ; preds = %33
  %43 = call i32 @acpi_os_read_port(i64 noundef %37, ptr noundef nonnull %4, i32 noundef 8) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  br label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

49:                                               ; preds = %38, %45
  %.ph2 = phi i64 [ %47, %45 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = and i64 %.ph2, %.ph
  %51 = trunc i64 %50 to i8
  %52 = trunc nuw i64 %50 to i32
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8, ptr %11, align 8
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %52
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %58, %55, %49
  %65 = phi i8 [ %63, %58 ], [ %51, %55 ], [ %51, %49 ]
  %66 = load i8, ptr %12, align 1
  %67 = or i8 %66, %65
  store i8 %67, ptr %12, align 1
  br label %68

68:                                               ; preds = %48, %32, %64
  %69 = add nuw nsw i64 %14, 1
  %70 = load i32, ptr %6, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %13, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %68, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7, !8}
