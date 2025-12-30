; ModuleID = 'bench/hdf5/original/H5HFspace.ll'
source_filename = "bench/hdf5/original/H5HFspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5HF_sect_add_ud_t = type { ptr }

@H5HF_FSPACE_SECT_CLS_SINGLE = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = external global [1 x %struct.H5FS_section_class_t], align 16
@__const.H5HF__space_start.classes = private unnamed_addr constant [4 x ptr] [ptr @H5HF_FSPACE_SECT_CLS_SINGLE, ptr @H5HF_FSPACE_SECT_CLS_FIRST_ROW, ptr @H5HF_FSPACE_SECT_CLS_NORMAL_ROW, ptr @H5HF_FSPACE_SECT_CLS_INDIRECT], align 16
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFspace.c\00", align 1
@__func__.H5HF__space_start = private unnamed_addr constant [18 x i8] c"H5HF__space_start\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize free space info\00", align 1
@__func__.H5HF__space_add = private unnamed_addr constant [16 x i8] c"H5HF__space_add\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"can't initialize heap free space\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"can't add section to heap free space\00", align 1
@__func__.H5HF__space_find = private unnamed_addr constant [17 x i8] c"H5HF__space_find\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't locate free space in fractal heap\00", align 1
@__func__.H5HF__space_revert_root = private unnamed_addr constant [24 x i8] c"H5HF__space_revert_root\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"can't iterate over sections to reset parent pointers\00", align 1
@__func__.H5HF__space_create_root = private unnamed_addr constant [24 x i8] c"H5HF__space_create_root\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"can't iterate over sections to set parent pointers\00", align 1
@__func__.H5HF__space_size = private unnamed_addr constant [17 x i8] c"H5HF__space_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't retrieve FS meta storage info\00", align 1
@__func__.H5HF__space_remove = private unnamed_addr constant [19 x i8] c"H5HF__space_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@__func__.H5HF__space_close = private unnamed_addr constant [18 x i8] c"H5HF__space_close\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"can't query free space section count\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"can't delete free space info\00", align 1
@__func__.H5HF__space_delete = private unnamed_addr constant [19 x i8] c"H5HF__space_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"can't delete to free space manager\00", align 1
@__func__.H5HF__space_sect_change_class = private unnamed_addr constant [30 x i8] c"H5HF__space_sect_change_class\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"can't modify class of free space section\00", align 1
@__func__.H5HF__space_revert_root_cb = private unnamed_addr constant [27 x i8] c"H5HF__space_revert_root_cb\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@__func__.H5HF__space_create_root_cb = private unnamed_addr constant [27 x i8] c"H5HF__space_create_root_cb\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [60 x i8] c"can't increment reference count on section's indirect block\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_start(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca %struct.H5FS_create_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %44, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call ptr @H5FS_open(ptr noundef %16, i64 noundef %13, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %44

24:                                               ; preds = %11
  br i1 %1, label %25, label %44

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 80, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 120, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call ptr @H5FS_create(ptr noundef %35, ptr noundef nonnull %12, ptr noundef nonnull %4, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.1) #4
  br label %43

43:                                               ; preds = %25, %39
  %.1 = phi i32 [ -1, %39 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %2, %14, %24, %20, %43
  %.016 = phi i32 [ -1, %20 ], [ 0, %14 ], [ %.1, %43 ], [ 0, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_sect_add_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %31, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @H5HF__space_start(ptr noundef nonnull %0, i1 noundef zeroext true)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_add, i32 noundef 156, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %31

21:                                               ; preds = %._crit_edge, %11
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  store ptr %0, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 @H5FS_sect_add(ptr noundef %24, ptr noundef %22, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %29 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !35
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_add, i32 noundef 163, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #4
  br label %31

31:                                               ; preds = %17, %27, %21, %3
  %.0 = phi i32 [ -1, %27 ], [ 0, %21 ], [ -1, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5HF__space_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call ptr @H5FS_open(ptr noundef %19, i64 noundef %16, i16 noundef zeroext 4, ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  store ptr %20, ptr %12, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread16

.thread16:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_find, i32 noundef 197, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %39

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

.thread:                                          ; preds = %11, %.thread16
  %30 = phi ptr [ %20, %.thread16 ], [ %13, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @H5FS_sect_find(ptr noundef %32, ptr noundef nonnull %30, i64 noundef %1, ptr noundef %2) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.thread
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !35
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_find, i32 noundef 202, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %39

39:                                               ; preds = %29, %.thread, %22, %35, %3
  %.0 = phi i32 [ -1, %35 ], [ -1, %22 ], [ -1, %3 ], [ %33, %.thread ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_revert_root(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @H5FS_sect_iterate(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull @H5HF__space_revert_root_cb, ptr noundef null) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !35
  %18 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !35
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_revert_root, i32 noundef 281, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #4
  br label %20

20:                                               ; preds = %16, %11, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__space_revert_root_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = tail call i32 @H5HF__iblock_decr(ptr noundef %19) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_revert_root_cb, i32 noundef 242, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14) #4
  br label %28

26:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %22, %26, %13, %9, %2
  %.0 = phi i32 [ -1, %22 ], [ 0, %26 ], [ 0, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_create_root(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call i32 @H5FS_sect_iterate(ptr noundef %14, ptr noundef nonnull %11, ptr noundef nonnull @H5HF__space_create_root_cb, ptr noundef %1) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !35
  %19 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_create_root, i32 noundef 366, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #4
  br label %21

21:                                               ; preds = %17, %12, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__space_create_root_cb(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5HF__iblock_incr(ptr noundef %1) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %14 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_create_root_cb, i32 noundef 322, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #4
  br label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %17, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %12, %21, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %36, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr @H5FS_open(ptr noundef %18, i64 noundef %15, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  store ptr %19, ptr %11, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread12

.thread12:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !35
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_size, i32 noundef 398, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %36

.thread:                                          ; preds = %10, %.thread12
  %28 = phi ptr [ %19, %.thread12 ], [ %12, %10 ]
  %29 = call i32 @H5FS_size(ptr noundef nonnull %28, ptr noundef %1) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %.thread
  %32 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !35
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !35
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_size, i32 noundef 403, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #4
  br label %36

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %1, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %21, %31, %.thread, %35, %2
  %.0 = phi i32 [ -1, %31 ], [ 0, %.thread ], [ 0, %35 ], [ -1, %21 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FS_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @H5FS_sect_remove(ptr noundef %11, ptr noundef %13, ptr noundef %1) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %18 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !35
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_remove, i32 noundef 438, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #4
  br label %20

20:                                               ; preds = %16, %9, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %43, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %43, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @H5FS_sect_stats(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %2) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %17 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 473, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #4
  br label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  %23 = call i32 @H5FS_close(ptr noundef %21, ptr noundef %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !35
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 477, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #4
  br label %42

29:                                               ; preds = %19
  store ptr null, ptr %10, align 8, !tbaa !34
  %30 = load i64, ptr %2, align 8, !tbaa !35
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = call i32 @H5FS_delete(ptr noundef %32, i64 noundef %34) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %39 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !35
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 483, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.11) #4
  br label %42

41:                                               ; preds = %31
  store i64 -1, ptr %33, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %29, %41, %37, %25, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %37 ], [ 0, %41 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %1, %9, %42
  %.013 = phi i32 [ %.1, %42 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.013
}

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call i32 @H5FS_delete(ptr noundef %10, i64 noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !35
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_delete, i32 noundef 516, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #4
  br label %19

19:                                               ; preds = %15, %8, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_sect_change_class(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @H5FS_sect_change_class(ptr noundef %12, ptr noundef %14, ptr noundef %1, i16 noundef zeroext %2) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !35
  %19 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_sect_change_class, i32 noundef 549, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #4
  br label %21

21:                                               ; preds = %17, %10, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_change_class(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!11, !15, i64 384}
!11 = !{!"H5HF_hdr_t", !12, i64 0, !17, i64 248, !17, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !22, i64 264, !15, i64 376, !15, i64 384, !17, i64 392, !15, i64 400, !15, i64 408, !24, i64 416, !15, i64 488, !17, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !17, i64 592, !26, i64 600, !15, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !28, i64 624, !17, i64 632, !29, i64 640, !30, i64 648, !32, i64 664, !15, i64 672, !5, i64 680, !4, i64 681, !15, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"H5HF_dtable_t", !23, i64 0, !15, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !15, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!23 = !{!"H5HF_dtable_cparam_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!24 = !{!"H5O_pline_t", !25, i64 0, !17, i64 40, !15, i64 48, !15, i64 56, !27, i64 64}
!25 = !{!"H5O_shared_t", !17, i64 0, !26, i64 8, !17, i64 16, !5, i64 24}
!26 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!27 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!28 = !{!"p1 _ZTS15H5HF_indirect_t", !14, i64 0}
!29 = !{!"p1 _ZTS6H5FS_t", !14, i64 0}
!30 = !{!"H5HF_block_iter_t", !4, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS16H5HF_block_loc_t", !14, i64 0}
!32 = !{!"p1 _ZTS6H5B2_t", !14, i64 0}
!33 = !{!11, !26, i64 600}
!34 = !{!11, !29, i64 640}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"H5FS_create_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !15, i64 16}
!38 = !{!37, !17, i64 4}
!39 = !{!37, !17, i64 8}
!40 = !{!11, !15, i64 280}
!41 = !{!37, !15, i64 16}
!42 = !{!11, !17, i64 288}
!43 = !{!37, !17, i64 12}
!44 = !{!45, !46, i64 0}
!45 = !{!"", !46, i64 0}
!46 = !{!"p1 _ZTS10H5HF_hdr_t", !14, i64 0}
!47 = !{!48, !17, i64 16}
!48 = !{!"H5HF_free_section_t", !49, i64 0, !5, i64 24}
!49 = !{!"H5FS_section_info_t", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20}
!50 = !{!48, !17, i64 20}
!51 = !{!5, !5, i64 0}
