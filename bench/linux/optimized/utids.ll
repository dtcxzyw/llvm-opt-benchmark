; ModuleID = 'bench/linux/original/utids.ll'
source_filename = "bench/linux/original/utids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_pnp_device_id = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"_HID\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_CID\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_CLS\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_HID(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ 8, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 2336, i32 3520
  %22 = zext i32 %17 to i64
  %23 = add nuw nsw i64 %22, 16
  %24 = call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef %21) #8
  %25 = icmp eq ptr %24, null
  %.pre2 = load ptr, ptr %4, align 8
  br i1 %25, label %39, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.pre2, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %.pre2, i64 16
  br i1 %31, label %33, label %35

33:                                               ; preds = %26
  %34 = load i64, ptr %32, align 8
  call void @acpi_ex_eisa_id_to_string(ptr noundef %27, i64 noundef %34) #7
  %.pre.pre = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %32, align 8
  %37 = call ptr @strcpy(ptr noundef %27, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %35, %33
  %.pre = phi ptr [ %.pre2, %35 ], [ %.pre.pre, %33 ]
  store i32 %17, ptr %24, align 8
  store ptr %24, ptr %1, align 8
  br label %39

39:                                               ; preds = %38, %16
  %40 = phi ptr [ %.pre, %38 ], [ %.pre2, %16 ]
  %41 = phi i32 [ 0, %38 ], [ 4, %16 ]
  call void @acpi_ut_remove_reference(ptr noundef %40) #7
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi i32 [ %41, %39 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_eisa_id_to_string(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_UID(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 3, ptr noundef nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %15, %12 ], [ 21, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 2336, i32 3520
  %22 = zext i32 %17 to i64
  %23 = add nuw nsw i64 %22, 16
  %24 = call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef %21) #8
  %25 = icmp eq ptr %24, null
  %.pre2 = load ptr, ptr %4, align 8
  br i1 %25, label %39, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.pre2, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %.pre2, i64 16
  br i1 %31, label %33, label %35

33:                                               ; preds = %26
  %34 = load i64, ptr %32, align 8
  call void @acpi_ex_integer_to_string(ptr noundef %27, i64 noundef %34) #7
  %.pre.pre = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %32, align 8
  %37 = call ptr @strcpy(ptr noundef %27, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %35, %33
  %.pre = phi ptr [ %.pre2, %35 ], [ %.pre.pre, %33 ]
  store i32 %17, ptr %24, align 8
  store ptr %24, ptr %1, align 8
  br label %39

39:                                               ; preds = %38, %16
  %40 = phi ptr [ %.pre, %38 ], [ %.pre2, %16 ]
  %41 = phi i32 [ 0, %38 ], [ 4, %16 ]
  call void @acpi_ut_remove_reference(ptr noundef %40) #7
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi i32 [ %41, %39 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_integer_to_string(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_CID(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 11, ptr noundef nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.loopexit6, label %.thread

.thread:                                          ; preds = %7, %12
  %18 = phi i32 [ %14, %12 ], [ 1, %7 ]
  %19 = phi ptr [ %16, %12 ], [ %4, %7 ]
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %32, %.thread
  %22 = phi i64 [ 0, %.thread ], [ %35, %32 ]
  %23 = phi i32 [ 0, %.thread ], [ %34, %32 ]
  %24 = getelementptr ptr, ptr %19, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.loopexit5 [
    i8 1, label %32
    i8 2, label %28
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i32 [ %31, %28 ], [ 8, %21 ]
  %34 = add i32 %33, %23
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %.loopexit6, label %21, !llvm.loop !7

.loopexit6:                                       ; preds = %32, %12
  %37 = phi i1 [ true, %12 ], [ false, %32 ]
  %38 = phi i32 [ 0, %12 ], [ %18, %32 ]
  %39 = phi ptr [ %16, %12 ], [ %19, %32 ]
  %40 = phi i32 [ 0, %12 ], [ %34, %32 ]
  %41 = zext i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = or disjoint i32 %43, 8
  %45 = add i32 %44, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %46 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %47 = and i64 %46, 512
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 2336, i32 3520
  %50 = zext i32 %45 to i64
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef %49) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit5, label %53

53:                                               ; preds = %.loopexit6
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %37, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %54, i64 %42
  br label %57

57:                                               ; preds = %75, %55
  %58 = phi i64 [ 0, %55 ], [ %81, %75 ]
  %59 = phi ptr [ %56, %55 ], [ %80, %75 ]
  %60 = getelementptr ptr, ptr %39, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  br i1 %64, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %65, align 8
  call void @acpi_ex_eisa_id_to_string(ptr noundef %59, i64 noundef %67) #7
  br label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %65, align 8
  %70 = call ptr @strcpy(ptr noundef %59, ptr noundef %69) #7
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %68, %66
  %76 = phi i32 [ 8, %66 ], [ %74, %68 ]
  %77 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %54, i64 0, i64 %58
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %59, ptr %78, align 8
  store i32 %76, ptr %77, align 8
  %79 = zext i32 %76 to i64
  %80 = getelementptr i8, ptr %59, i64 %79
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %.loopexit, label %57, !llvm.loop !10

.loopexit:                                        ; preds = %75, %53
  store i32 %38, ptr %51, align 8
  %83 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %45, ptr %83, align 4
  store ptr %51, ptr %1, align 8
  br label %.loopexit5

.loopexit5:                                       ; preds = %21, %.loopexit, %.loopexit6
  %84 = phi i32 [ 0, %.loopexit ], [ 4, %.loopexit6 ], [ 8, %21 ]
  %85 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %85) #7
  br label %86

86:                                               ; preds = %.loopexit5, %2
  %87 = phi i32 [ %84, %.loopexit5 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_CLS(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 4
  %17 = icmp eq i32 %13, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.thread2, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %23, %18
  %28 = icmp ugt i32 %13, 1
  br i1 %28, label %29, label %.thread2

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %29
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %.thread2, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %.thread2

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %50, ptr %51, align 1
  br label %.thread2

.thread2:                                         ; preds = %27, %47, %41, %40, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %52 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %53 = and i64 %52, 512
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 2336, i32 3520
  %56 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %57 = call noalias align 8 dereferenceable_or_null(23) ptr @kmalloc_trace(ptr noundef %56, i32 noundef %55, i64 noundef 23) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %.thread2
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  call void @acpi_ex_pci_cls_to_string(ptr noundef %60, ptr noundef nonnull %5) #7
  store i32 7, ptr %57, align 8
  store ptr %57, ptr %1, align 8
  br label %62

62:                                               ; preds = %59, %.thread2
  %63 = phi i32 [ 0, %59 ], [ 4, %.thread2 ]
  %64 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %64) #7
  br label %65

65:                                               ; preds = %62, %2
  %66 = phi i32 [ %63, %62 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_pci_cls_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1808356, i64 1808377}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
