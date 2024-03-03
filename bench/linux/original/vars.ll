target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.variable_validate = type { %struct.guid_t, ptr, ptr }
%struct.guid_t = type { [16 x i8] }

@__UNIQUE_ID_import_ns378 = internal constant [17 x i8] c"import_ns=EFIVAR\00", section ".modinfo", align 1
@variable_validate = internal unnamed_addr constant [17 x %struct.variable_validate] [%struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.3, ptr @validate_uint16 }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.4, ptr @validate_boot_order }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.5, ptr @validate_load_option }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.6, ptr @validate_boot_order }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.7, ptr @validate_load_option }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.8, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.9, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.10, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.11, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.12, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.13, ptr @validate_device_path }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.14, ptr @validate_ascii_string }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.15, ptr null }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.16, ptr @validate_ascii_string }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"a\DF\E4\8B\CA\93\D2\11\AA\0D\00\E0\98\03+\8C" }, ptr @.str.17, ptr @validate_uint16 }, %struct.variable_validate { %struct.guid_t { [16 x i8] c"y\FC\C8\CF.\BE\DCM\97\F0\9F\98\BF\E2\98\A0" }, ptr @.str.18, ptr null }, %struct.variable_validate { %struct.guid_t zeroinitializer, ptr @.str.19, ptr null }], align 16
@.str = private unnamed_addr constant [38 x i8] c"\013efivars: Memory allocation failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\014efivars: get_next_variable: status=%lx\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"BootNext\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BootOrder\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Boot*\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DriverOrder\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Driver*\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ConIn\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ConInDev\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ConOut\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ConOutDev\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ErrOut\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ErrOutDev\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Lang\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"OsIndications\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PlatformLang\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"\014efivars: duplicate variable: %s-%pUl\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID_import_ns378], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @efivar_validate(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.guid_t, align 8
  %7 = alloca %struct.guid_t, align 8
  %8 = tail call i64 @ucs2_utf8size(ptr noundef %2) #15
  %9 = add i64 %8, 1
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @ucs2_as_utf8(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %8) #15
  %14 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %56, %12
  %18 = phi i64 [ 0, %12 ], [ %57, %56 ]
  %19 = phi ptr [ @.str.3, %12 ], [ %60, %56 ]
  %20 = phi ptr [ @variable_validate, %12 ], [ %58, %56 ]
  %21 = phi i1 [ undef, %12 ], [ %54, %56 ]
  %22 = load i64, ptr %20, align 16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %15, align 8
  store i64 %22, ptr %7, align 8
  store i64 %24, ptr %16, align 8
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %42, %17
  %28 = phi i32 [ %45, %42 ], [ 0, %17 ]
  %29 = phi i1 [ %43, %42 ], [ undef, %17 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr i8, ptr %19, i64 %30
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %35 [
    i8 42, label %42
    i8 0, label %33
  ]

33:                                               ; preds = %27
  %34 = icmp eq i64 %9, %30
  br label %42

35:                                               ; preds = %27
  %36 = icmp ugt i64 %9, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %10, i64 %30
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %32, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %35
  br label %42

42:                                               ; preds = %41, %37, %33, %27
  %43 = phi i1 [ false, %41 ], [ %34, %33 ], [ true, %27 ], [ %29, %37 ]
  %44 = phi i1 [ true, %41 ], [ true, %33 ], [ true, %27 ], [ false, %37 ]
  %45 = add i32 %28, 1
  br i1 %44, label %46, label %27, !llvm.loop !5

46:                                               ; preds = %42
  br i1 %43, label %47, label %53

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %20, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %10) #15
  %52 = tail call zeroext i1 %49(ptr noundef %2, i32 noundef %28, ptr noundef %3, i64 noundef %4) #15
  br label %53

53:                                               ; preds = %51, %47, %46, %17
  %54 = phi i1 [ %52, %51 ], [ %21, %17 ], [ %21, %47 ], [ %21, %46 ]
  %55 = phi i32 [ 1, %51 ], [ 4, %17 ], [ 2, %47 ], [ 0, %46 ]
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 4, label %56
    i32 2, label %62
  ]

56:                                               ; preds = %53, %53
  %57 = add nuw nsw i64 %18, 1
  %58 = getelementptr [17 x %struct.variable_validate], ptr @variable_validate, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq i64 %57, 16
  br i1 %61, label %62, label %17, !llvm.loop !7

62:                                               ; preds = %56, %53
  tail call void @kfree(ptr noundef nonnull %10) #15
  br label %63

63:                                               ; preds = %62, %53, %5
  %64 = phi i1 [ true, %62 ], [ false, %5 ], [ %54, %53 ]
  ret i1 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_utf8size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_as_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @efivar_variable_is_removable(i64 %0, i64 %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.guid_t, align 8
  %6 = alloca %struct.guid_t, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %39, %4
  %10 = phi i64 [ 0, %4 ], [ %40, %39 ]
  %11 = phi i1 [ true, %4 ], [ %45, %39 ]
  %12 = phi ptr [ @.str.3, %4 ], [ %43, %39 ]
  %13 = phi ptr [ @variable_validate, %4 ], [ %41, %39 ]
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %14, ptr %5, align 8
  store i64 %16, ptr %7, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %8, align 8
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %34, %9
  %20 = phi i32 [ %37, %34 ], [ 0, %9 ]
  %21 = phi i1 [ %35, %34 ], [ undef, %9 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %27 [
    i8 42, label %34
    i8 0, label %25
  ]

25:                                               ; preds = %19
  %26 = icmp eq i64 %22, %3
  br label %34

27:                                               ; preds = %19
  %28 = icmp ult i64 %22, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 %22
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %24, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %27
  br label %34

34:                                               ; preds = %33, %29, %25, %19
  %35 = phi i1 [ false, %33 ], [ %26, %25 ], [ true, %19 ], [ %21, %29 ]
  %36 = phi i1 [ true, %33 ], [ true, %25 ], [ true, %19 ], [ false, %29 ]
  %37 = add i32 %20, 1
  br i1 %36, label %38, label %19, !llvm.loop !5

38:                                               ; preds = %34
  br i1 %35, label %47, label %39

39:                                               ; preds = %38, %9
  %40 = add nuw nsw i64 %10, 1
  %41 = getelementptr [17 x %struct.variable_validate], ptr @variable_validate, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp eq i64 %40, 16
  br i1 %46, label %47, label %9, !llvm.loop !9

47:                                               ; preds = %39, %38
  %48 = phi i1 [ %11, %38 ], [ %45, %39 ]
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_init(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.guid_t, align 8
  %6 = alloca %struct.guid_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.guid_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 1024, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !10
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1024) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #18
  br label %99

14:                                               ; preds = %4
  %15 = tail call i32 @efivar_lock() #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 -2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %93, %17
  %24 = phi i32 [ %95, %93 ], [ 0, %17 ]
  store i64 1024, ptr %7, align 8
  %25 = call i64 @efivar_get_next_variable(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8) #15
  switch i64 %25, label %91 [
    i64 0, label %26
    i64 -9223372036854775805, label %90
    i64 -9223372036854775794, label %93
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ %35, %34 ], [ 2, %26 ]
  %31 = getelementptr i8, ptr %18, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add i64 %30, 2
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %34, %29, %26
  %38 = phi i64 [ 2, %26 ], [ %35, %34 ], [ %30, %29 ]
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 %27)
  store i64 %39, ptr %7, align 8
  br i1 %2, label %40, label %84

40:                                               ; preds = %37
  %41 = call i64 @ucs2_strsize(ptr noundef nonnull %10, i64 noundef 1024) #15
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, %3
  br i1 %43, label %44, label %65

44:                                               ; preds = %63, %40
  %45 = phi i1 [ %64, %63 ], [ true, %40 ]
  %46 = phi ptr [ %48, %63 ], [ %42, %40 ]
  %47 = getelementptr i8, ptr %46, i64 -2088
  %48 = load ptr, ptr %46, align 8
  %49 = call i64 @ucs2_strsize(ptr noundef %47, i64 noundef 1024) #15
  %50 = icmp eq i64 %41, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = call i32 @bcmp(ptr nonnull %10, ptr %47, i64 %49)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %46, i64 -1064
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %46, i64 -1056
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %56, ptr %5, align 8
  store i64 %58, ptr %20, align 8
  store i64 %59, ptr %6, align 8
  store i64 %60, ptr %21, align 8
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %54, %51, %44
  %64 = icmp ne ptr %48, %3
  br i1 %64, label %44, label %65, !llvm.loop !12

65:                                               ; preds = %63, %54, %40
  %66 = phi i1 [ %43, %40 ], [ %64, %63 ], [ %45, %54 ]
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 1
  %70 = call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3520) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %68, 2
  br i1 %73, label %82, label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %80, %74 ], [ 0, %72 ]
  %76 = getelementptr i16, ptr %10, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = trunc i16 %77 to i8
  %79 = getelementptr i8, ptr %70, i64 %75
  store i8 %78, ptr %79, align 1
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %82, label %74, !llvm.loop !13

82:                                               ; preds = %74, %72
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %70, ptr noundef nonnull %8) #18
  call void @kfree(ptr noundef nonnull %70) #15
  br label %93

84:                                               ; preds = %65, %37
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %22, align 8
  %88 = call i32 %0(ptr noundef nonnull %10, i64 %86, i64 %87, i64 noundef %85, ptr noundef %1, ptr noundef %3) #15
  %89 = icmp ne i32 %88, 0
  br label %93

90:                                               ; preds = %23
  br label %93

91:                                               ; preds = %23
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %25) #18
  br label %93

93:                                               ; preds = %91, %90, %84, %82, %67, %23
  %94 = phi i1 [ true, %91 ], [ true, %23 ], [ true, %90 ], [ %89, %84 ], [ true, %67 ], [ true, %82 ]
  %95 = phi i32 [ %24, %91 ], [ %24, %23 ], [ -95, %90 ], [ %88, %84 ], [ %24, %67 ], [ %24, %82 ]
  br i1 %94, label %96, label %23, !llvm.loop !14

96:                                               ; preds = %93
  call void @efivar_unlock() #15
  br label %97

97:                                               ; preds = %96, %14
  %98 = phi i32 [ %15, %14 ], [ %95, %96 ]
  call void @kfree(ptr noundef nonnull %10) #15
  br label %99

99:                                               ; preds = %97, %12
  %100 = phi i32 [ %98, %97 ], [ -12, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_get_next_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @efivar_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @efivar_lock() #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2088
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2096
  store ptr %1, ptr %9, align 8
  store volatile ptr %6, ptr %1, align 8
  tail call void @efivar_unlock() #15
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__efivar_entry_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2088
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2096
  store ptr %1, ptr %6, align 8
  store volatile ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @efivar_entry_remove(ptr nocapture noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2088
  %3 = getelementptr inbounds i8, ptr %0, i64 2096
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @efivar_lock() #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = tail call i64 @efivar_set_variable_locked(ptr noundef %0, ptr noundef %5, i32 noundef 0, i64 noundef 0, ptr noundef null, i1 noundef zeroext false) #15
  switch i64 %6, label %7 [
    i64 -9223372036854775794, label %9
    i64 0, label %9
  ]

7:                                                ; preds = %4
  tail call void @efivar_unlock() #15
  %8 = tail call i32 @efi_status_to_err(i64 noundef %6) #15
  br label %15

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2088
  %11 = getelementptr inbounds i8, ptr %0, i64 2096
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @efivar_unlock() #15
  br label %15

15:                                               ; preds = %9, %7, %1
  %16 = phi i32 [ 0, %9 ], [ %8, %7 ], [ %2, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_set_variable_locked(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_status_to_err(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %1, align 8
  %3 = tail call i32 @efivar_lock() #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1024
  %7 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef %6, ptr noundef null, ptr noundef %1, ptr noundef null) #15
  tail call void @efivar_unlock() #15
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @efi_status_to_err(i64 noundef %7) #15
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = phi i32 [ %10, %9 ], [ %3, %2 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_get_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__efivar_entry_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  %7 = tail call i32 @efi_status_to_err(i64 noundef %6) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @efivar_lock() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1024
  %9 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  %10 = tail call i32 @efi_status_to_err(i64 noundef %9) #15
  tail call void @efivar_unlock() #15
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ 0, %7 ], [ %5, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_set_get_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1024
  store i8 0, ptr %4, align 1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load i64, ptr %9, align 4
  %11 = tail call zeroext i1 @efivar_validate(i64 %8, i64 %10, ptr noundef %0, ptr noundef %3, i64 noundef %7)
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = tail call i32 @efivar_lock() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = tail call i64 @efivar_set_variable_locked(ptr noundef %0, ptr noundef %6, i32 noundef %1, i64 noundef %16, ptr noundef %3, i1 noundef zeroext false) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @efi_status_to_err(i64 noundef %17) #15
  tail call void @efivar_unlock() #15
  br label %33

21:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  store i64 0, ptr %2, align 8
  %22 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef %6, ptr noundef null, ptr noundef %2, ptr noundef null) #15
  %23 = icmp eq i64 %22, -9223372036854775794
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 2088
  %26 = getelementptr inbounds i8, ptr %0, i64 2096
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %21
  tail call void @efivar_unlock() #15
  switch i64 %22, label %31 [
    i64 -9223372036854775803, label %33
    i64 0, label %33
  ]

31:                                               ; preds = %30
  %32 = tail call i32 @efi_status_to_err(i64 noundef %22) #15
  br label %33

33:                                               ; preds = %31, %30, %30, %19, %12, %5
  %34 = phi i32 [ %20, %19 ], [ %32, %31 ], [ -22, %5 ], [ %13, %12 ], [ 0, %30 ], [ 0, %30 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_iter(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @efivar_lock() #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi ptr [ %7, %6 ], [ %12, %11 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 -2088
  %14 = tail call i32 %0(ptr noundef %13, ptr noundef %2) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !15

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %14, %11 ], [ 0, %8 ]
  tail call void @efivar_unlock() #15
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ %17, %16 ], [ %4, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @validate_uint16(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 noundef %3) #10 align 16 {
  %5 = icmp eq i64 %3, 2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @validate_boot_order(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 noundef %3) #10 align 16 {
  %5 = and i64 %3, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @validate_load_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @ucs2_strnlen(ptr noundef %0, i64 noundef 1024) #15
  %6 = trunc i64 %5 to i32
  %7 = add i32 %1, 4
  %8 = icmp slt i32 %1, 2147483644
  br i1 %8, label %12, label %22

9:                                                ; preds = %18
  %10 = add nsw i32 %13, 1
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %22, label %12, !llvm.loop !16

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %10, %9 ], [ %1, %4 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr i16, ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ugt i16 %16, 127
  br i1 %17, label %79, label %18

18:                                               ; preds = %12
  %19 = trunc i16 %16 to i8
  %20 = tail call i32 @hex_to_bin(i8 noundef zeroext %19) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %79, label %9

22:                                               ; preds = %9, %4
  %23 = icmp slt i32 %7, %6
  %24 = icmp ult i64 %3, 8
  %25 = or i1 %24, %23
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = getelementptr i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = shl nuw i16 %32, 8
  %34 = or disjoint i16 %33, %29
  %35 = getelementptr i8, ptr %2, i64 6
  %36 = add i64 %3, -6
  %37 = tail call i64 @ucs2_strsize(ptr noundef %35, i64 noundef %36) #15
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %26
  %42 = zext i16 %34 to i64
  %43 = add i64 %37, 8
  %44 = add i64 %43, %42
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = icmp ugt i64 %46, %3
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = sext i32 %39 to i64
  %50 = getelementptr i8, ptr %2, i64 %49
  %51 = getelementptr i8, ptr %50, i64 6
  %52 = zext i16 %34 to i64
  %53 = icmp ult i16 %34, 4
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %52, -4
  br label %56

56:                                               ; preds = %75, %54
  %57 = phi i64 [ 0, %54 ], [ %76, %75 ]
  %58 = phi i32 [ 0, %54 ], [ %69, %75 ]
  %59 = phi ptr [ %51, %54 ], [ %77, %75 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 1
  %62 = icmp ult i16 %61, 4
  %63 = zext i16 %61 to i64
  %64 = sub nsw i64 %52, %57
  %65 = icmp ult i64 %64, %63
  %66 = or i1 %62, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %56
  %68 = zext i16 %61 to i32
  %69 = add i32 %58, %68
  %70 = load i8, ptr %59, align 1
  switch i8 %70, label %75 [
    i8 127, label %71
    i8 -1, label %71
  ]

71:                                               ; preds = %67, %67
  %72 = getelementptr inbounds i8, ptr %59, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = sext i32 %69 to i64
  %77 = getelementptr i8, ptr %51, i64 %76
  %78 = icmp ult i64 %55, %76
  br i1 %78, label %79, label %56, !llvm.loop !17

79:                                               ; preds = %75, %71, %56, %48, %41, %26, %22, %18, %12
  %80 = phi i1 [ false, %22 ], [ false, %26 ], [ false, %41 ], [ false, %48 ], [ true, %71 ], [ false, %56 ], [ false, %75 ], [ true, %18 ], [ true, %12 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @validate_device_path(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, i64 noundef %3) #11 align 16 {
  %5 = icmp ult i64 %3, 4
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, -4
  br label %8

8:                                                ; preds = %27, %6
  %9 = phi i64 [ 0, %6 ], [ %30, %27 ]
  %10 = phi i32 [ 0, %6 ], [ %21, %27 ]
  %11 = phi ptr [ %2, %6 ], [ %29, %27 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = icmp ult i16 %13, 4
  %15 = zext i16 %13 to i64
  %16 = sub i64 %3, %9
  %17 = icmp ult i64 %16, %15
  %18 = or i1 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %8
  %20 = zext i16 %13 to i32
  %21 = add i32 %10, %20
  %22 = load i8, ptr %11, align 1
  switch i8 %22, label %27 [
    i8 127, label %23
    i8 -1, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds i8, ptr %11, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr i8, ptr %2, i64 %28
  %30 = sext i32 %21 to i64
  %31 = icmp ult i64 %7, %30
  br i1 %31, label %32, label %8, !llvm.loop !17

32:                                               ; preds = %27, %23, %8, %4
  %33 = phi i1 [ false, %4 ], [ true, %23 ], [ false, %8 ], [ false, %27 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal noundef zeroext i1 @validate_ascii_string(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, i64 noundef %3) #12 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %18, label %10

6:                                                ; preds = %16
  %7 = add i32 %12, 1
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %18, !llvm.loop !18

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %8, %6 ], [ 0, %4 ]
  %12 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %13 = getelementptr i8, ptr %2, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %18, label %6

18:                                               ; preds = %16, %10, %6, %4
  %19 = phi i1 [ false, %4 ], [ false, %10 ], [ true, %16 ], [ false, %6 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_strsize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !6}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !8, !6}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !8, !6}
!16 = distinct !{!16, !8, !6}
!17 = distinct !{!17, !8, !6}
!18 = distinct !{!18, !8, !6}
