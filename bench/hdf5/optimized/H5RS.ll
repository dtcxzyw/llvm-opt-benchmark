; ModuleID = 'bench/hdf5/original/H5RS.c.ll'
source_filename = "bench/hdf5/original/H5RS.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@H5_H5RS_str_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 40, ptr null }, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5RS.c\00", align 1
@__func__.H5RS_create = private unnamed_addr constant [12 x i8] c"H5RS_create\00", align 1
@H5E_RS_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't copy string\00", align 1
@__func__.H5RS_wrap = private unnamed_addr constant [10 x i8] c"H5RS_wrap\00", align 1
@__func__.H5RS_asprintf_cat = private unnamed_addr constant [18 x i8] c"H5RS_asprintf_cat\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't initialize ref-counted string\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't resize ref-counted string buffer\00", align 1
@__func__.H5RS_acat = private unnamed_addr constant [10 x i8] c"H5RS_acat\00", align 1
@__func__.H5RS_ancat = private unnamed_addr constant [11 x i8] c"H5RS_ancat\00", align 1
@__func__.H5RS_aputc = private unnamed_addr constant [11 x i8] c"H5RS_aputc\00", align 1
@H5_str_buf_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.6, ptr null }, align 8
@__func__.H5RS_incr = private unnamed_addr constant [10 x i8] c"H5RS_incr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5RS_str_t\00", align 1
@__func__.H5RS__xstrdup = private unnamed_addr constant [14 x i8] c"H5RS__xstrdup\00", align 1
@__func__.H5RS__prepare_for_append = private unnamed_addr constant [25 x i8] c"H5RS__prepare_for_append\00", align 1
@__func__.H5RS__resize_for_append = private unnamed_addr constant [24 x i8] c"H5RS__resize_for_append\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"str_buf_blk\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5RS_create(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RS_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_create, i32 noundef 274, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #10
  br label %33

8:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %11 = add i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %storemerge.i = phi i64 [ 256, %9 ], [ %14, %12 ]
  %13 = icmp ugt i64 %11, %storemerge.i
  %14 = shl i64 %storemerge.i, 1
  br i1 %13, label %12, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %storemerge.i, ptr %16, align 8
  %17 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #10
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %.not31.i = icmp eq i64 %10, 0
  br i1 %.not31.i, label %H5RS__xstrdup.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %0, i64 %10, i1 false)
  br label %H5RS__xstrdup.exit

H5RS__xstrdup.exit:                               ; preds = %19, %20
  %21 = getelementptr inbounds i8, ptr %17, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %10, ptr %23, align 8
  br label %31

24:                                               ; preds = %15
  %25 = load i64, ptr @H5E_RS_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 126, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #10
  %28 = load i64, ptr @H5E_RS_g, align 8
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_create, i32 noundef 279, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #10
  br label %33

31:                                               ; preds = %H5RS__xstrdup.exit, %8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %24, %4
  %.0 = phi ptr [ null, %4 ], [ null, %24 ], [ %2, %31 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5RS_wrap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RS_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_wrap, i32 noundef 314, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #10
  br label %16

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %8, %4
  ret ptr %2
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_asprintf_cat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_RS_g, align 8
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_asprintf_cat, i32 noundef 371, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.3) #10
  br label %56

11:                                               ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %14, align 8
  %18 = sub i64 %16, %17
  %19 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %18, ptr noundef %1, ptr noundef nonnull %3) #10
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = sub i64 %21, %22
  %.not25 = icmp ugt i64 %23, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11, %41
  %24 = phi i64 [ %51, %41 ], [ %22, %11 ]
  %25 = phi i64 [ %50, %41 ], [ %21, %11 ]
  %26 = phi i64 [ %49, %41 ], [ %20, %11 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %27 = phi i64 [ %28, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %28 = shl i64 %27, 1
  %29 = sub i64 %28, %24
  %.not15.i = icmp ugt i64 %29, %26
  br i1 %.not15.i, label %30, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  store i64 %28, ptr %13, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %31, i64 noundef %28) #10
  store ptr %32, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_RS_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 238, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.1) #10
  %38 = load i64, ptr @H5E_RS_g, align 8
  %39 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_asprintf_cat, i32 noundef 379, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #10
  br label %56

41:                                               ; preds = %30
  %42 = load i64, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  store ptr %43, ptr %12, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  %47 = sub i64 %45, %46
  %48 = call i32 @vsnprintf(ptr noundef %44, i64 noundef %47, ptr noundef %1, ptr noundef nonnull %3) #10
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %14, align 8
  %52 = sub i64 %50, %51
  %.not = icmp ugt i64 %52, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader

._crit_edge:                                      ; preds = %41, %11
  %.lcssa19 = phi i64 [ %20, %11 ], [ %49, %41 ]
  %.lcssa17 = phi i64 [ %22, %11 ], [ %51, %41 ]
  %53 = add i64 %.lcssa17, %.lcssa19
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.lcssa19
  store ptr %55, ptr %12, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %._crit_edge, %34, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %34 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5RS__prepare_for_append(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 256, ptr %5, align 8
  %6 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef 256) #10
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_RS_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__prepare_for_append, i32 noundef 183, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #10
  br label %42

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %13, align 8
  store i8 0, ptr %6, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #11
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %storemerge.i = phi i64 [ 256, %19 ], [ %24, %22 ]
  %23 = icmp ugt i64 %21, %storemerge.i
  %24 = shl i64 %storemerge.i, 1
  br i1 %23, label %22, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %storemerge.i, ptr %26, align 8
  %27 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #10
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %.not31.i = icmp eq i64 %20, 0
  br i1 %.not31.i, label %38, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %2, i64 %20, i1 false)
  br label %38

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_RS_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 126, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.1) #10
  %35 = load i64, ptr @H5E_RS_g, align 8
  %36 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__prepare_for_append, i32 noundef 194, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #10
  br label %42

38:                                               ; preds = %30, %29
  %39 = getelementptr inbounds i8, ptr %27, i64 %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i8 0, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %41, align 8
  store i8 0, ptr %16, align 8
  br label %42

42:                                               ; preds = %12, %38, %15, %31, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ], [ -1, %31 ], [ 0, %38 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_acat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_RS_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_acat, i32 noundef 426, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #10
  br label %43

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not18 = icmp ult i64 %15, %17
  %18 = sub i64 %17, %14
  %.not.i = icmp ult i64 %5, %18
  %or.cond = or i1 %.not18, %.not.i
  br i1 %or.cond, label %.H5RS__resize_for_append.exit.thread_crit_edge, label %.lr.ph.i

.H5RS__resize_for_append.exit.thread_crit_edge:   ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %H5RS__resize_for_append.exit.thread

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi i64 [ %20, %.lr.ph.i ], [ %17, %12 ]
  %20 = shl i64 %19, 1
  %21 = sub i64 %20, %14
  %.not15.i = icmp ult i64 %5, %21
  br i1 %.not15.i, label %22, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  store i64 %20, ptr %16, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %23, i64 noundef %20) #10
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  br label %H5RS__resize_for_append.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_RS_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 238, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #10
  %34 = load i64, ptr @H5E_RS_g, align 8
  %35 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_acat, i32 noundef 431, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %43

H5RS__resize_for_append.exit.thread:              ; preds = %.H5RS__resize_for_append.exit.thread_crit_edge, %26
  %37 = phi ptr [ %.pre, %.H5RS__resize_for_append.exit.thread_crit_edge ], [ %28, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %1, i64 %5, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %5
  store ptr %40, ptr %38, align 8
  store i8 0, ptr %40, align 1
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, %5
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %2, %H5RS__resize_for_append.exit.thread, %30, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %30 ], [ 0, %H5RS__resize_for_append.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_ancat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not24 = icmp eq i8 %5, 0
  br i1 %.not24, label %46, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %9 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_RS_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_ancat, i32 noundef 475, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #10
  br label %46

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not25 = icmp ult i64 %18, %20
  %21 = sub i64 %20, %17
  %.not.i = icmp ult i64 %8, %21
  %or.cond = or i1 %.not25, %.not.i
  br i1 %or.cond, label %.H5RS__resize_for_append.exit.thread_crit_edge, label %.lr.ph.i

.H5RS__resize_for_append.exit.thread_crit_edge:   ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %H5RS__resize_for_append.exit.thread

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi i64 [ %23, %.lr.ph.i ], [ %20, %15 ]
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, %17
  %.not15.i = icmp ult i64 %8, %24
  br i1 %.not15.i, label %25, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  store i64 %23, ptr %19, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %26, i64 noundef %23) #10
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %H5RS__resize_for_append.exit.thread

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_RS_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 238, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.1) #10
  %37 = load i64, ptr @H5E_RS_g, align 8
  %38 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_ancat, i32 noundef 480, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #10
  br label %46

H5RS__resize_for_append.exit.thread:              ; preds = %.H5RS__resize_for_append.exit.thread_crit_edge, %29
  %40 = phi ptr [ %.pre, %.H5RS__resize_for_append.exit.thread_crit_edge ], [ %31, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %1, i64 %8, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %8
  store ptr %43, ptr %41, align 8
  store i8 0, ptr %43, align 1
  %44 = load i64, ptr %16, align 8
  %45 = add i64 %44, %8
  store i64 %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %3, %4, %H5RS__resize_for_append.exit.thread, %33, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %33 ], [ 0, %H5RS__resize_for_append.exit.thread ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_aputc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RS_g, align 8
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_aputc, i32 noundef 516, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #10
  br label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %12, %14
  %15 = sub i64 %14, %11
  %.not.i = icmp ugt i64 %15, 1
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %.H5RS__resize_for_append.exit.thread_crit_edge, label %.lr.ph.i

.H5RS__resize_for_append.exit.thread_crit_edge:   ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %H5RS__resize_for_append.exit.thread

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %16 = phi i64 [ %17, %.lr.ph.i ], [ %14, %9 ]
  %17 = shl i64 %16, 1
  %18 = sub i64 %17, %11
  %.not15.i = icmp ugt i64 %18, 1
  br i1 %.not15.i, label %19, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %13, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %20, i64 noundef %17) #10
  store ptr %21, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  br label %H5RS__resize_for_append.exit.thread

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_RS_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 238, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #10
  %30 = load i64, ptr @H5E_RS_g, align 8
  %31 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_aputc, i32 noundef 521, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #10
  br label %40

H5RS__resize_for_append.exit.thread:              ; preds = %.H5RS__resize_for_append.exit.thread_crit_edge, %23
  %33 = phi ptr [ %.pre, %.H5RS__resize_for_append.exit.thread_crit_edge ], [ %25, %23 ]
  %34 = trunc i32 %1 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %36, ptr %35, align 8
  store i8 %34, ptr %33, align 1
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %35, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %H5RS__resize_for_append.exit.thread, %26, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %26 ], [ 0, %H5RS__resize_for_append.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5RS_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %11) #10
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list, ptr noundef nonnull %0) #10
  br label %15

15:                                               ; preds = %13, %1
  ret i32 0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_incr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %30, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #11
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %10, %7
  %storemerge.i = phi i64 [ 256, %7 ], [ %12, %10 ]
  %11 = icmp ugt i64 %9, %storemerge.i
  %12 = shl i64 %storemerge.i, 1
  br i1 %11, label %10, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %storemerge.i, ptr %14, align 8
  %15 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #10
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %.not31.i = icmp eq i64 %8, 0
  br i1 %.not31.i, label %19, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %15, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i8 0, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %22, align 8
  br label %30

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_RS_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 126, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #10
  %27 = load i64, ptr @H5E_RS_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_incr, i32 noundef 605, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #10
  br label %35

30:                                               ; preds = %19, %5
  store i8 0, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @H5RS_dup(ptr noundef returned %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %2, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5RS_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #11
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5RS_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5RS_get_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5RS_get_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
