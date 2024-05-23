; ModuleID = 'bench/hdf5/original/H5HFspace.c.ll'
source_filename = "bench/hdf5/original/H5HFspace.c.ll"
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5FS_open(ptr noundef %9, i64 noundef %6, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.sink.split, label %31

13:                                               ; preds = %2
  br i1 %1, label %14, label %31

14:                                               ; preds = %13
  store i32 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 80, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 120, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @H5FS_create(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  %26 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.sink.split, label %31

.sink.split:                                      ; preds = %14, %7
  %.sink = phi i32 [ 101, %7 ], [ 119, %14 ]
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #4
  br label %31

31:                                               ; preds = %.sink.split, %7, %14, %13
  %.0 = phi i32 [ 0, %7 ], [ 0, %14 ], [ 0, %13 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_sect_add_ud_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i32 @H5HF__space_start(ptr noundef nonnull %0, i1 noundef zeroext true)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_add, i32 noundef 156, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %24

14:                                               ; preds = %._crit_edge, %3
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5FS_sect_add(ptr noundef %17, ptr noundef %15, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_add, i32 noundef 163, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %24

24:                                               ; preds = %14, %20, %10
  %.0 = phi i32 [ -1, %20 ], [ 0, %14 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5HF__space_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -1
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5FS_open(ptr noundef %12, i64 noundef %9, i16 noundef zeroext 4, ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread16

.thread16:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.thread

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_find, i32 noundef 197, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %32

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

.thread:                                          ; preds = %3, %.thread16
  %23 = phi ptr [ %13, %.thread16 ], [ %6, %3 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5FS_sect_find(ptr noundef %25, ptr noundef nonnull %23, i64 noundef %1, ptr noundef %2) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_find, i32 noundef 202, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #4
  br label %32

32:                                               ; preds = %22, %.thread, %28, %15
  %.0 = phi i32 [ -1, %28 ], [ -1, %15 ], [ %26, %.thread ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_revert_root(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5FS_sect_iterate(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @H5HF__space_revert_root_cb, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_FSPACE_g, align 8
  %11 = load i64, ptr @H5E_BADITER_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_revert_root, i32 noundef 281, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #4
  br label %13

13:                                               ; preds = %1, %4, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__space_revert_root_cb(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5HF__iblock_decr(ptr noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_revert_root_cb, i32 noundef 242, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #4
  br label %21

19:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %2, %6, %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_create_root(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5FS_sect_iterate(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @H5HF__space_create_root_cb, ptr noundef %1) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_FSPACE_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_create_root, i32 noundef 366, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #4
  br label %14

14:                                               ; preds = %2, %5, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__space_create_root_cb(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @H5HF__iblock_incr(ptr noundef %1) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_CANTINC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_create_root_cb, i32 noundef 322, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #4
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.H5HF__space_start.classes, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, -1
  br i1 %.not.i, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5FS_open(ptr noundef %11, i64 noundef %8, i16 noundef zeroext 4, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #4
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread12

.thread12:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.thread

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_size, i32 noundef 398, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %29

.thread:                                          ; preds = %2, %.thread12
  %21 = phi ptr [ %12, %.thread12 ], [ %5, %2 ]
  %22 = call i32 @H5FS_size(ptr noundef nonnull %21, ptr noundef %1) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread
  %25 = load i64, ptr @H5E_FSPACE_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_size, i32 noundef 403, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #4
  br label %29

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i64 0, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %.thread, %24, %14
  %.0 = phi i32 [ -1, %24 ], [ 0, %.thread ], [ 0, %28 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @H5FS_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_remove(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5FS_sect_remove(ptr noundef %4, ptr noundef %6, ptr noundef %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_remove, i32 noundef 438, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #4
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = call i32 @H5FS_sect_stats(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 473, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.9) #4
  br label %35

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @H5FS_close(ptr noundef %14, ptr noundef %15) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 477, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.10) #4
  br label %35

22:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5FS_delete(ptr noundef %25, i64 noundef %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_close, i32 noundef 483, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11) #4
  br label %35

34:                                               ; preds = %24
  store i64 -1, ptr %26, align 8
  br label %35

35:                                               ; preds = %1, %34, %22, %30, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %22 ], [ -1, %30 ], [ 0, %34 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @H5FS_delete(ptr noundef %3, i64 noundef %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTFREE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_delete, i32 noundef 516, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12) #4
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__space_sect_change_class(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5FS_sect_change_class(ptr noundef %5, ptr noundef %7, ptr noundef %1, i16 noundef zeroext %2) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__space_sect_change_class, i32 noundef 549, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #4
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_change_class(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
