; ModuleID = 'bench/hdf5/original/H5Oflush.c.ll'
source_filename = "bench/hdf5/original/H5Oflush.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oflush.c\00", align 1
@__func__.H5O_flush = private unnamed_addr constant [10 x i8] c"H5O_flush\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"unable to flush object and object flush callback\00", align 1
@__func__.H5O_flush_common = private unnamed_addr constant [17 x i8] c"H5O_flush_common\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to flush object metadata\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to do object flush callback\00", align 1
@__func__.H5O_refresh_metadata = private unnamed_addr constant [21 x i8] c"H5O_refresh_metadata\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to save datatype state\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to restore datatype state\00", align 1
@__func__.H5O_refresh_metadata_reopen = private unnamed_addr constant [28 x i8] c"H5O_refresh_metadata_reopen\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to finish refresh for dataset\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"unable to re-register object ID after refresh\00", align 1
@__func__.H5O__oh_tag = private unnamed_addr constant [12 x i8] c"H5O__oh_tag\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to protect object's object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to get address of object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O__refresh_metadata_close = private unnamed_addr constant [28 x i8] c"H5O__refresh_metadata_close\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to prepare refresh for dataset\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to get object header address\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to evict metadata\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"unable to cork the object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_flush(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @H5F_has_feature(ptr noundef %3, i32 noundef 256) #3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 75, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #3
  br label %40

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object(i64 noundef %1) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 79, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %40

16:                                               ; preds = %9
  %17 = tail call ptr @H5O__obj_class(ptr noundef nonnull %0) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 83, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #3
  br label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(ptr noundef nonnull %10) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 87, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #3
  br label %40

33:                                               ; preds = %26, %23
  %34 = tail call i32 @H5O_flush_common(ptr noundef nonnull %0, i64 noundef %1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 91, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #3
  br label %40

40:                                               ; preds = %33, %36, %29, %19, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ -1, %19 ], [ -1, %29 ], [ -1, %36 ], [ 0, %33 ]
  ret i32 %.0
}

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5O__obj_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_flush_common(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = call fastcc i32 @H5O__oh_tag(ptr noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 117, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6) #3
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %3, align 8
  %13 = tail call i32 @H5F_flush_tagged_metadata(ptr noundef %11, i64 noundef %12) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 121, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #3
  br label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @H5F_object_flush_cb(ptr noundef %20, i64 noundef %1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 125, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #3
  br label %27

27:                                               ; preds = %19, %23, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %23 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__oh_tag(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 158, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.21) #3
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 154, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20) #3
  br label %25

18:                                               ; preds = %5, %10
  %.0.ph = phi i32 [ 0, %5 ], [ -1, %10 ]
  %19 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 163, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.22) #3
  br label %25

25:                                               ; preds = %14, %21, %18
  %.1 = phi i32 [ -1, %21 ], [ %.0.ph, %18 ], [ -1, %14 ]
  ret i32 %.1
}

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_object_flush_cb(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_refresh_metadata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_shared_t, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @H5F_get_intent(ptr noundef %10) #3
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  store ptr %7, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %15, align 8
  %16 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #3
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @H5F_incr_nopen_objs(ptr noundef %17) #3
  %19 = call i32 @H5I_get_type(i64 noundef %1) #3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = call i32 @H5T_save_refresh_state(i64 noundef %1, ptr noundef nonnull %9) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 222, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #3
  br label %123

28:                                               ; preds = %21, %13
  %29 = call ptr @H5VL_vol_object(i64 noundef %1) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 229, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #3
  br label %123

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %41 = call i32 @H5G_loc(i64 noundef %1, ptr noundef nonnull %5) #3
  %42 = call i32 @H5G_loc_copy(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #3
  %43 = call i32 @H5I_get_type(i64 noundef %1) #3
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = call i32 @H5D_mult_refresh_close(i64 noundef %1) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 299, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #3
  br label %100

52:                                               ; preds = %45, %35
  %53 = call fastcc i32 @H5O__oh_tag(ptr noundef nonnull %0, ptr noundef %3)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 303, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.24) #3
  br label %100

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @H5AC_cork(ptr noundef %60, i64 noundef %61, i32 noundef 4, ptr noundef nonnull %4) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 307, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.25) #3
  br label %100

68:                                               ; preds = %59
  %69 = load ptr, ptr %0, align 8
  %70 = call i32 @H5I_dec_ref(i64 noundef %1) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 315, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.26) #3
  br label %100

76:                                               ; preds = %68
  %77 = call i32 @H5F_flush_tagged_metadata(ptr noundef %69, i64 noundef %61) #3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 319, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #3
  br label %100

83:                                               ; preds = %76
  %84 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %69, i64 noundef %61, i1 noundef zeroext true) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 323, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.27) #3
  br label %100

90:                                               ; preds = %83
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = call i32 @H5AC_cork(ptr noundef %69, i64 noundef %61, i32 noundef 1, ptr noundef nonnull %4) #3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_OHDR_g, align 8
  %98 = load i64, ptr @H5E_SYSTEM_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 328, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.28) #3
  br label %100

100:                                              ; preds = %48, %55, %64, %72, %79, %86, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 239, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.10) #3
  br label %123

104:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %105 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %1, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %37, i1 noundef zeroext false)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 243, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.10) #3
  br label %123

111:                                              ; preds = %104
  %112 = load i64, ptr %38, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %38, align 8
  %114 = call i32 @H5I_get_type(i64 noundef %1) #3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = call i32 @H5T_restore_refresh_state(i64 noundef %1, ptr noundef nonnull %9) #3
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8
  %121 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 251, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.11) #3
  br label %123

123:                                              ; preds = %116, %111, %119, %107, %100, %31, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %31 ], [ -1, %100 ], [ -1, %107 ], [ -1, %119 ], [ 0, %116 ], [ 0, %111 ]
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %.thread, label %124

124:                                              ; preds = %123
  %125 = call i32 @H5F_decr_nopen_objs(ptr noundef nonnull %14) #3
  br label %.thread

.thread:                                          ; preds = %2, %124, %123
  %.031 = phi i32 [ %.0, %124 ], [ %.0, %123 ], [ 0, %2 ]
  ret i32 %.031
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_save_refresh_state(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_refresh_metadata_reopen(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = tail call i32 @H5I_get_type(i64 noundef %0) #3
  switch i32 %7, label %52 [
    i32 2, label %8
    i32 3, label %15
    i32 5, label %22
    i32 6, label %48
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @H5G_open(ptr noundef %2) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 366, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #3
  br label %63

15:                                               ; preds = %5
  %16 = tail call ptr @H5T_open(ptr noundef %2) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 372, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #3
  br label %63

22:                                               ; preds = %5
  %23 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext true) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 378, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #3
  br label %63

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %33 = select i1 %31, i64 %32, i64 %30
  %34 = call ptr @H5D_open(ptr noundef %2, i64 noundef %33) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 383, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #3
  br label %63

40:                                               ; preds = %29
  br i1 %4, label %56, label %41

41:                                               ; preds = %40
  %42 = call i32 @H5D_mult_refresh_reopen(ptr noundef nonnull %34) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 386, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #3
  br label %63

48:                                               ; preds = %5
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 390, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #3
  br label %63

52:                                               ; preds = %5
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 409, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #3
  br label %63

56:                                               ; preds = %40, %41, %15, %8
  %.020 = phi ptr [ %34, %40 ], [ %34, %41 ], [ %16, %15 ], [ %9, %8 ]
  %57 = call i32 @H5VL_register_using_existing_id(i32 noundef %7, ptr noundef nonnull %.020, ptr noundef %3, i1 noundef zeroext true, i64 noundef %0) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 415, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19) #3
  br label %63

63:                                               ; preds = %56, %59, %52, %48, %44, %36, %25, %18, %11
  %.0 = phi i32 [ -1, %52 ], [ -1, %48 ], [ -1, %25 ], [ -1, %36 ], [ -1, %59 ], [ 0, %56 ], [ -1, %44 ], [ -1, %18 ], [ -1, %11 ]
  ret i32 %.0
}

declare i32 @H5T_restore_refresh_state(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_decr_nopen_objs(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5D_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D_mult_refresh_reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_register_using_existing_id(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D_mult_refresh_close(i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
