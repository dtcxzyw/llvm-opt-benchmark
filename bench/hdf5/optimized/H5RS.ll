; ModuleID = 'bench/hdf5/original/H5RS.ll'
source_filename = "bench/hdf5/original/H5RS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@H5RS_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__func__.H5RS_incr = private unnamed_addr constant [10 x i8] c"H5RS_incr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5RS_str_t\00", align 1
@H5_H5RS_str_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 40, ptr null }, align 8
@__func__.H5RS__xstrdup = private unnamed_addr constant [14 x i8] c"H5RS__xstrdup\00", align 1
@__func__.H5RS__prepare_for_append = private unnamed_addr constant [25 x i8] c"H5RS__prepare_for_append\00", align 1
@__func__.H5RS__resize_for_append = private unnamed_addr constant [24 x i8] c"H5RS__resize_for_append\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"str_buf_blk\00", align 1
@H5_str_buf_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.7, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5RS_create(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %49, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_create, i32 noundef 277, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %49

17:                                               ; preds = %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %H5RS__xstrdup.exit.thread, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %H5RS__xstrdup.exit.thread, !prof !9

25:                                               ; preds = %18
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #12
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %storemerge.i = phi i64 [ 256, %25 ], [ %30, %28 ]
  %29 = icmp ugt i64 %27, %storemerge.i
  %30 = shl i64 %storemerge.i, 1
  br i1 %29, label %28, label %31, !llvm.loop !13

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %storemerge.i, ptr %32, align 8, !tbaa !15
  %33 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #11
  store ptr %33, ptr %11, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %.not36.i = icmp eq i64 %26, 0
  br i1 %.not36.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %0, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !21
  store i8 0, ptr %38, align 1, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %26, ptr %40, align 8, !tbaa !23
  br label %H5RS__xstrdup.exit.thread

41:                                               ; preds = %31
  %42 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 129, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.1) #11
  %45 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_create, i32 noundef 282, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #11
  br label %49

H5RS__xstrdup.exit.thread:                        ; preds = %37, %18, %17
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %48, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %13, %41, %H5RS__xstrdup.exit.thread, %7
  %.0 = phi ptr [ null, %13 ], [ null, %41 ], [ %11, %H5RS__xstrdup.exit.thread ], [ null, %7 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5RS_wrap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !25

10:                                               ; preds = %.thread, %7
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_wrap, i32 noundef 317, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %25

17:                                               ; preds = %10
  store ptr %0, ptr %11, align 8, !tbaa !20
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %24, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %13, %17, %7
  %.0 = phi ptr [ null, %13 ], [ %11, %17 ], [ null, %7 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_asprintf_cat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %72, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_asprintf_cat, i32 noundef 374, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #11
  br label %72

20:                                               ; preds = %13
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = load i64, ptr %22, align 8, !tbaa !15
  %26 = load i64, ptr %23, align 8, !tbaa !23
  %27 = sub i64 %25, %26
  %28 = call i32 @vsnprintf(ptr noundef %24, i64 noundef %27, ptr noundef %1, ptr noundef nonnull %3) #11
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %22, align 8, !tbaa !15
  %31 = load i64, ptr %23, align 8, !tbaa !23
  %32 = sub i64 %30, %31
  %.not25 = icmp ugt i64 %32, %29
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %59
  %33 = phi i64 [ %67, %59 ], [ %31, %20 ]
  %34 = phi i64 [ %66, %59 ], [ %30, %20 ]
  %35 = phi i64 [ %65, %59 ], [ %29, %20 ]
  %36 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %.lr.ph.i, label %59, !prof !9

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %42 = phi i64 [ %43, %.lr.ph.i ], [ %34, %.lr.ph ]
  %43 = shl i64 %42, 1
  %44 = sub i64 %43, %33
  %.not15.i = icmp ugt i64 %44, %35
  br i1 %.not15.i, label %45, label %.lr.ph.i, !llvm.loop !27

45:                                               ; preds = %.lr.ph.i
  store i64 %43, ptr %22, align 8, !tbaa !15
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %46, i64 noundef %43) #11
  store ptr %47, ptr %0, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %23, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !21
  br label %59

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 241, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.1) #11
  %56 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_asprintf_cat, i32 noundef 382, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #11
  br label %72

59:                                               ; preds = %49, %.lr.ph
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %60 = load ptr, ptr %21, align 8, !tbaa !21
  %61 = load i64, ptr %22, align 8, !tbaa !15
  %62 = load i64, ptr %23, align 8, !tbaa !23
  %63 = sub i64 %61, %62
  %64 = call i32 @vsnprintf(ptr noundef %60, i64 noundef %63, ptr noundef %1, ptr noundef nonnull %3) #11
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %22, align 8, !tbaa !15
  %67 = load i64, ptr %23, align 8, !tbaa !23
  %68 = sub i64 %66, %67
  %.not = icmp ugt i64 %68, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %59, %20
  %.lcssa19 = phi i64 [ %29, %20 ], [ %65, %59 ]
  %.lcssa17 = phi i64 [ %31, %20 ], [ %67, %59 ]
  %69 = add i64 %.lcssa17, %.lcssa19
  store i64 %69, ptr %23, align 8, !tbaa !23
  %70 = load ptr, ptr %21, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.lcssa19
  store ptr %71, ptr %21, align 8, !tbaa !21
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %16, %52, %._crit_edge, %10
  %.0 = phi i32 [ -1, %16 ], [ -1, %52 ], [ 0, %._crit_edge ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5RS__prepare_for_append(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %49, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 256, ptr %12, align 8, !tbaa !15
  %13 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef 256) #11
  store ptr %13, ptr %0, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__prepare_for_append, i32 noundef 186, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #11
  br label %49

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %13, align 1, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %49

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !26, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #12
  %28 = add i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %storemerge.i = phi i64 [ 256, %26 ], [ %31, %29 ]
  %30 = icmp ugt i64 %28, %storemerge.i
  %31 = shl i64 %storemerge.i, 1
  br i1 %30, label %29, label %32, !llvm.loop !13

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %storemerge.i, ptr %33, align 8, !tbaa !15
  %34 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #11
  store ptr %34, ptr %0, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %.not36.i = icmp eq i64 %27, 0
  br i1 %.not36.i, label %45, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %9, i64 %27, i1 false)
  br label %45

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 129, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.1) #11
  %42 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__prepare_for_append, i32 noundef 197, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.2) #11
  br label %49

45:                                               ; preds = %37, %36
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !21
  store i8 0, ptr %46, align 1, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %48, align 8, !tbaa !23
  store i8 0, ptr %23, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %15, %38, %22, %45, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ -1, %38 ], [ 0, %45 ], [ 0, %22 ], [ 0, %1 ]
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
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %57, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load i8, ptr %1, align 1, !tbaa !22
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %15 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_acat, i32 noundef 429, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #11
  br label %57

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %.not22 = icmp ult i64 %24, %26
  br i1 %.not22, label %H5RS__resize_for_append.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %not. = xor i1 %29, true
  %.not24 = select i1 %not., i1 %31, i1 false
  %32 = sub i64 %26, %23
  %.not.i = icmp ult i64 %14, %32
  %or.cond = select i1 %.not24, i1 true, i1 %.not.i
  br i1 %or.cond, label %H5RS__resize_for_append.exit.thread, label %.lr.ph.i, !prof !29

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi i64 [ %34, %.lr.ph.i ], [ %26, %27 ]
  %34 = shl i64 %33, 1
  %35 = sub i64 %34, %23
  %.not15.i = icmp ult i64 %14, %35
  br i1 %.not15.i, label %36, label %.lr.ph.i, !llvm.loop !27

36:                                               ; preds = %.lr.ph.i
  store i64 %34, ptr %25, align 8, !tbaa !15
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %37, i64 noundef %34) #11
  store ptr %38, ptr %0, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !21
  br label %H5RS__resize_for_append.exit.thread

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 241, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.1) #11
  %48 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_acat, i32 noundef 434, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #11
  br label %57

H5RS__resize_for_append.exit.thread:              ; preds = %27, %40, %21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %1, i64 %14, i1 false)
  %53 = load ptr, ptr %51, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %14
  store ptr %54, ptr %51, align 8, !tbaa !21
  store i8 0, ptr %54, align 1, !tbaa !22
  %55 = load i64, ptr %22, align 8, !tbaa !23
  %56 = add i64 %55, %14
  store i64 %56, ptr %22, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %17, %44, %H5RS__resize_for_append.exit.thread, %8, %11
  %.020 = phi i32 [ 0, %11 ], [ 0, %8 ], [ -1, %17 ], [ -1, %44 ], [ 0, %H5RS__resize_for_append.exit.thread ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_ancat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i8 [ 1, %9 ], [ %4, %3 ]
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %7, true
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp ne i64 %2, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %63, !prof !30

16:                                               ; preds = %10
  %17 = load i8, ptr %1, align 1, !tbaa !22
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %63, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %21 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_ancat, i32 noundef 478, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #11
  br label %63

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not29 = icmp ult i64 %30, %32
  br i1 %.not29, label %H5RS__resize_for_append.exit.thread, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %37 = trunc nuw i8 %36 to i1
  %not. = xor i1 %35, true
  %.not31 = select i1 %not., i1 %37, i1 false
  %38 = sub i64 %32, %29
  %.not.i = icmp ult i64 %20, %38
  %or.cond32 = select i1 %.not31, i1 true, i1 %.not.i
  br i1 %or.cond32, label %H5RS__resize_for_append.exit.thread, label %.lr.ph.i, !prof !29

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi i64 [ %40, %.lr.ph.i ], [ %32, %33 ]
  %40 = shl i64 %39, 1
  %41 = sub i64 %40, %29
  %.not15.i = icmp ult i64 %20, %41
  br i1 %.not15.i, label %42, label %.lr.ph.i, !llvm.loop !27

42:                                               ; preds = %.lr.ph.i
  store i64 %40, ptr %31, align 8, !tbaa !15
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %43, i64 noundef %40) #11
  store ptr %44, ptr %0, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !21
  br label %H5RS__resize_for_append.exit.thread

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 241, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.1) #11
  %54 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_ancat, i32 noundef 483, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #11
  br label %63

H5RS__resize_for_append.exit.thread:              ; preds = %33, %46, %27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %20, i1 false)
  %59 = load ptr, ptr %57, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %20
  store ptr %60, ptr %57, align 8, !tbaa !21
  store i8 0, ptr %60, align 1, !tbaa !22
  %61 = load i64, ptr %28, align 8, !tbaa !23
  %62 = add i64 %61, %20
  store i64 %62, ptr %28, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %23, %50, %H5RS__resize_for_append.exit.thread, %10, %16
  %.026 = phi i32 [ 0, %16 ], [ 0, %10 ], [ -1, %23 ], [ -1, %50 ], [ 0, %H5RS__resize_for_append.exit.thread ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_aputc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %55, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call fastcc i32 @H5RS__prepare_for_append(ptr noundef %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_aputc, i32 noundef 519, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #11
  br label %55

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not = icmp ult i64 %21, %23
  br i1 %.not, label %H5RS__resize_for_append.exit.thread, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %not. = xor i1 %26, true
  %.not11 = select i1 %not., i1 %28, i1 false
  %29 = sub i64 %23, %20
  %.not.i = icmp ugt i64 %29, 1
  %or.cond = or i1 %.not.i, %.not11
  br i1 %or.cond, label %H5RS__resize_for_append.exit.thread, label %.lr.ph.i, !prof !29

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi i64 [ %31, %.lr.ph.i ], [ %23, %24 ]
  %31 = shl i64 %30, 1
  %32 = sub i64 %31, %20
  %.not15.i = icmp ugt i64 %32, 1
  br i1 %.not15.i, label %33, label %.lr.ph.i, !llvm.loop !27

33:                                               ; preds = %.lr.ph.i
  store i64 %31, ptr %22, align 8, !tbaa !15
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %34, i64 noundef %31) #11
  store ptr %35, ptr %0, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !21
  br label %H5RS__resize_for_append.exit.thread

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__resize_for_append, i32 noundef 241, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.1) #11
  %45 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_aputc, i32 noundef 524, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #11
  br label %55

H5RS__resize_for_append.exit.thread:              ; preds = %24, %37, %18
  %48 = trunc i32 %1 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8, !tbaa !21
  store i8 %48, ptr %50, align 1, !tbaa !22
  %52 = load i64, ptr %19, align 8, !tbaa !23
  %53 = add i64 %52, 1
  store i64 %53, ptr %19, align 8, !tbaa !23
  %54 = load ptr, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %54, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %14, %41, %H5RS__resize_for_append.exit.thread, %8
  %.0 = phi i32 [ -1, %14 ], [ -1, %41 ], [ 0, %H5RS__resize_for_append.exit.thread ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5RS_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !26, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_str_buf_blk_free_list, ptr noundef %18) #11
  store ptr %19, ptr %0, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %13
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5RS_str_t_reg_free_list, ptr noundef nonnull %0) #11
  br label %22

22:                                               ; preds = %8, %20, %1
  ret i32 0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5RS_incr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %44, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !26, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %39, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #12
  %18 = add i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %storemerge.i = phi i64 [ 256, %16 ], [ %21, %19 ]
  %20 = icmp ugt i64 %18, %storemerge.i
  %21 = shl i64 %storemerge.i, 1
  br i1 %20, label %19, label %22, !llvm.loop !13

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %storemerge.i, ptr %23, align 8, !tbaa !15
  %24 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_str_buf_blk_free_list, i64 noundef %storemerge.i) #11
  store ptr %24, ptr %0, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %.not36.i = icmp eq i64 %17, 0
  br i1 %.not36.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !21
  store i8 0, ptr %29, align 1, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %31, align 8, !tbaa !23
  br label %39

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS__xstrdup, i32 noundef 129, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  %36 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5RS_incr, i32 noundef 608, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #11
  br label %44

39:                                               ; preds = %28, %14
  store i8 0, ptr %11, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %39, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %32, %40, %7
  %.0 = phi i32 [ -1, %32 ], [ 0, %40 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @H5RS_dup(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5RS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %13, !prof !30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %9, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5RS_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5RS_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5RS_get_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5RS_get_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 24}
!16 = !{!"H5RS_str_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !19, i64 36}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!16, !12, i64 16}
!24 = !{!16, !19, i64 36}
!25 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!26 = !{!16, !4, i64 32}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!"branch_weights", i32 2002, i32 2000}
!30 = !{!"branch_weights", i32 2000, i32 2002}
