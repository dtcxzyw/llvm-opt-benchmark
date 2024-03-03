; ModuleID = 'bench/linux/original/exmutex.ll'
source_filename = "bench/linux/original/exmutex.ll"
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
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %.pre, ptr %10, align 8
  %.pre3 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %9
  %11 = phi ptr [ %.pre3, %9 ], [ null, %5 ]
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %.pre, i64 48
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store i8 %17, ptr %19, align 8
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %13, %1
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
  br i1 %4, label %74, label %5

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
  br label %74

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
  br label %74

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %51, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @acpi_ev_acquire_global_lock(i16 noundef zeroext %30) #4
  br label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %43, i16 noundef zeroext %30) #4
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %74

.thread:                                          ; preds = %45
  store i64 %32, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 1, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %50, align 8
  br label %56

51:                                               ; preds = %27
  %52 = getelementptr inbounds i8, ptr %1, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2
  %55 = icmp eq i16 %53, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %.thread, %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 14
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 %60, ptr %61, align 8
  %62 = load i8, ptr %16, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 14
  store i8 %62, ptr %64, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %67, ptr %69, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %1, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %56
  store ptr %1, ptr %66, align 8
  br label %74

74:                                               ; preds = %45, %73, %51, %19, %9, %3
  %75 = phi i32 [ 12309, %19 ], [ 12303, %9 ], [ 4097, %3 ], [ 0, %73 ], [ 0, %51 ], [ %46, %45 ]
  ret i32 %75
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
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = add i16 %3, -1
  store i16 %6, ptr %2, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %.pre, ptr %17, align 8
  %.pre5 = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %16
  %18 = phi ptr [ %.pre5, %16 ], [ null, %12 ]
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %.pre, i64 48
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  store i8 %24, ptr %26, align 8
  br label %29

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %18, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %20
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %8
  %31 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @acpi_ev_release_global_lock() #4
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %37, i32 noundef 1) #4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ 0, %35 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %5, %1
  %43 = phi i32 [ %40, %39 ], [ 20, %1 ], [ 0, %5 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_release_global_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_release_mutex(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread8, label %4

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
  br label %.thread8

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
  br label %.thread8

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
  br label %.thread8

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
  br label %.thread8

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.thread8, label %60

60:                                               ; preds = %52
  %61 = add i16 %58, -1
  store i16 %61, ptr %57, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %.thread8

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %.pre, ptr %68, align 8
  %.pre11 = load ptr, ptr %64, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %67
  %69 = phi ptr [ %.pre11, %67 ], [ null, %63 ]
  %70 = icmp eq ptr %.pre, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = getelementptr inbounds i8, ptr %.pre, i64 48
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store i8 %75, ptr %77, align 8
  br label %79

78:                                               ; preds = %._crit_edge
  store ptr %69, ptr %53, align 8
  br label %79

79:                                               ; preds = %78, %71
  store ptr null, ptr %5, align 8
  br i1 %27, label %84, label %.thread9

.thread9:                                         ; preds = %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %81, i32 noundef 1) #4
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %83, align 8
  br label %88

84:                                               ; preds = %79
  %85 = tail call i32 @acpi_ev_release_global_lock() #4
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %86, align 8
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %.thread8

88:                                               ; preds = %.thread9, %84
  %.pr = load i16, ptr %57, align 2
  %89 = icmp eq i16 %.pr, 0
  br i1 %89, label %90, label %.thread8

90:                                               ; preds = %88
  store i8 %56, ptr %39, align 2
  br label %.thread8

.thread8:                                         ; preds = %60, %52, %90, %88, %84, %42, %29, %16, %8, %2
  %91 = phi i32 [ 12308, %29 ], [ 12309, %42 ], [ 12303, %16 ], [ 12310, %8 ], [ 4097, %2 ], [ %85, %84 ], [ 0, %90 ], [ 0, %88 ], [ 20, %52 ], [ 0, %60 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_release_all_mutexes(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

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
  br i1 %24, label %.loopexit, label %7, !llvm.loop !5

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
