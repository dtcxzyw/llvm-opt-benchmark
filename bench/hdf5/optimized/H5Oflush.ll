; ModuleID = 'bench/hdf5/original/H5Oflush.ll'
source_filename = "bench/hdf5/original/H5Oflush.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oflush.c\00", align 1
@__func__.H5O_flush = private unnamed_addr constant [10 x i8] c"H5O_flush\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"unable to flush object and object flush callback\00", align 1
@__func__.H5O_flush_common = private unnamed_addr constant [17 x i8] c"H5O_flush_common\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to flush object metadata\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unable to do object flush callback\00", align 1
@__func__.H5O_refresh_metadata = private unnamed_addr constant [21 x i8] c"H5O_refresh_metadata\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to save datatype state\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"can't decrement reference count for connector\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to restore datatype state\00", align 1
@__func__.H5O_refresh_metadata_reopen = private unnamed_addr constant [28 x i8] c"H5O_refresh_metadata_reopen\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to finish refresh for dataset\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"unable to re-register object ID after refresh\00", align 1
@__func__.H5O__oh_tag = private unnamed_addr constant [12 x i8] c"H5O__oh_tag\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to protect object's object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to get address of object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O__refresh_metadata_close = private unnamed_addr constant [28 x i8] c"H5O__refresh_metadata_close\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to prepare refresh for dataset\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to get object header address\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unable to evict metadata\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to cork the object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_flush(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5O__init_package() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 70, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %56

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi20, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %56, !prof !9

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = tail call zeroext i1 @H5F_has_feature(ptr noundef %19, i32 noundef 256) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 75, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #3
  br label %56

25:                                               ; preds = %18
  %26 = tail call ptr @H5VL_object(i64 noundef %1) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 79, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #3
  br label %56

32:                                               ; preds = %25
  %33 = tail call ptr @H5O__obj_class(ptr noundef nonnull %0) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 83, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #3
  br label %56

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %41(ptr noundef nonnull %26) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 87, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #3
  br label %56

49:                                               ; preds = %42, %39
  %50 = tail call i32 @H5O_flush_common(ptr noundef nonnull %0, i64 noundef %1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush, i32 noundef 91, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #3
  br label %56

56:                                               ; preds = %11, %21, %28, %35, %45, %52, %49, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %28 ], [ -1, %35 ], [ -1, %45 ], [ -1, %52 ], [ 0, %49 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5O__obj_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_flush_common(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 113, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #3
  br label %43

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi11, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %43, !prof !9

19:                                               ; preds = %16
  %20 = call fastcc i32 @H5O__oh_tag(ptr noundef %0, ptr noundef %3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 117, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #3
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = tail call i32 @H5F_flush_tagged_metadata(ptr noundef %27, i64 noundef %28) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 121, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #3
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = tail call i32 @H5F_object_flush_cb(ptr noundef %36, i64 noundef %1) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_flush_common, i32 noundef 125, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #3
  br label %43

43:                                               ; preds = %12, %22, %31, %39, %35, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %31 ], [ -1, %39 ], [ 0, %35 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__oh_tag(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %32, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %15, ptr %1, align 8, !tbaa !10
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 158, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #3
  br label %25

21:                                               ; preds = %9
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 154, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.22) #3
  br label %32

25:                                               ; preds = %12, %17
  %.1.ph = phi i32 [ 0, %12 ], [ -1, %17 ]
  %26 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__oh_tag, i32 noundef 163, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #3
  br label %32

32:                                               ; preds = %21, %25, %28, %2
  %.0 = phi i32 [ -1, %28 ], [ %.1.ph, %25 ], [ -1, %21 ], [ 0, %2 ]
  ret i32 %.0
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
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5O__init_package() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre41 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre42 = trunc nuw i8 %.pre to i1
  %.pre43 = trunc nuw i8 %.pre41 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 193, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #3
  br label %.thread

22:                                               ; preds = %._crit_edge, %2
  %.pre-phi44 = phi i1 [ %.pre43, %._crit_edge ], [ %13, %2 ]
  %.pre-phi = phi i1 [ %.pre42, %._crit_edge ], [ %11, %2 ]
  %23 = xor i1 %.pre-phi44, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %.thread, !prof !9

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = tail call i32 @H5F_get_intent(ptr noundef %26) #3
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %31, align 8, !tbaa !39
  %32 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #3
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = call i32 @H5F_incr_nopen_objs(ptr noundef %33) #3
  %35 = call i32 @H5I_get_type(i64 noundef %1) #3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = call i32 @H5T_save_refresh_state(i64 noundef %1, ptr noundef nonnull %9) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 222, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #3
  br label %149

44:                                               ; preds = %37, %29
  %45 = call ptr @H5VL_vol_object(i64 noundef %1) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 229, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #3
  br label %149

51:                                               ; preds = %44
  %52 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %45) #3
  %53 = call i64 @H5VL_conn_inc_rc(ptr noundef %52) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %125, !prof !9

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call i32 @H5G_loc(i64 noundef %1, ptr noundef nonnull %5) #3
  %62 = call i32 @H5G_loc_copy(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = call i32 @H5I_get_type(i64 noundef %1) #3
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = call i32 @H5D_mult_refresh_close(i64 noundef %1) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 304, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.25) #3
  br label %120

72:                                               ; preds = %65, %60
  %73 = call fastcc i32 @H5O__oh_tag(ptr noundef nonnull %0, ptr noundef %3)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 308, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.26) #3
  br label %120

79:                                               ; preds = %72
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = load i64, ptr %3, align 8, !tbaa !10
  %82 = call i32 @H5AC_cork(ptr noundef %80, i64 noundef %81, i32 noundef 4, ptr noundef nonnull %4) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 312, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.27) #3
  br label %120

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8, !tbaa !12
  %90 = call i32 @H5I_dec_ref(i64 noundef %1) #3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 320, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.28) #3
  br label %120

96:                                               ; preds = %88
  %97 = call i32 @H5F_flush_tagged_metadata(ptr noundef %89, i64 noundef %81) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 324, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.8) #3
  br label %120

103:                                              ; preds = %96
  %104 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %89, i64 noundef %81, i1 noundef zeroext true) #3
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 328, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.29) #3
  br label %120

110:                                              ; preds = %103
  %111 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = call i32 @H5AC_cork(ptr noundef %89, i64 noundef %81, i32 noundef 1, ptr noundef nonnull %4) #3
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_metadata_close, i32 noundef 333, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.30) #3
  br label %120

120:                                              ; preds = %68, %75, %84, %92, %99, %106, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = call i64 @H5VL_conn_dec_rc(ptr noundef %52) #3
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 240, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.11) #3
  br label %149

125:                                              ; preds = %113, %110, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %1, i64 noundef 0, ptr noundef nonnull %6, ptr noundef %52, i1 noundef zeroext false)
  %127 = icmp slt i32 %126, 0
  %128 = call i64 @H5VL_conn_dec_rc(ptr noundef %52) #3
  br i1 %127, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 246, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.11) #3
  br label %149

133:                                              ; preds = %125
  %134 = icmp slt i64 %128, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 251, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.12) #3
  br label %149

139:                                              ; preds = %133
  %140 = call i32 @H5I_get_type(i64 noundef %1) #3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = call i32 @H5T_restore_refresh_state(i64 noundef %1, ptr noundef nonnull %9) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata, i32 noundef 256, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.13) #3
  br label %149

149:                                              ; preds = %40, %47, %120, %129, %135, %145, %142, %139
  %.2 = phi i32 [ -1, %40 ], [ -1, %47 ], [ -1, %120 ], [ -1, %129 ], [ -1, %135 ], [ -1, %145 ], [ 0, %142 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %.thread, label %150

150:                                              ; preds = %149
  %151 = call i32 @H5F_decr_nopen_objs(ptr noundef nonnull %30) #3
  br label %.thread

.thread:                                          ; preds = %25, %18, %22, %150, %149
  %.1 = phi i32 [ %.2, %150 ], [ %.2, %149 ], [ 0, %22 ], [ 0, %25 ], [ -1, %18 ]
  ret i32 %.1
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_save_refresh_state(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_refresh_metadata_reopen(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !10
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 358, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %79

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi28, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %79, !prof !9

22:                                               ; preds = %19
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #3
  switch i32 %23, label %68 [
    i32 2, label %24
    i32 3, label %31
    i32 5, label %38
    i32 6, label %64
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @H5G_open(ptr noundef %2) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 371, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.14) #3
  br label %79

31:                                               ; preds = %22
  %32 = tail call ptr @H5T_open(ptr noundef %2) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 377, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #3
  br label %79

38:                                               ; preds = %22
  %39 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext true) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 383, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #3
  br label %79

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = icmp eq i64 %46, 0
  %48 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = call ptr @H5D_open(ptr noundef %2, i64 noundef %49) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 388, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #3
  br label %79

56:                                               ; preds = %45
  br i1 %4, label %72, label %57

57:                                               ; preds = %56
  %58 = call i32 @H5D_mult_refresh_reopen(ptr noundef nonnull %50) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 391, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.18) #3
  br label %79

64:                                               ; preds = %22
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 395, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #3
  br label %79

68:                                               ; preds = %22
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 414, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.20) #3
  br label %79

72:                                               ; preds = %56, %57, %31, %24
  %.021 = phi ptr [ %25, %24 ], [ %32, %31 ], [ %50, %56 ], [ %50, %57 ]
  %73 = call i32 @H5VL_register_using_existing_id(i32 noundef %23, ptr noundef nonnull %.021, ptr noundef %3, i1 noundef zeroext true, i64 noundef %0) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_refresh_metadata_reopen, i32 noundef 420, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.21) #3
  br label %79

79:                                               ; preds = %15, %27, %34, %41, %52, %60, %64, %68, %75, %72, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %68 ], [ -1, %27 ], [ -1, %75 ], [ 0, %72 ], [ -1, %34 ], [ -1, %41 ], [ -1, %52 ], [ -1, %60 ], [ -1, %64 ], [ 0, %19 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5O_loc_t", !14, i64 0, !11, i64 8, !4, i64 16}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !15, i64 72}
!17 = !{!"H5O_obj_class_t", !18, i64 0, !19, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!21, !30, i64 392}
!21 = !{!"H5O_t", !22, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !18, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !18, i64 328, !18, i64 332, !11, i64 336, !11, i64 344, !29, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !30, i64 392, !4, i64 400, !31, i64 408}
!22 = !{!"H5C_cache_entry_t", !23, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !24, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !25, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !27, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!23 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!27 = !{!"p1 long", !15, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!29 = !{!"p1 _ZTS10H5O_mesg_t", !15, i64 0}
!30 = !{!"p1 _ZTS11H5O_chunk_t", !15, i64 0}
!31 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !15, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"H5G_loc_t", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!38 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!39 = !{!36, !38, i64 8}
