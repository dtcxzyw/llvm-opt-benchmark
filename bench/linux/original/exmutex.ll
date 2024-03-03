target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [8 x i8] c"exmutex\00", align 1
@.str = private unnamed_addr constant [47 x i8] c"Cannot acquire Mutex [%4.4s], null thread info\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Cannot acquire Mutex [%4.4s], current SyncLevel is too large (%u)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Cannot release Mutex [%4.4s], not acquired\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Cannot release Mutex [%4.4s], null thread info\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Thread %u cannot release Mutex [%4.4s] acquired by thread %u\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Cannot release Mutex [%4.4s], SyncLevel mismatch: mutex %u current %u\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @acpi_ex_unlink_mutex(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %6, align 8
  br i1 %16, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  store i8 %21, ptr %23, align 8
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %17, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 2
  br label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @acpi_ev_acquire_global_lock(i16 noundef zeroext %0) #4
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %20, i16 noundef zeroext %0) #4
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i32 [ %17, %16 ], [ %21, %18 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store i64 %2, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 1, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22, %9, %3
  %30 = phi i32 [ 0, %9 ], [ 0, %25 ], [ 4097, %3 ], [ %23, %22 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_acquire_global_lock(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_mutex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_acquire_mutex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %82, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @acpi_ut_get_node_name(ptr noundef %11) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 206, ptr noundef nonnull @.str, ptr noundef %12) #4
  br label %82

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 14
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = icmp ugt i8 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @acpi_ut_get_node_name(ptr noundef %21) #4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 217, ptr noundef nonnull @.str.1, ptr noundef %22, i32 noundef %26) #4
  br label %82

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 2
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @acpi_ev_acquire_global_lock(i16 noundef zeroext %30) #4
  br label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %47, i16 noundef zeroext %30) #4
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  store i64 %32, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 1, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %49, %36
  %57 = phi i32 [ 0, %36 ], [ 0, %52 ], [ %50, %49 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 14
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 14
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 %68, ptr %69, align 8
  %70 = load i8, ptr %16, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 14
  store i8 %70, ptr %72, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %75, ptr %77, align 8
  %78 = icmp eq ptr %75, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %75, i64 40
  store ptr %1, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %63
  store ptr %1, ptr %74, align 8
  br label %82

82:                                               ; preds = %81, %59, %56, %19, %9, %3
  %83 = phi i32 [ 12309, %19 ], [ 12303, %9 ], [ 4097, %3 ], [ %57, %81 ], [ %57, %59 ], [ %57, %56 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_release_mutex_object(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = add i16 %3, -1
  store i16 %6, ptr %2, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %13, align 8
  br i1 %23, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  store i8 %28, ptr %30, align 8
  br label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %24, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %25
  store ptr null, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %8
  %35 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @acpi_ev_release_global_lock() #4
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %41, i32 noundef 1) #4
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ 0, %39 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %5, %1
  %47 = phi i32 [ %44, %43 ], [ 20, %1 ], [ 0, %5 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_release_global_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_release_mutex(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @acpi_ut_get_node_name(ptr noundef %10) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 357, ptr noundef nonnull @.str.2, ptr noundef %11) #4
  br label %100

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 1104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @acpi_ut_get_node_name(ptr noundef %18) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 366, ptr noundef nonnull @.str.3, ptr noundef %19) #4
  br label %100

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  %26 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %27 = icmp eq ptr %26, %0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = trunc i64 %24 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @acpi_ut_get_node_name(ptr noundef %32) #4
  %34 = load i64, ptr %21, align 8
  %35 = trunc i64 %34 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 378, ptr noundef nonnull @.str.4, i32 noundef %30, ptr noundef %33, i32 noundef %35) #4
  br label %100

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %0, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %6, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @acpi_ut_get_node_name(ptr noundef %44) #4
  %46 = load i8, ptr %37, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 394, ptr noundef nonnull @.str.5, ptr noundef %45, i32 noundef %47, i32 noundef %51) #4
  br label %100

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %52
  %61 = add i16 %58, -1
  store i16 %61, ptr %57, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr %64, align 8
  br i1 %74, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i8, ptr %78, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  store i8 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %71
  store ptr %75, ptr %53, align 8
  br label %83

83:                                               ; preds = %82, %76
  store ptr null, ptr %5, align 8
  br i1 %27, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call i32 @acpi_ev_release_global_lock() #4
  br label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %88, i32 noundef 1) #4
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %85, %84 ], [ 0, %86 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %60, %52
  %94 = phi i32 [ %91, %90 ], [ 20, %52 ], [ 0, %60 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i16, ptr %57, align 2
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 %56, ptr %39, align 2
  br label %100

100:                                              ; preds = %99, %96, %93, %42, %29, %16, %8, %2
  %101 = phi i32 [ 12308, %29 ], [ 12309, %42 ], [ 12303, %16 ], [ 12310, %8 ], [ 4097, %2 ], [ %94, %93 ], [ 0, %99 ], [ 0, %96 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_release_all_mutexes(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 14
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi ptr [ %3, %5 ], [ %21, %17 ]
  %9 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ev_release_global_lock() #4
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %15, i32 noundef 1) #4
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %6, align 2
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 14
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br i1 %24, label %25, label %7, !llvm.loop !5

25:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
