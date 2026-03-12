; ModuleID = 'bench/linux/original/vars.ll'
source_filename = "bench/linux/original/vars.ll"
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
  %8 = tail call i64 @ucs2_utf8size(ptr noundef %2) #14
  %9 = add i64 %8, 1
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @ucs2_as_utf8(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %8) #14
  %14 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.thread6, %12
  %18 = phi i64 [ 0, %12 ], [ %46, %.thread6 ]
  %19 = phi ptr [ @.str.3, %12 ], [ %49, %.thread6 ]
  %20 = getelementptr [32 x i8], ptr @variable_validate, i64 %18
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %15, align 8
  store i64 %21, ptr %7, align 8
  store i64 %23, ptr %16, align 8
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %.thread6

.preheader:                                       ; preds = %17, %36
  %26 = phi i32 [ %37, %36 ], [ 0, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 42, label %.thread4
    i8 0, label %38
  ]

30:                                               ; preds = %.preheader
  %31 = icmp ugt i64 %9, %27
  br i1 %31, label %32, label %.thread6

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %10, i64 %27
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %29, %34
  br i1 %35, label %36, label %.thread6

36:                                               ; preds = %32
  %37 = add i32 %26, 1
  br label %.preheader, !llvm.loop !5

38:                                               ; preds = %.preheader
  %39 = icmp eq i64 %9, %27
  br i1 %39, label %.thread4, label %.thread6

.thread4:                                         ; preds = %38, %.preheader
  %40 = and i64 %18, 576460752303423487
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 102400
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.thread10, label %.loopexit

.thread10:                                        ; preds = %.thread4
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef nonnull %10) #14
  %45 = tail call zeroext i1 %44(ptr noundef %2, i32 noundef %26, ptr noundef %3, i64 noundef %4) #14
  br label %51

.thread6:                                         ; preds = %32, %30, %17, %38
  %46 = add nuw nsw i64 %18, 1
  %47 = getelementptr [32 x i8], ptr @variable_validate, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = icmp eq i64 %46, 16
  br i1 %50, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %.thread6, %.thread4
  tail call void @kfree(ptr noundef nonnull %10) #14
  br label %51

51:                                               ; preds = %.thread10, %.loopexit, %5
  %52 = phi i1 [ true, %.loopexit ], [ false, %5 ], [ %45, %.thread10 ]
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_utf8size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_as_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @efivar_variable_is_removable(i64 %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.guid_t, align 8
  %6 = alloca %struct.guid_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %.thread4, %4
  %10 = phi i64 [ 0, %4 ], [ %32, %.thread4 ]
  %11 = phi i1 [ true, %4 ], [ %37, %.thread4 ]
  %12 = phi ptr [ @.str.3, %4 ], [ %35, %.thread4 ]
  %13 = getelementptr [32 x i8], ptr @variable_validate, i64 %10
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %5, align 8
  store i64 %16, ptr %7, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %8, align 8
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.thread4

.preheader:                                       ; preds = %9, %25
  %19 = phi i32 [ %29, %25 ], [ 0, %9 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 42, label %.thread2
    i8 0, label %30
  ]

23:                                               ; preds = %.preheader
  %24 = icmp ugt i64 %3, %20
  br i1 %24, label %25, label %.thread4

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %2, i64 %20
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %22, %27
  %29 = add i32 %19, 1
  br i1 %28, label %.preheader, label %.thread4, !llvm.loop !5

30:                                               ; preds = %.preheader
  %31 = icmp eq i64 %3, %20
  br i1 %31, label %.thread2, label %.thread4

.thread4:                                         ; preds = %25, %23, %30, %9
  %32 = add nuw nsw i64 %10, 1
  %33 = getelementptr [32 x i8], ptr @variable_validate, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 16
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp eq i64 %32, 16
  br i1 %38, label %.thread2, label %9, !llvm.loop !9

.thread2:                                         ; preds = %.thread4, %30, %.preheader
  %39 = phi i1 [ %11, %.preheader ], [ %37, %.thread4 ], [ %11, %30 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.guid_t, align 8
  %6 = alloca %struct.guid_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.guid_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1024, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1024) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %93

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !10
  %15 = tail call i32 @efivar_lock() #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 -2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %.loopexit13.us
  store i64 1024, ptr %7, align 8
  %22 = call i64 @efivar_get_next_variable(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  switch i64 %22, label %.split21.us [
    i64 0, label %23
    i64 -9223372036854775805, label %.thread
    i64 -9223372036854775794, label %.thread.loopexit
  ]

23:                                               ; preds = %.split.us
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %.loopexit15.us, label %.preheader14.us

.preheader14.us:                                  ; preds = %23, %30
  %26 = phi i64 [ %31, %30 ], [ 2, %23 ]
  %27 = getelementptr i8, ptr %18, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit15.us, label %30

30:                                               ; preds = %.preheader14.us
  %31 = add i64 %26, 2
  %32 = icmp ugt i64 %31, %24
  br i1 %32, label %.loopexit15.us, label %.preheader14.us, !llvm.loop !11

.loopexit15.us:                                   ; preds = %.preheader14.us, %30, %23
  %33 = phi i64 [ 2, %23 ], [ %26, %.preheader14.us ], [ %31, %30 ]
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %24)
  store i64 %34, ptr %7, align 8
  %35 = call i64 @ucs2_strsize(ptr noundef nonnull %10, i64 noundef 1024) #14
  %36 = load ptr, ptr %3, align 8
  %.not.us = icmp eq ptr %36, %3
  br i1 %.not.us, label %.loopexit13.us, label %.preheader12.us

.preheader12.us:                                  ; preds = %.loopexit15.us, %54
  %37 = phi ptr [ %39, %54 ], [ %36, %.loopexit15.us ]
  %38 = getelementptr i8, ptr %37, i64 -2088
  %39 = load ptr, ptr %37, align 8
  %40 = call i64 @ucs2_strsize(ptr noundef %38, i64 noundef 1024) #14
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %.preheader12.us
  %43 = call i32 @bcmp(ptr nonnull %10, ptr %38, i64 %35)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %37, i64 -1064
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %37, i64 -1056
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %5, align 8
  store i64 %49, ptr %20, align 8
  store i64 %50, ptr %6, align 8
  store i64 %51, ptr %21, align 8
  %52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split26.us, label %54

54:                                               ; preds = %45, %42, %.preheader12.us
  %.not10.us = icmp eq ptr %39, %3
  br i1 %.not10.us, label %.loopexit13.us, label %.preheader12.us, !llvm.loop !12

.loopexit13.us:                                   ; preds = %54, %.loopexit15.us
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %19, align 8
  %58 = call i32 %0(ptr noundef nonnull %10, i64 %56, i64 %57, i64 noundef %55, ptr noundef %1, ptr noundef %3) #14
  %.not11.us = icmp eq i32 %58, 0
  br i1 %.not11.us, label %.split.us, label %.thread, !llvm.loop !13

.split:                                           ; preds = %17, %.loopexit15
  store i64 1024, ptr %7, align 8
  %59 = call i64 @efivar_get_next_variable(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  switch i64 %59, label %.split21.us [
    i64 0, label %60
    i64 -9223372036854775805, label %.thread
    i64 -9223372036854775794, label %.thread.loopexit82
  ]

60:                                               ; preds = %.split
  %61 = load i64, ptr %7, align 8
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %60, %67
  %63 = phi i64 [ %68, %67 ], [ 2, %60 ]
  %64 = getelementptr i8, ptr %18, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.loopexit15, label %67

67:                                               ; preds = %.preheader14
  %68 = add i64 %63, 2
  %69 = icmp ugt i64 %68, %61
  br i1 %69, label %.loopexit15, label %.preheader14, !llvm.loop !11

.loopexit15:                                      ; preds = %67, %.preheader14, %60
  %70 = phi i64 [ 2, %60 ], [ %63, %.preheader14 ], [ %68, %67 ]
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %61)
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call i32 %0(ptr noundef nonnull %10, i64 %72, i64 %73, i64 noundef %71, ptr noundef %1, ptr noundef %3) #14
  %.not11 = icmp eq i32 %74, 0
  br i1 %.not11, label %.split, label %.thread, !llvm.loop !13

.split26.us:                                      ; preds = %45
  %75 = load i64, ptr %7, align 8
  %76 = lshr i64 %75, 1
  %77 = call noalias align 8 ptr @__kmalloc(i64 noundef %76, i32 noundef 3520) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.split26.us
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %81 = phi i64 [ %86, %.preheader ], [ 0, %79 ]
  %82 = getelementptr [2 x i8], ptr %10, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = trunc i16 %83 to i8
  %85 = getelementptr i8, ptr %77, i64 %81
  store i8 %84, ptr %85, align 1
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %79
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %77, ptr noundef nonnull %8) #17
  call void @kfree(ptr noundef nonnull %77) #14
  br label %.thread

.split21.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i64 [ %22, %.split.us ], [ %59, %.split ]
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %.us-phi) #17
  br label %.thread

.thread.loopexit:                                 ; preds = %.split.us
  br label %.thread

.thread.loopexit82:                               ; preds = %.split
  br label %.thread

.thread:                                          ; preds = %.loopexit15, %.loopexit13.us, %.split.us, %.split, %.thread.loopexit82, %.thread.loopexit, %.loopexit, %.split26.us, %.split21.us
  %90 = phi i32 [ 0, %.split21.us ], [ 0, %.loopexit ], [ 0, %.split26.us ], [ -95, %.split.us ], [ 0, %.thread.loopexit ], [ -95, %.split ], [ %58, %.loopexit13.us ], [ %74, %.loopexit15 ], [ 0, %.thread.loopexit82 ]
  call void @efivar_unlock() #14
  br label %91

91:                                               ; preds = %.thread, %14
  %92 = phi i32 [ %15, %14 ], [ %90, %.thread ]
  call void @kfree(ptr noundef nonnull %10) #14
  br label %93

93:                                               ; preds = %91, %12
  %94 = phi i32 [ %92, %91 ], [ -12, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_get_next_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @efivar_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @efivar_lock() #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %1, ptr %9, align 8
  store volatile ptr %6, ptr %1, align 8
  tail call void @efivar_unlock() #14
  br label %10

10:                                               ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local void @__efivar_entry_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %1, ptr %6, align 8
  store volatile ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @efivar_entry_remove(ptr noundef captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @efivar_lock() #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = tail call i64 @efivar_set_variable_locked(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 0, ptr noundef null, i1 noundef zeroext false) #14
  switch i64 %6, label %7 [
    i64 -9223372036854775794, label %9
    i64 0, label %9
  ]

7:                                                ; preds = %4
  tail call void @efivar_unlock() #14
  %8 = tail call i32 @efi_status_to_err(i64 noundef %6) #14
  br label %15

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @efivar_unlock() #14
  br label %15

15:                                               ; preds = %9, %7, %1
  %16 = phi i32 [ 0, %9 ], [ %8, %7 ], [ %2, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_set_variable_locked(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_status_to_err(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_size(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %1, align 8
  %3 = tail call i32 @efivar_lock() #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef %1, ptr noundef null) #14
  tail call void @efivar_unlock() #14
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @efi_status_to_err(i64 noundef %7) #14
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = phi i32 [ %10, %9 ], [ %3, %2 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_get_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__efivar_entry_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %7 = tail call i32 @efi_status_to_err(i64 noundef %6) #14
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @efivar_lock() #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %10 = tail call i32 @efi_status_to_err(i64 noundef %9) #14
  tail call void @efivar_unlock() #14
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_set_get_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %4, align 1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load i64, ptr %9, align 4
  %11 = tail call zeroext i1 @efivar_validate(i64 %8, i64 %10, ptr noundef %0, ptr noundef %3, i64 noundef %7)
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = tail call i32 @efivar_lock() #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = tail call i64 @efivar_set_variable_locked(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i64 noundef %16, ptr noundef %3, i1 noundef zeroext false) #14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @efi_status_to_err(i64 noundef %17) #14
  tail call void @efivar_unlock() #14
  br label %32

21:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  store i64 0, ptr %2, align 8
  %22 = tail call i64 @efivar_get_variable(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef %2, ptr noundef null) #14
  %23 = icmp eq i64 %22, -9223372036854775794
  br i1 %23, label %.thread, label %29

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  tail call void @efivar_unlock() #14
  br label %30

29:                                               ; preds = %21
  tail call void @efivar_unlock() #14
  switch i64 %22, label %30 [
    i64 -9223372036854775803, label %32
    i64 0, label %32
  ]

30:                                               ; preds = %.thread, %29
  %31 = tail call i32 @efi_status_to_err(i64 noundef %22) #14
  br label %32

32:                                               ; preds = %30, %29, %29, %19, %12, %5
  %33 = phi i32 [ %20, %19 ], [ %31, %30 ], [ -22, %5 ], [ %13, %12 ], [ 0, %29 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @efivar_entry_iter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @efivar_lock() #14
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
  %14 = tail call i32 %0(ptr noundef %13, ptr noundef %2) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !15

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %14, %11 ], [ 0, %8 ]
  tail call void @efivar_unlock() #14
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ %17, %16 ], [ %4, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @validate_uint16(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 noundef %3) #9 align 16 {
  %5 = icmp eq i64 %3, 2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @validate_boot_order(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 noundef %3) #9 align 16 {
  %5 = and i64 %3, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @validate_load_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @ucs2_strnlen(ptr noundef %0, i64 noundef 1024) #14
  %6 = trunc i64 %5 to i32
  %7 = add i32 %1, 4
  %8 = icmp slt i32 %1, 2147483644
  br i1 %8, label %.preheader.preheader, label %.loopexit8

.preheader.preheader:                             ; preds = %4
  %9 = sext i32 %1 to i64
  br label %.preheader

10:                                               ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = trunc nsw i64 %indvars.iv.next to i32
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %.loopexit8, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.preheader, %10
  %indvars.iv = phi i64 [ %9, %.preheader.preheader ], [ %indvars.iv.next, %10 ]
  %13 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = icmp ugt i16 %14, 127
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = trunc nuw nsw i16 %14 to i8
  %18 = tail call i32 @hex_to_bin(i8 noundef zeroext %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %10

.loopexit8:                                       ; preds = %10, %4
  %20 = icmp slt i32 %7, %6
  %21 = icmp ult i64 %3, 8
  %22 = or i1 %21, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.loopexit8
  %24 = getelementptr i8, ptr %2, i64 4
  %25 = load i16, ptr %24, align 1
  %26 = getelementptr i8, ptr %2, i64 6
  %27 = add i64 %3, -6
  %28 = tail call i64 @ucs2_strsize(ptr noundef %26, i64 noundef %27) #14
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = zext i16 %25 to i64
  %34 = add i64 %28, 8
  %35 = add i64 %34, %33
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ugt i64 %37, %3
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = sext i32 %30 to i64
  %41 = getelementptr i8, ptr %2, i64 %40
  %42 = getelementptr i8, ptr %41, i64 6
  %43 = icmp ult i16 %25, 4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = add nsw i64 %33, -4
  br label %46

46:                                               ; preds = %65, %44
  %47 = phi i64 [ 0, %44 ], [ %66, %65 ]
  %48 = phi i32 [ 0, %44 ], [ %59, %65 ]
  %49 = phi ptr [ %42, %44 ], [ %67, %65 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 1
  %52 = icmp ult i16 %51, 4
  %53 = zext i16 %51 to i64
  %54 = sub nsw i64 %33, %47
  %55 = icmp ult i64 %54, %53
  %56 = or i1 %52, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %46
  %58 = zext i16 %51 to i32
  %59 = add i32 %48, %58
  %60 = load i8, ptr %49, align 1
  switch i8 %60, label %65 [
    i8 127, label %61
    i8 -1, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61, %57
  %66 = sext i32 %59 to i64
  %67 = getelementptr i8, ptr %42, i64 %66
  %68 = icmp ult i64 %45, %66
  br i1 %68, label %.loopexit, label %46, !llvm.loop !17

.loopexit:                                        ; preds = %16, %.preheader, %65, %61, %46, %39, %32, %23, %.loopexit8
  %69 = phi i1 [ false, %.loopexit8 ], [ false, %23 ], [ false, %32 ], [ false, %39 ], [ true, %61 ], [ false, %65 ], [ false, %46 ], [ true, %.preheader ], [ true, %16 ]
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal noundef zeroext i1 @validate_device_path(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #10 align 16 {
  %5 = icmp ult i64 %3, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, -4
  br label %8

8:                                                ; preds = %27, %6
  %9 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %10 = phi i32 [ 0, %6 ], [ %21, %27 ]
  %11 = phi ptr [ %2, %6 ], [ %29, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = icmp ult i16 %13, 4
  %15 = zext i16 %13 to i64
  %16 = sub i64 %3, %9
  %17 = icmp ult i64 %16, %15
  %18 = or i1 %14, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = zext i16 %13 to i32
  %21 = add i32 %10, %20
  %22 = load i8, ptr %11, align 1
  switch i8 %22, label %27 [
    i8 127, label %23
    i8 -1, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23, %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr i8, ptr %2, i64 %28
  %30 = icmp ult i64 %7, %28
  br i1 %30, label %.loopexit, label %8, !llvm.loop !17

.loopexit:                                        ; preds = %27, %23, %8, %4
  %31 = phi i1 [ false, %4 ], [ false, %27 ], [ false, %8 ], [ true, %23 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal noundef zeroext i1 @validate_ascii_string(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #10 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %15
  %7 = add i32 %11, 1
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %3, %8
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %4, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %4 ]
  %11 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %12 = getelementptr i8, ptr %2, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %.loopexit, label %6

.loopexit:                                        ; preds = %15, %.preheader, %6, %4
  %17 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %15 ], [ false, %.preheader ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_strsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }

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
