; ModuleID = 'bench/hdf5/original/H5EA.ll'
source_filename = "bench/hdf5/original/H5EA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5EA_init_g = local_unnamed_addr global i8 0, align 1
@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_client_class_g = local_unnamed_addr constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 16
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EA.c\00", align 1
@__func__.H5EA_create = private unnamed_addr constant [12 x i8] c"H5EA_create\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't create extensible array header\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"allocation and/or initialization failed for extensible array wrapper\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5EA_open = private unnamed_addr constant [10 x i8] c"H5EA_open\00", align 1
@__func__.H5EA_set = private unnamed_addr constant [9 x i8] c"H5EA_set\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to protect array metadata\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to mark extensible array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to release extensible array metadata\00", align 1
@__func__.H5EA_get = private unnamed_addr constant [9 x i8] c"H5EA_get\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5EA_depend = private unnamed_addr constant [12 x i8] c"H5EA_depend\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unable to add extensible array as child of proxy\00", align 1
@__func__.H5EA_close = private unnamed_addr constant [11 x i8] c"H5EA_close\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to delete extensible array\00", align 1
@__func__.H5EA_delete = private unnamed_addr constant [12 x i8] c"H5EA_delete\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA_iterate = private unnamed_addr constant [13 x i8] c"H5EA_iterate\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"memory allocation failed for extensible array element\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5EA__new = private unnamed_addr constant [10 x i8] c"H5EA__new\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"memory allocation failed for extensible array info\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"can't open extensible array pending deletion\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@__func__.H5EA__lookup_elmt = private unnamed_addr constant [18 x i8] c"H5EA__lookup_elmt\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to create index block\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to create extensible array data block\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"unable to create flush dependency between data block and header, index = %llu\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to create extensible array super block\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"unable to create flush dependency between super block and header, address = %llu\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"unable to create flush dependency between data block page and header, index = %llu\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to release extensible array data block page\00", align 1
@H5VM_bit_set_g = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5EA_t\00", align 1
@H5_H5EA_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i64 16, ptr null }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"ea_native_elmt_blk\00", align 1
@H5_ea_native_elmt_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.38, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call i64 @H5EA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_create, i32 noundef 193, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %26

19:                                               ; preds = %12
  %20 = tail call fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %13, i1 noundef zeroext false, ptr noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_create, i32 noundef 198, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %26

26:                                               ; preds = %15, %22, %19, %9
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %22 ], [ %20, %19 ]
  ret ptr %.0
}

declare i64 @H5EA__hdr_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %64, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_t_reg_free_list) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread35, label %17

.thread35:                                        ; preds = %11
  %14 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 128, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #5
  br label %64

17:                                               ; preds = %11
  %18 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef 128) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 132, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #5
  br label %.thread

24:                                               ; preds = %17
  br i1 %2, label %25, label %33

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %27 = load i8, ptr %26, align 8, !tbaa !13, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 136, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #5
  br label %49

33:                                               ; preds = %25, %24
  store ptr %18, ptr %12, align 8, !tbaa !34
  %34 = tail call i32 @H5EA__hdr_incr(ptr noundef nonnull %18) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 141, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.19) #5
  br label %49

40:                                               ; preds = %33
  %41 = tail call i32 @H5EA__hdr_fuse_incr(ptr noundef nonnull %18) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 146, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.20) #5
  br label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %29, %36, %43, %47
  %.1.ph = phi ptr [ %12, %47 ], [ null, %43 ], [ null, %36 ], [ null, %29 ]
  %50 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %18, i32 noundef 0) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 157, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #5
  br label %.thread

56:                                               ; preds = %49
  %57 = icmp eq ptr %.1.ph, null
  br i1 %57, label %.thread, label %64

.thread:                                          ; preds = %20, %52, %56
  %58 = tail call i32 @H5EA_close(ptr noundef nonnull %12)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %.thread
  %61 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 160, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.3) #5
  br label %64

64:                                               ; preds = %.thread35, %56, %60, %.thread, %4
  %.0 = phi ptr [ null, %60 ], [ null, %.thread ], [ %.1.ph, %56 ], [ null, %4 ], [ null, %.thread35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %.thread28, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %54, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @H5EA__hdr_fuse_decr(ptr noundef nonnull %11) #5
  %14 = icmp eq i64 %13, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %20 = load i8, ptr %19, align 8, !tbaa !13, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr @H5EA__hdr_protect(ptr noundef %17, i64 noundef %24, ptr noundef null, i32 noundef 0) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 873, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #5
  br label %.thread28

31:                                               ; preds = %22
  %32 = load ptr, ptr %16, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %0, align 8, !tbaa !34
  %35 = tail call i32 @H5EA__hdr_decr(ptr noundef %34) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 884, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #5
  br label %.thread28

41:                                               ; preds = %31
  %42 = tail call i32 @H5EA__hdr_delete(ptr noundef nonnull %25) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 888, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.11) #5
  br label %.thread28

.critedge:                                        ; preds = %15, %12
  %48 = tail call i32 @H5EA__hdr_decr(ptr noundef %.pre) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.critedge
  %51 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 897, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #5
  br label %.thread28

54:                                               ; preds = %41, %.critedge, %10
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %.thread28

.thread28:                                        ; preds = %44, %37, %27, %7, %54, %50
  %.022 = phi i32 [ 0, %54 ], [ 0, %7 ], [ -1, %50 ], [ -1, %27 ], [ -1, %37 ], [ -1, %44 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define ptr @H5EA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_open, i32 noundef 236, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #5
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi ptr [ null, %9 ], [ %13, %12 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5EA_get_nelmts(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %14, ptr %1, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5EA_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %14, ptr %1, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_set(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %3
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %57, !prof !10

17:                                               ; preds = %.thread, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp uge i64 %1, %22
  %24 = call fastcc i32 @H5EA__lookup_elmt(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %23, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 673, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #5
  br label %47

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %2, i64 %35, i1 false)
  br i1 %23, label %39, label %47

39:                                               ; preds = %30
  %40 = add i64 %1, 1
  store i64 %40, ptr %21, align 8, !tbaa !40
  %41 = tail call i32 @H5EA__hdr_modified(ptr noundef nonnull %8) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 691, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #5
  br label %47

47:                                               ; preds = %30, %39, %43, %26
  %.020 = phi i32 [ 0, %26 ], [ 2, %43 ], [ 2, %39 ], [ 2, %30 ]
  %.1 = phi i32 [ -1, %26 ], [ -1, %43 ], [ 0, %39 ], [ 0, %30 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %57, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = tail call i32 %50(ptr noundef nonnull %48, i32 noundef %.020) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 697, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #5
  br label %57

57:                                               ; preds = %47, %49, %53, %14
  %.0 = phi i32 [ -1, %53 ], [ %.1, %49 ], [ %.1, %47 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5EA__lookup_elmt(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef range(i32 0, 129) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !3
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %340, !prof !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %19, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %23, label %31

23:                                               ; preds = %17
  %24 = icmp samesign ult i32 %3, 128
  br i1 %24, label %25, label %292

25:                                               ; preds = %23
  %26 = call i64 @H5EA__iblock_create(ptr noundef nonnull %10, ptr noundef nonnull %9) #5
  store i64 %26, ptr %21, align 8, !tbaa !47
  %.not305 = icmp eq i64 %26, -1
  br i1 %.not305, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 352, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #5
  br label %291

31:                                               ; preds = %25, %17
  %32 = call ptr @H5EA__iblock_protect(ptr noundef nonnull %10, i32 noundef %3) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %37 = load i64, ptr %21, align 8, !tbaa !47
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 363, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22, i64 noundef %37) #5
  br label %291

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %41 = load i8, ptr %40, align 2, !tbaa !48
  %42 = zext i8 %41 to i64
  %43 = icmp ult i64 %1, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  store ptr %32, ptr %4, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  br label %.sink.split

47:                                               ; preds = %39
  %48 = call i32 @H5EA__dblock_sblk_idx(ptr noundef nonnull %10, i64 noundef %1) #5
  %49 = load i8, ptr %40, align 2, !tbaa !48
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = add i64 %56, %50
  %58 = sub i64 %1, %57
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = icmp ugt i64 %60, %53
  br i1 %61, label %62, label %118

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = udiv i64 %58, %66
  %68 = add i64 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %.not311 = icmp eq i64 %72, -1
  br i1 %.not311, label %73, label %85

73:                                               ; preds = %62
  %74 = icmp samesign ult i32 %3, 128
  br i1 %74, label %75, label %292

75:                                               ; preds = %73
  %76 = mul i64 %68, %66
  %77 = add i64 %76, %56
  %78 = call i64 @H5EA__dblock_create(ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %9, i64 noundef %77, i64 noundef %66) #5
  %.not312.not = icmp eq i64 %78, -1
  br i1 %.not312.not, label %.thread, label %82

.thread:                                          ; preds = %75
  %79 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 405, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.23) #5
  br label %291

82:                                               ; preds = %75
  %83 = load ptr, ptr %69, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %68
  store i64 %78, ptr %84, align 8, !tbaa !11
  %.pre = load ptr, ptr %51, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %53
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre360 = load i64, ptr %.phi.trans.insert359, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %82, %62
  %86 = phi i64 [ %66, %62 ], [ %.pre360, %82 ]
  %87 = phi i64 [ %72, %62 ], [ %78, %82 ]
  %.1255 = phi i32 [ 0, %62 ], [ 2, %82 ]
  %88 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %10, ptr noundef nonnull %32, i64 noundef %87, i64 noundef %86, i32 noundef %3) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %93 = load ptr, ptr %69, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %68
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 420, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.24, i64 noundef %95) #5
  br label %291

97:                                               ; preds = %85
  %98 = load ptr, ptr %51, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = urem i64 %58, %101
  br i1 %2, label %103, label %115

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %105 = load i8, ptr %104, align 8, !tbaa !58, !range !7, !noundef !8
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %10, ptr noundef nonnull %88) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 431, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.25, i64 noundef %1) #5
  br label %291

114:                                              ; preds = %107
  store i8 1, ptr %104, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %114, %103, %97
  store ptr %88, ptr %4, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  br label %.sink.split

118:                                              ; preds = %47
  %119 = sub nuw nsw i64 %53, %60
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %.not306 = icmp eq i64 %123, -1
  br i1 %.not306, label %124, label %134

124:                                              ; preds = %118
  %125 = icmp samesign ult i32 %3, 128
  br i1 %125, label %126, label %292

126:                                              ; preds = %124
  %127 = call i64 @H5EA__sblock_create(ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %9, i32 noundef %48) #5
  %.not307.not = icmp eq i64 %127, -1
  br i1 %.not307.not, label %.thread323, label %131

.thread323:                                       ; preds = %126
  %128 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 457, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.26) #5
  br label %291

131:                                              ; preds = %126
  %132 = load ptr, ptr %120, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %119
  store i64 %127, ptr %133, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %131, %118
  %135 = phi i64 [ %123, %118 ], [ %127, %131 ]
  %.5259 = phi i32 [ 0, %118 ], [ 2, %131 ]
  %136 = call ptr @H5EA__sblock_protect(ptr noundef nonnull %10, ptr noundef nonnull %32, i64 noundef %135, i32 noundef %48, i32 noundef %3) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %141 = load ptr, ptr %120, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %119
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 472, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.27, i64 noundef %143) #5
  br label %291

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 336
  %147 = load i64, ptr %146, align 8, !tbaa !62
  %148 = udiv i64 %58, %147
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %148
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %.not308 = icmp eq i64 %152, -1
  br i1 %.not308, label %153, label %.thread326

153:                                              ; preds = %145
  %154 = icmp samesign ult i32 %3, 128
  br i1 %154, label %155, label %292

155:                                              ; preds = %153
  %156 = load ptr, ptr %51, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !56
  %162 = mul i64 %161, %148
  %163 = add i64 %162, %159
  %164 = call i64 @H5EA__dblock_create(ptr noundef nonnull %10, ptr noundef nonnull %136, ptr noundef nonnull %9, i64 noundef %163, i64 noundef %147) #5
  %.not309 = icmp eq i64 %164, -1
  br i1 %.not309, label %165, label %169

165:                                              ; preds = %155
  %166 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 492, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.23) #5
  br label %291

169:                                              ; preds = %155
  %170 = load ptr, ptr %149, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %148
  store i64 %164, ptr %171, align 8, !tbaa !11
  br i1 %2, label %172, label %.thread326

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 296
  %174 = load i8, ptr %173, align 8, !tbaa !66, !range !7, !noundef !8
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %.thread326, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = call i32 @H5EA__create_flush_depend(ptr noundef %178, ptr noundef nonnull %136) #5
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %183 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %136, i64 280
  %185 = load i64, ptr %184, align 8, !tbaa !68
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 506, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.28, i64 noundef %185) #5
  br label %291

187:                                              ; preds = %176
  store i8 1, ptr %173, align 8, !tbaa !66
  br label %.thread326

.thread326:                                       ; preds = %169, %172, %187, %145
  %.4264 = phi i32 [ 0, %145 ], [ 2, %187 ], [ 2, %172 ], [ 2, %169 ]
  %188 = load i64, ptr %146, align 8, !tbaa !62
  %189 = urem i64 %58, %188
  %190 = getelementptr inbounds nuw i8, ptr %136, i64 344
  %191 = load i64, ptr %190, align 8, !tbaa !69
  %.not310 = icmp eq i64 %191, 0
  br i1 %.not310, label %262, label %192

192:                                              ; preds = %.thread326
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %194 = load i64, ptr %193, align 8, !tbaa !70
  %195 = udiv i64 %189, %194
  %196 = mul i64 %191, %148
  %197 = add i64 %195, %196
  %198 = urem i64 %189, %194
  %199 = load ptr, ptr %149, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %148
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 408
  %205 = load i64, ptr %204, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 424
  %207 = load i8, ptr %206, align 8, !tbaa !72
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %210 = load i64, ptr %209, align 8, !tbaa !73
  %211 = mul i64 %210, %195
  %212 = add i64 %201, 10
  %213 = add i64 %212, %205
  %214 = add i64 %213, %208
  %215 = add i64 %214, %211
  %216 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = lshr i64 %197, 3
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !75
  %221 = and i64 %197, 7
  %222 = getelementptr inbounds nuw i8, ptr @H5VM_bit_set_g, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !75
  %224 = and i8 %223, %220
  %.not356 = icmp eq i8 %224, 0
  br i1 %.not356, label %225, label %239

225:                                              ; preds = %192
  %226 = icmp samesign ult i32 %3, 128
  br i1 %226, label %227, label %292

227:                                              ; preds = %225
  %228 = call i32 @H5EA__dblk_page_create(ptr noundef nonnull %10, ptr noundef nonnull %136, i64 noundef %215) #5
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 542, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.29) #5
  br label %291

234:                                              ; preds = %227
  %235 = load ptr, ptr %216, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %218
  %237 = load i8, ptr %236, align 1, !tbaa !75
  %238 = or i8 %237, %223
  store i8 %238, ptr %236, align 1, !tbaa !75
  br label %239

239:                                              ; preds = %234, %192
  %.6266 = phi i32 [ %.4264, %192 ], [ 2, %234 ]
  %240 = call ptr @H5EA__dblk_page_protect(ptr noundef nonnull %10, ptr noundef nonnull %136, i64 noundef %215, i32 noundef %3) #5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %244 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 556, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.30, i64 noundef %215) #5
  br label %291

246:                                              ; preds = %239
  br i1 %2, label %247, label %259

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 280
  %249 = load i8, ptr %248, align 8, !tbaa !76, !range !7, !noundef !8
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %259, label %251

251:                                              ; preds = %247
  %252 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %10, ptr noundef nonnull %240) #5
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %256 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 564, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.31, i64 noundef %1) #5
  br label %291

258:                                              ; preds = %251
  store i8 1, ptr %248, align 8, !tbaa !76
  br label %259

259:                                              ; preds = %258, %247, %246
  store ptr %240, ptr %4, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 248
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  br label %.sink.split

262:                                              ; preds = %.thread326
  %263 = load ptr, ptr %149, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %148
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %10, ptr noundef nonnull %136, i64 noundef %265, i64 noundef %188, i32 noundef %3) #5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %270 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %271 = load ptr, ptr %149, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %148
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 580, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.24, i64 noundef %273) #5
  br label %291

275:                                              ; preds = %262
  br i1 %2, label %276, label %288

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 288
  %278 = load i8, ptr %277, align 8, !tbaa !58, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %10, ptr noundef nonnull %266) #5
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %285 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 588, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.25, i64 noundef %1) #5
  br label %291

287:                                              ; preds = %280
  store i8 1, ptr %277, align 8, !tbaa !58
  br label %288

288:                                              ; preds = %287, %276, %275
  store ptr %266, ptr %4, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 256
  %290 = load ptr, ptr %289, align 8, !tbaa !60
  br label %.sink.split

291:                                              ; preds = %34, %27, %90, %110, %.thread, %138, %268, %283, %.thread323, %242, %254, %230, %165, %181
  %.1275.ph = phi i1 [ %.not, %165 ], [ %.not, %181 ], [ %.not, %242 ], [ %.not, %254 ], [ %.not, %268 ], [ %.not, %283 ], [ %.not, %.thread323 ], [ %.not, %230 ], [ %.not, %138 ], [ %.not, %90 ], [ %.not, %110 ], [ %.not, %.thread ], [ false, %27 ], [ %.not, %34 ]
  %.0260.ph = phi i32 [ 0, %165 ], [ 2, %181 ], [ %.6266, %242 ], [ %.6266, %254 ], [ %.4264, %268 ], [ %.4264, %283 ], [ 0, %.thread323 ], [ %.4264, %230 ], [ 0, %138 ], [ 0, %90 ], [ 0, %110 ], [ 0, %.thread ], [ 0, %27 ], [ 0, %34 ]
  %.0254.ph = phi i32 [ %.5259, %165 ], [ %.5259, %181 ], [ %.5259, %242 ], [ %.5259, %254 ], [ %.5259, %268 ], [ %.5259, %283 ], [ 0, %.thread323 ], [ %.5259, %230 ], [ %.5259, %138 ], [ %.1255, %90 ], [ %.1255, %110 ], [ 0, %.thread ], [ 0, %27 ], [ 0, %34 ]
  %.0249.ph = phi ptr [ null, %165 ], [ null, %181 ], [ null, %242 ], [ %240, %254 ], [ null, %268 ], [ null, %283 ], [ null, %.thread323 ], [ null, %230 ], [ null, %138 ], [ null, %90 ], [ null, %110 ], [ null, %.thread ], [ null, %27 ], [ null, %34 ]
  %.0245.ph = phi ptr [ null, %165 ], [ null, %181 ], [ null, %242 ], [ null, %254 ], [ null, %268 ], [ %266, %283 ], [ null, %.thread323 ], [ null, %230 ], [ null, %138 ], [ null, %90 ], [ %88, %110 ], [ null, %.thread ], [ null, %27 ], [ null, %34 ]
  %.0244.ph = phi ptr [ %136, %165 ], [ %136, %181 ], [ %136, %242 ], [ %136, %254 ], [ %136, %268 ], [ %136, %283 ], [ null, %.thread323 ], [ %136, %230 ], [ null, %138 ], [ null, %90 ], [ null, %110 ], [ null, %.thread ], [ null, %27 ], [ null, %34 ]
  %.0243.ph = phi ptr [ %32, %165 ], [ %32, %181 ], [ %32, %242 ], [ %32, %254 ], [ %32, %268 ], [ %32, %283 ], [ %32, %.thread323 ], [ %32, %230 ], [ %32, %138 ], [ %32, %90 ], [ %32, %110 ], [ %32, %.thread ], [ null, %27 ], [ null, %34 ]
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %291, %259, %288, %115, %44
  %.sink375 = phi ptr [ %46, %44 ], [ %117, %115 ], [ %290, %288 ], [ %261, %259 ], [ null, %291 ]
  %.sink = phi i64 [ %1, %44 ], [ %102, %115 ], [ %189, %288 ], [ %198, %259 ], [ 0, %291 ]
  %H5EA__iblock_unprotect.sink = phi ptr [ @H5EA__iblock_unprotect, %44 ], [ @H5EA__dblock_unprotect, %115 ], [ @H5EA__dblock_unprotect, %288 ], [ @H5EA__dblk_page_unprotect, %259 ], [ null, %291 ]
  %.0243354.ph = phi ptr [ %32, %44 ], [ %32, %115 ], [ %32, %288 ], [ %32, %259 ], [ %.0243.ph, %291 ]
  %.0244352.ph = phi ptr [ null, %44 ], [ null, %115 ], [ %136, %288 ], [ %136, %259 ], [ %.0244.ph, %291 ]
  %.0245350.ph = phi ptr [ null, %44 ], [ %88, %115 ], [ %266, %288 ], [ null, %259 ], [ %.0245.ph, %291 ]
  %.0249348.ph = phi ptr [ null, %44 ], [ null, %115 ], [ null, %288 ], [ %240, %259 ], [ %.0249.ph, %291 ]
  %.0254346.ph = phi i32 [ 0, %44 ], [ %.1255, %115 ], [ %.5259, %288 ], [ %.5259, %259 ], [ %.0254.ph, %291 ]
  %.0260344.ph = phi i32 [ 0, %44 ], [ 0, %115 ], [ %.4264, %288 ], [ %.6266, %259 ], [ %.0260.ph, %291 ]
  %.1275342.ph = phi i1 [ %.not, %44 ], [ %.not, %115 ], [ %.not, %288 ], [ %.not, %259 ], [ %.1275.ph, %291 ]
  %.1278340.ph = phi i32 [ 0, %44 ], [ 0, %115 ], [ 0, %288 ], [ 0, %259 ], [ -1, %291 ]
  store ptr %.sink375, ptr %5, align 8, !tbaa !42
  store i64 %.sink, ptr %6, align 8, !tbaa !11
  store ptr %H5EA__iblock_unprotect.sink, ptr %7, align 8, !tbaa !41
  br label %292

292:                                              ; preds = %.sink.split, %23, %73, %153, %124, %225
  %.0243354 = phi ptr [ %32, %225 ], [ %32, %73 ], [ %32, %153 ], [ null, %23 ], [ %32, %124 ], [ %.0243354.ph, %.sink.split ]
  %.0244352 = phi ptr [ %136, %225 ], [ null, %73 ], [ %136, %153 ], [ null, %23 ], [ null, %124 ], [ %.0244352.ph, %.sink.split ]
  %.0245350 = phi ptr [ null, %225 ], [ null, %73 ], [ null, %153 ], [ null, %23 ], [ null, %124 ], [ %.0245350.ph, %.sink.split ]
  %.0249348 = phi ptr [ null, %225 ], [ null, %73 ], [ null, %153 ], [ null, %23 ], [ null, %124 ], [ %.0249348.ph, %.sink.split ]
  %.0254346 = phi i32 [ %.5259, %225 ], [ 0, %73 ], [ %.5259, %153 ], [ 0, %23 ], [ 0, %124 ], [ %.0254346.ph, %.sink.split ]
  %.0260344 = phi i32 [ %.4264, %225 ], [ 0, %73 ], [ 0, %153 ], [ 0, %23 ], [ 0, %124 ], [ %.0260344.ph, %.sink.split ]
  %.1275342 = phi i1 [ %.not, %225 ], [ %.not, %73 ], [ %.not, %153 ], [ false, %23 ], [ %.not, %124 ], [ %.1275342.ph, %.sink.split ]
  %.1278340 = phi i32 [ 0, %225 ], [ 0, %73 ], [ 0, %153 ], [ 0, %23 ], [ 0, %124 ], [ %.1278340.ph, %.sink.split ]
  %293 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %294 = trunc nuw i8 %293 to i1
  %spec.select = or i1 %.1275342, %294
  br i1 %spec.select, label %295, label %302

295:                                              ; preds = %292
  %296 = call i32 @H5EA__hdr_modified(ptr noundef nonnull %10) #5
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %300 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 622, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.5) #5
  br label %302

302:                                              ; preds = %295, %298, %292
  %.13 = phi i32 [ -1, %298 ], [ %.1278340, %295 ], [ %.1278340, %292 ]
  %.not313 = icmp eq ptr %.0243354, null
  br i1 %.not313, label %312, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8, !tbaa !41
  %.not314 = icmp eq ptr %304, %.0243354
  br i1 %.not314, label %312, label %305

305:                                              ; preds = %303
  %306 = call i32 @H5EA__iblock_unprotect(ptr noundef nonnull %.0243354, i32 noundef %.0254346) #5
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %310 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 626, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.32) #5
  br label %312

312:                                              ; preds = %308, %305, %303, %302
  %.14 = phi i32 [ -1, %308 ], [ %.13, %305 ], [ %.13, %303 ], [ %.13, %302 ]
  %.not315 = icmp eq ptr %.0244352, null
  br i1 %.not315, label %320, label %313

313:                                              ; preds = %312
  %314 = call i32 @H5EA__sblock_unprotect(ptr noundef nonnull %.0244352, i32 noundef %.0260344) #5
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %318 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 629, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.33) #5
  br label %320

320:                                              ; preds = %316, %313, %312
  %.15 = phi i32 [ -1, %316 ], [ %.14, %313 ], [ %.14, %312 ]
  %.not316 = icmp eq ptr %.0245350, null
  br i1 %.not316, label %330, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %4, align 8, !tbaa !41
  %.not317 = icmp eq ptr %322, %.0245350
  br i1 %.not317, label %330, label %323

323:                                              ; preds = %321
  %324 = call i32 @H5EA__dblock_unprotect(ptr noundef nonnull %.0245350, i32 noundef 0) #5
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %328 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 631, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.34) #5
  br label %330

330:                                              ; preds = %326, %323, %321, %320
  %.16 = phi i32 [ -1, %326 ], [ %.15, %323 ], [ %.15, %321 ], [ %.15, %320 ]
  %.not318 = icmp eq ptr %.0249348, null
  br i1 %.not318, label %340, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %4, align 8, !tbaa !41
  %.not319 = icmp eq ptr %332, %.0249348
  br i1 %.not319, label %340, label %333

333:                                              ; preds = %331
  %334 = call i32 @H5EA__dblk_page_unprotect(ptr noundef nonnull %.0249348, i32 noundef 0) #5
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %338 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 634, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.35) #5
  br label %340

340:                                              ; preds = %8, %336, %333, %331, %330
  %.0277 = phi i32 [ -1, %336 ], [ %.16, %333 ], [ %.16, %331 ], [ %.16, %330 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0277
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5EA__hdr_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_get(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %3
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %.thread28, !prof !10

17:                                               ; preds = %.thread, %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %.not = icmp ult i64 %1, %19
  br i1 %.not, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = tail call i32 %24(ptr noundef %2, i64 noundef 1) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread28

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 730, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #5
  br label %.thread28

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %33, ptr %34, align 8, !tbaa !38
  %35 = call fastcc i32 @H5EA__lookup_elmt(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 128, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread36

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = tail call i32 %44(ptr noundef %2, i64 noundef 1) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread32

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 748, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #5
  br label %.thread32

.thread36:                                        ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = mul i64 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %58, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

.thread32:                                        ; preds = %47, %40
  %.2.ph = phi i32 [ 0, %40 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread28

59:                                               ; preds = %31
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 742, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.4) #5
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24 = icmp eq ptr %.pre.pre, null
  br i1 %.not24, label %.thread28, label %63

63:                                               ; preds = %.thread36, %59
  %.241 = phi i32 [ 0, %.thread36 ], [ -1, %59 ]
  %.pre40 = phi ptr [ %38, %.thread36 ], [ %.pre.pre, %59 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = tail call i32 %64(ptr noundef nonnull %.pre40, i32 noundef 0) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread28

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 759, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.6) #5
  br label %.thread28

.thread28:                                        ; preds = %20, %27, %.thread32, %14, %67, %63, %59
  %.020 = phi i32 [ -1, %67 ], [ %.241, %63 ], [ -1, %59 ], [ 0, %14 ], [ %.2.ph, %.thread32 ], [ 0, %20 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %18, ptr noundef %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_depend, i32 noundef 801, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #5
  br label %29

28:                                               ; preds = %16
  store ptr %1, ptr %13, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %24, %28, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5EA__hdr_fuse_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_delete(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread18, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 932, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12, i64 noundef %1) #5
  br label %.thread18

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr %0, ptr %25, align 8, !tbaa !38
  %26 = tail call i32 @H5EA__hdr_delete(ptr noundef nonnull %13) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread18

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 943, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #5
  br label %32

32:                                               ; preds = %28, %22
  %.1 = phi i32 [ -1, %28 ], [ 0, %22 ]
  %33 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %13, i32 noundef 0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread18

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 950, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #5
  br label %.thread18

.thread18:                                        ; preds = %24, %15, %32, %35, %9
  %.0 = phi i32 [ -1, %35 ], [ %.1, %32 ], [ 0, %9 ], [ 0, %24 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %49, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, i64 noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %.preheader

.preheader:                                       ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

23:                                               ; preds = %37
  %24 = add nuw i64 %.01626, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %24, %27
  %29 = icmp eq i32 %38, 0
  %30 = and i1 %29, %28
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader, %23
  %.01626 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %31 = tail call i32 @H5EA_get(ptr noundef nonnull %0, i64 noundef %.01626, ptr noundef nonnull %18)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 988, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 %1(i64 noundef %.01626, ptr noundef nonnull %18, ptr noundef %2) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %23

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 992, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #5
  br label %.loopexit

44:                                               ; preds = %12
  %45 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 982, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #5
  br label %49

.loopexit:                                        ; preds = %23, %.preheader, %40, %33
  %.1.ph = phi i32 [ -1, %33 ], [ %38, %40 ], [ 0, %.preheader ], [ %38, %23 ]
  %48 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, ptr noundef nonnull %18) #5
  br label %49

49:                                               ; preds = %44, %.loopexit, %9
  %.0 = phi i32 [ %.1.ph, %.loopexit ], [ -1, %44 ], [ 0, %9 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5EA_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not = icmp eq ptr %13, %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not7 = icmp eq ptr %16, %1
  br i1 %.not7, label %19, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  store ptr %1, ptr %18, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %14, %17, %8
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_fuse_incr(ptr noundef) local_unnamed_addr #1

declare i64 @H5EA__iblock_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__dblock_sblk_idx(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5EA__dblock_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #1

declare i64 @H5EA__sblock_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblk_page_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5EA__dblk_page_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblk_page_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 400}
!14 = !{!"H5EA_hdr_t", !15, i64 0, !24, i64 248, !12, i64 264, !26, i64 272, !29, i64 344, !12, i64 360, !12, i64 368, !12, i64 376, !31, i64 384, !12, i64 392, !4, i64 400, !12, i64 408, !12, i64 416, !5, i64 424, !12, i64 432, !32, i64 440, !12, i64 448, !17, i64 456, !4, i64 464, !33, i64 472, !17, i64 480}
!15 = !{!"H5C_cache_entry_t", !16, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !20, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !12, i64 168, !22, i64 176, !12, i64 184, !12, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!16 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!22 = !{!"p1 long", !17, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!24 = !{!"H5EA_create_t", !25, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!25 = !{!"p1 _ZTS12H5EA_class_t", !17, i64 0}
!26 = !{!"H5EA_stat_t", !27, i64 0, !28, i64 24}
!27 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!29 = !{!"", !12, i64 0, !30, i64 8}
!30 = !{!"p2 _ZTS15H5FL_fac_head_t", !17, i64 0}
!31 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!32 = !{!"p1 _ZTS16H5EA_sblk_info_t", !17, i64 0}
!33 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !17, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"H5EA_t", !36, i64 0, !31, i64 8}
!36 = !{!"p1 _ZTS10H5EA_hdr_t", !17, i64 0}
!37 = !{!35, !31, i64 8}
!38 = !{!14, !31, i64 384}
!39 = !{!14, !12, i64 368}
!40 = !{!14, !12, i64 328}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !17, i64 0}
!44 = !{!14, !25, i64 248}
!45 = !{!46, !12, i64 16}
!46 = !{!"H5EA_class_t", !19, i64 0, !43, i64 8, !12, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!47 = !{!14, !12, i64 264}
!48 = !{!14, !5, i64 258}
!49 = !{!50, !17, i64 248}
!50 = !{!"H5EA_iblock_t", !15, i64 0, !17, i64 248, !22, i64 256, !22, i64 264, !36, i64 272, !12, i64 280, !12, i64 288, !33, i64 296, !12, i64 304, !12, i64 312, !12, i64 320}
!51 = !{!14, !32, i64 440}
!52 = !{!53, !12, i64 16}
!53 = !{!"H5EA_sblk_info_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!54 = !{!50, !12, i64 304}
!55 = !{!53, !12, i64 24}
!56 = !{!53, !12, i64 8}
!57 = !{!50, !22, i64 256}
!58 = !{!59, !4, i64 288}
!59 = !{!"H5EA_dblock_t", !15, i64 0, !12, i64 248, !17, i64 256, !36, i64 264, !12, i64 272, !12, i64 280, !4, i64 288, !33, i64 296, !17, i64 304, !12, i64 312, !12, i64 320}
!60 = !{!59, !17, i64 256}
!61 = !{!50, !22, i64 264}
!62 = !{!63, !12, i64 336}
!63 = !{!"H5EA_sblock_t", !15, i64 0, !12, i64 248, !22, i64 256, !43, i64 264, !36, i64 272, !12, i64 280, !12, i64 288, !4, i64 296, !33, i64 304, !64, i64 312, !19, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360}
!64 = !{!"p1 _ZTS13H5EA_iblock_t", !17, i64 0}
!65 = !{!63, !22, i64 256}
!66 = !{!63, !4, i64 296}
!67 = !{!63, !36, i64 272}
!68 = !{!63, !12, i64 280}
!69 = !{!63, !12, i64 344}
!70 = !{!14, !12, i64 448}
!71 = !{!14, !12, i64 408}
!72 = !{!14, !5, i64 424}
!73 = !{!63, !12, i64 360}
!74 = !{!63, !43, i64 264}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !4, i64 280}
!77 = !{!"H5EA_dbk_page_t", !15, i64 0, !17, i64 248, !36, i64 256, !12, i64 264, !12, i64 272, !4, i64 280, !33, i64 288, !78, i64 296}
!78 = !{!"p1 _ZTS13H5EA_sblock_t", !17, i64 0}
!79 = !{!77, !17, i64 248}
!80 = !{!46, !17, i64 40}
!81 = !{!14, !17, i64 480}
!82 = !{!14, !33, i64 472}
!83 = !{!14, !12, i64 392}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
