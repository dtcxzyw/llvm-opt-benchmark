; ModuleID = 'bench/hdf5/original/H5EAdblkpage.ll'
source_filename = "bench/hdf5/original/H5EAdblkpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblk_page_cache_ud_t = type { ptr, ptr, i64 }

@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblkpage.c\00", align 1
@__func__.H5EA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5EA__dblk_page_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"memory allocation failed for extensible array data block page\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"unable to destroy extensible array data block page\00", align 1
@__func__.H5EA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5EA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"can't set extensible array data block page elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't add extensible array data block page to cache\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to remove extensible array data block page from cache\00", align 1
@__func__.H5EA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5EA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"unable to unprotect extensible array data block page, address = %llu\00", align 1
@__func__.H5EA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5EA__dblk_page_unprotect\00", align 1
@__func__.H5EA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5EA__dblk_page_dest\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5EA_dblk_page_t\00", align 1
@H5_H5EA_dblk_page_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 304, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_dblk_page_t_reg_free_list) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 94, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #3
  br label %.thread

16:                                               ; preds = %9
  %17 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 98, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #3
  br label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr %1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = tail call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %0, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 107, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #3
  br label %35

35:                                               ; preds = %19, %31
  %36 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %10)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 115, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #3
  br label %.thread

.thread:                                          ; preds = %12, %23, %38, %35, %2
  %.0 = phi ptr [ null, %38 ], [ null, %35 ], [ null, %2 ], [ %10, %23 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @H5EA__hdr_free_elmts(ptr noundef nonnull %10, i64 noundef %16, ptr noundef nonnull %13) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_dest, i32 noundef 306, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #3
  br label %35

23:                                               ; preds = %14
  store ptr null, ptr %12, align 8, !tbaa !38
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi ptr [ %.pre, %23 ], [ %10, %11 ]
  %26 = tail call i32 @H5EA__hdr_decr(ptr noundef %25) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_dest, i32 noundef 313, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #3
  br label %35

32:                                               ; preds = %24
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %32, %8
  %34 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_dblk_page_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %35

35:                                               ; preds = %19, %28, %33, %1
  %.0 = phi i32 [ -1, %19 ], [ -1, %28 ], [ 0, %33 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 144, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i64 %2, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i8, ptr %22, align 8, !tbaa !40
  %24 = zext i8 %23 to i64
  %25 = mul i64 %20, %24
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %21, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = tail call i32 %30(ptr noundef %32, i64 noundef %20) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %17
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 153, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #3
  br label %69

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr %18, align 8, !tbaa !39
  %43 = tail call i32 @H5AC_insert_entry(ptr noundef %41, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %42, ptr noundef nonnull %11, i32 noundef 0) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 157, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #3
  br label %69

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %40, align 8, !tbaa !46
  %54 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %51, ptr noundef %53, ptr noundef nonnull %11) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !48
  br label %.thread

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 164, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #3
  %63 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 175, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #3
  br label %69

69:                                               ; preds = %35, %45, %59, %65
  %70 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %11)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 180, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #3
  br label %.thread

.thread:                                          ; preds = %13, %49, %56, %69, %72, %3
  %.0 = phi i32 [ -1, %72 ], [ -1, %69 ], [ 0, %3 ], [ 0, %49 ], [ 0, %56 ], [ -1, %13 ]
  ret i32 %.0
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5EA_dblk_page_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call ptr @H5AC_protect(ptr noundef %16, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %2, ptr noundef nonnull %5, i32 noundef %3) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 222, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9, i64 noundef %2) #3
  br label %.thread

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !46
  %32 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %25, ptr noundef %31, ptr noundef nonnull %17) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %35, ptr %27, align 8, !tbaa !48
  br label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 229, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.7) #3
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = call i32 @H5AC_unprotect(ptr noundef %40, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %42, ptr noundef nonnull %17, i32 noundef 0) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %48 = load i64, ptr %41, align 8, !tbaa !39
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 244, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.10, i64 noundef %48) #3
  br label %.thread

.thread:                                          ; preds = %19, %23, %26, %34, %45, %36, %4
  %.0 = phi ptr [ null, %45 ], [ null, %36 ], [ null, %4 ], [ %17, %23 ], [ %17, %26 ], [ %17, %34 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %15, ptr noundef %0, i32 noundef %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_unprotect, i32 noundef 273, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.10, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !23, i64 256}
!13 = !{!"H5EA_dbk_page_t", !14, i64 0, !16, i64 248, !23, i64 256, !11, i64 264, !11, i64 272, !4, i64 280, !24, i64 288, !25, i64 296}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS10H5EA_hdr_t", !16, i64 0}
!24 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!25 = !{!"p1 _ZTS13H5EA_sblock_t", !16, i64 0}
!26 = !{!13, !25, i64 296}
!27 = !{!28, !11, i64 448}
!28 = !{!"H5EA_hdr_t", !14, i64 0, !29, i64 248, !11, i64 264, !31, i64 272, !34, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !36, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !37, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !24, i64 472, !16, i64 480}
!29 = !{!"H5EA_create_t", !30, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!30 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!31 = !{!"H5EA_stat_t", !32, i64 0, !33, i64 24}
!32 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!34 = !{!"", !11, i64 0, !35, i64 8}
!35 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!36 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!37 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!38 = !{!13, !16, i64 248}
!39 = !{!13, !11, i64 264}
!40 = !{!28, !5, i64 256}
!41 = !{!13, !11, i64 272}
!42 = !{!28, !30, i64 248}
!43 = !{!44, !16, i64 40}
!44 = !{!"H5EA_class_t", !18, i64 0, !45, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!45 = !{!"p1 omnipotent char", !16, i64 0}
!46 = !{!28, !36, i64 384}
!47 = !{!28, !24, i64 472}
!48 = !{!13, !24, i64 288}
!49 = !{!50, !23, i64 0}
!50 = !{!"H5EA_dblk_page_cache_ud_t", !23, i64 0, !25, i64 8, !11, i64 16}
!51 = !{!50, !25, i64 8}
!52 = !{!50, !11, i64 16}
