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
  br i1 %6, label %7, label %43

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
  br i1 %25, label %40, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  br i1 %32, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %33, align 8
  call void @acpi_ex_eisa_id_to_string(ptr noundef %27, i64 noundef %35) #7
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %33, align 8
  %38 = call ptr @strcpy(ptr noundef %27, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %36, %34
  store i32 %17, ptr %24, align 8
  store ptr %24, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %16
  %41 = phi i32 [ 0, %39 ], [ 4, %16 ]
  %42 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %40, %2
  %44 = phi i32 [ %41, %40 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_eisa_id_to_string(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_UID(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 3, ptr noundef nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

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
  br i1 %25, label %40, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  br i1 %32, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %33, align 8
  call void @acpi_ex_integer_to_string(ptr noundef %27, i64 noundef %35) #7
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %33, align 8
  %38 = call ptr @strcpy(ptr noundef %27, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %36, %34
  store i32 %17, ptr %24, align 8
  store ptr %24, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %16
  %41 = phi i32 [ 0, %39 ], [ 4, %16 ]
  %42 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %40, %2
  %44 = phi i32 [ %41, %40 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %44
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
  br i1 %6, label %7, label %90

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %16, %12 ], [ %4, %7 ]
  %19 = phi i32 [ %14, %12 ], [ 1, %7 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %34 ]
  %25 = phi i32 [ 0, %21 ], [ %36, %34 ]
  %26 = getelementptr ptr, ptr %18, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %87 [
    i8 1, label %34
    i8 2, label %30
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ %33, %30 ], [ 8, %23 ]
  %36 = add i32 %35, %25
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !7

39:                                               ; preds = %34, %17
  %40 = phi i32 [ 0, %17 ], [ %36, %34 ]
  %41 = zext i32 %19 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = or disjoint i32 %43, 8
  %45 = add i32 %40, %44
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
  br i1 %52, label %87, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = icmp eq i32 %19, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %54, i64 %42
  %58 = zext i32 %19 to i64
  br label %59

59:                                               ; preds = %77, %56
  %60 = phi i64 [ 0, %56 ], [ %83, %77 ]
  %61 = phi ptr [ %57, %56 ], [ %82, %77 ]
  %62 = getelementptr ptr, ptr %18, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  br i1 %66, label %68, label %70

68:                                               ; preds = %59
  %69 = load i64, ptr %67, align 8
  call void @acpi_ex_eisa_id_to_string(ptr noundef %61, i64 noundef %69) #7
  br label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %67, align 8
  %72 = call ptr @strcpy(ptr noundef %61, ptr noundef %71) #7
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %70, %68
  %78 = phi i32 [ 8, %68 ], [ %76, %70 ]
  %79 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %54, i64 0, i64 %60
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %61, ptr %80, align 8
  store i32 %78, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr i8, ptr %61, i64 %81
  %83 = add nuw nsw i64 %60, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %85, label %59, !llvm.loop !10

85:                                               ; preds = %77, %53
  store i32 %19, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %45, ptr %86, align 4
  store ptr %51, ptr %1, align 8
  br label %87

87:                                               ; preds = %85, %39, %23
  %88 = phi i32 [ 0, %85 ], [ 4, %39 ], [ 8, %23 ]
  %89 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %89) #7
  br label %90

90:                                               ; preds = %87, %2
  %91 = phi i32 [ %88, %87 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %91
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
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %54

17:                                               ; preds = %8
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %24, %19, %17
  %29 = icmp ugt i32 %13, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %36, %30, %28
  %42 = icmp ugt i32 %13, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %43, %41, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %55 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %56 = and i64 %55, 512
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 2336, i32 3520
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %60 = call noalias align 8 dereferenceable_or_null(23) ptr @kmalloc_trace(ptr noundef %59, i32 noundef %58, i64 noundef 23) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %60, i64 16
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  call void @acpi_ex_pci_cls_to_string(ptr noundef %63, ptr noundef nonnull %5) #7
  store i32 7, ptr %60, align 8
  store ptr %60, ptr %1, align 8
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ 0, %62 ], [ 4, %54 ]
  %67 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %67) #7
  br label %68

68:                                               ; preds = %65, %2
  %69 = phi i32 [ %66, %65 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_pci_cls_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
