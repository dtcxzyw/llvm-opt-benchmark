; ModuleID = 'bench/hdf5/original/H5FO.ll'
source_filename = "bench/hdf5/original/H5FO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FO.c\00", align 1
@__func__.H5FO_create = private unnamed_addr constant [12 x i8] c"H5FO_create\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to create open object container\00", align 1
@__func__.H5FO_insert = private unnamed_addr constant [12 x i8] c"H5FO_insert\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't insert object into container\00", align 1
@__func__.H5FO_delete = private unnamed_addr constant [12 x i8] c"H5FO_delete\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"can't remove object from container\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5FO_dest = private unnamed_addr constant [10 x i8] c"H5FO_dest\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"objects still in open object info set\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"can't close open object info set\00", align 1
@__func__.H5FO_top_create = private unnamed_addr constant [16 x i8] c"H5FO_top_create\00", align 1
@__func__.H5FO_top_incr = private unnamed_addr constant [14 x i8] c"H5FO_top_incr\00", align 1
@__func__.H5FO_top_decr = private unnamed_addr constant [14 x i8] c"H5FO_top_decr\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't decrement ref. count\00", align 1
@__func__.H5FO_top_dest = private unnamed_addr constant [14 x i8] c"H5FO_top_dest\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5FO_open_obj_t\00", align 1
@H5_H5FO_open_obj_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 24, ptr null }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"H5FO_obj_count_t\00", align 1
@H5_H5FO_obj_count_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.11, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !36
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !36
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_create, i32 noundef 83, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #2
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FO_opened(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call ptr @H5SL_search(ptr noundef %7, ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_insert(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FO_open_obj_t_reg_free_list) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !36
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_insert, i32 noundef 172, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %4
  %12 = zext i1 %3 to i8
  store i64 %1, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %12, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1464
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @H5SL_insert(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %5) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %23 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !36
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_insert, i32 noundef 181, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #2
  br label %25

25:                                               ; preds = %11, %21, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %21 ], [ 0, %11 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call ptr @H5SL_remove(ptr noundef %7, ptr noundef nonnull %3) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %12 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !36
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_delete, i32 noundef 222, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #2
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !40, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = call i32 @H5O_delete(ptr noundef nonnull %0, i64 noundef %19) #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !36
  %24 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !36
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_delete, i32 noundef 227, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #2
  br label %28

26:                                               ; preds = %18, %14
  %27 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FO_open_obj_t_reg_free_list, ptr noundef nonnull %8) #2
  br label %28

28:                                               ; preds = %26, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_mark(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = call ptr @H5SL_search(ptr noundef %8, ptr noundef nonnull %4) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = zext i1 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %11, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FO_marked(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call ptr @H5SL_search(ptr noundef %7, ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !40, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %2
  %.0 = phi i1 [ %12, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_dest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @H5SL_count(ptr noundef %5) #2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !36
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_dest, i32 noundef 353, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #2
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1464
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @H5SL_close(ptr noundef %14) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %19 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !36
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_dest, i32 noundef 357, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #2
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1464
  store ptr null, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_top_create(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %3, align 8, !tbaa !43
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !36
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !36
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_create, i32 noundef 395, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_top_incr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @H5SL_search(ptr noundef %5, ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !44
  br label %28

11:                                               ; preds = %2
  %12 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FO_obj_count_t_reg_free_list) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_incr, i32 noundef 440, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %28

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %19, ptr %12, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = call i32 @H5SL_insert(ptr noundef %21, ptr noundef nonnull %12, ptr noundef nonnull %12) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !36
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_incr, i32 noundef 448, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #2
  br label %28

28:                                               ; preds = %7, %18, %24, %14
  %.0 = phi i32 [ 0, %7 ], [ -1, %14 ], [ -1, %24 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_top_decr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @H5SL_search(ptr noundef %5, ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !44
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call ptr @H5SL_remove(ptr noundef %13, ptr noundef nonnull %3) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !36
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_decr, i32 noundef 495, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #2
  br label %26

20:                                               ; preds = %12
  %21 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FO_obj_count_t_reg_free_list, ptr noundef nonnull %14) #2
  br label %26

22:                                               ; preds = %2
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !36
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_decr, i32 noundef 502, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #2
  br label %26

26:                                               ; preds = %20, %7, %22, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %7 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FO_top_count(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @H5SL_search(ptr noundef %5, ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FO_top_dest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = tail call i64 @H5SL_count(ptr noundef %3) #2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %7 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !36
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_dest, i32 noundef 580, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.6) #2
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = tail call i32 @H5SL_close(ptr noundef %10) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %15 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !36
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FO_top_dest, i32 noundef 584, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #2
  br label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %17, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %13 ], [ 0, %17 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"H5F_t", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 49, !14, i64 56, !11, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12H5F_shared_t", !6, i64 0}
!10 = !{!"p1 _ZTS13H5VL_object_t", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6H5SL_t", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !6, i64 0}
!15 = !{!16, !12, i64 1464}
!16 = !{!"H5F_shared_t", !17, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !11, i64 28, !11, i64 32, !20, i64 40, !22, i64 56, !7, i64 64, !7, i64 65, !23, i64 72, !11, i64 80, !11, i64 84, !23, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !28, i64 1336, !13, i64 1348, !13, i64 1349, !5, i64 1352, !23, i64 1360, !11, i64 1368, !13, i64 1372, !23, i64 1376, !23, i64 1384, !27, i64 1392, !23, i64 1400, !23, i64 1408, !23, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !13, i64 1436, !11, i64 1440, !29, i64 1448, !30, i64 1456, !12, i64 1464, !31, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !23, i64 1488, !32, i64 1496, !6, i64 1504, !11, i64 1512, !23, i64 1520, !13, i64 1528, !11, i64 1532, !13, i64 1536, !23, i64 1544, !13, i64 1552, !7, i64 1556, !7, i64 1608, !7, i64 1712, !13, i64 1816, !23, i64 1824, !23, i64 1832, !7, i64 1840, !7, i64 1868, !33, i64 1896, !33, i64 1936, !23, i64 1976, !23, i64 1984, !34, i64 1992, !11, i64 2048, !11, i64 2052, !7, i64 2056, !35, i64 2296, !13, i64 2312, !5, i64 2320}
!17 = !{!"p1 _ZTS6H5FD_t", !6, i64 0}
!18 = !{!"p1 _ZTS11H5F_super_t", !6, i64 0}
!19 = !{!"p1 _ZTS13H5O_drvinfo_t", !6, i64 0}
!20 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS11H5F_mount_t", !6, i64 0}
!22 = !{!"p1 _ZTS9H5F_efc_t", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS6H5PB_t", !6, i64 0}
!25 = !{!"p1 _ZTS5H5C_t", !6, i64 0}
!26 = !{!"H5AC_cache_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !7, i64 7, !13, i64 1032, !13, i64 1033, !23, i64 1040, !27, i64 1048, !23, i64 1056, !23, i64 1064, !23, i64 1072, !11, i64 1080, !27, i64 1088, !27, i64 1096, !13, i64 1104, !23, i64 1112, !11, i64 1120, !27, i64 1128, !27, i64 1136, !11, i64 1144, !27, i64 1152, !27, i64 1160, !13, i64 1168, !23, i64 1176, !11, i64 1184, !13, i64 1188, !27, i64 1192, !23, i64 1200, !11, i64 1208}
!27 = !{!"double", !7, i64 0}
!28 = !{!"H5AC_cache_image_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8}
!29 = !{!"p2 _ZTS11H5HG_heap_t", !6, i64 0}
!30 = !{!"p1 _ZTS5H5G_t", !6, i64 0}
!31 = !{!"p1 _ZTS6H5UC_t", !6, i64 0}
!32 = !{!"p1 _ZTS16H5VL_connector_t", !6, i64 0}
!33 = !{!"H5F_blk_aggr_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!34 = !{!"H5F_meta_accum_t", !5, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !13, i64 48}
!35 = !{!"H5F_object_flush_t", !6, i64 0, !6, i64 8}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !6, i64 8}
!38 = !{!"H5FO_open_obj_t", !23, i64 0, !6, i64 8, !13, i64 16}
!39 = !{!38, !23, i64 0}
!40 = !{!38, !13, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!4, !12, i64 40}
!44 = !{!45, !23, i64 8}
!45 = !{!"H5FO_obj_count_t", !23, i64 0, !23, i64 8}
!46 = !{!45, !23, i64 0}
