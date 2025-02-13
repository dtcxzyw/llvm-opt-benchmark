; ModuleID = 'bench/hdf5/original/H5Tfields.ll'
source_filename = "bench/hdf5/original/H5Tfields.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfields.c\00", align 1
@__func__.H5Tget_nmembers = private unnamed_addr constant [16 x i8] c"H5Tget_nmembers\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cannot return member number\00", align 1
@__func__.H5T_get_nmembers = private unnamed_addr constant [17 x i8] c"H5T_get_nmembers\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"operation not supported for type class\00", align 1
@__func__.H5Tget_member_name = private unnamed_addr constant [19 x i8] c"H5Tget_member_name\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to get member name\00", align 1
@__func__.H5T__get_member_name = private unnamed_addr constant [21 x i8] c"H5T__get_member_name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_index = private unnamed_addr constant [20 x i8] c"H5Tget_member_index\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"operation not supported for this type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_nmembers(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 50, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #5
  br label %.thread27

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %H5T_get_nmembers.exit.thread [
    i32 6, label %H5T_get_nmembers.exit
    i32 8, label %H5T_get_nmembers.exit
  ]

H5T_get_nmembers.exit.thread:                     ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #5
  br label %38

H5T_get_nmembers.exit:                            ; preds = %29, %29
  %.0.i.in = getelementptr inbounds nuw i8, ptr %31, i64 52
  %.0.i = load i32, ptr %.0.i.in, align 4
  %37 = icmp slt i32 %.0.i, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %H5T_get_nmembers.exit.thread, %H5T_get_nmembers.exit
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 53, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #5
  br label %.thread27

.thread27:                                        ; preds = %38, %25
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

43:                                               ; preds = %H5T_get_nmembers.exit
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %46

.thread21:                                        ; preds = %17, %10, %.thread27
  %45 = tail call i32 @H5E_dump_api_stack() #5
  br label %46

46:                                               ; preds = %43, %.thread21
  %.091624 = phi i32 [ -1, %.thread21 ], [ %.0.i, %43 ]
  ret i32 %.091624
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_nmembers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %12 [
    i32 6, label %6
    i32 8, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %8 = load i32, ptr %7, align 4
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #5
  br label %16

16:                                               ; preds = %6, %9, %12
  %.0 = phi i32 [ %8, %6 ], [ %11, %9 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread21

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #5
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 119, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #5
  br label %.thread27

30:                                               ; preds = %22
  %31 = tail call noalias ptr @H5T__get_member_name(ptr noundef nonnull %24, i32 noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 122, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #5
  br label %.thread27

.thread27:                                        ; preds = %33, %26
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

38:                                               ; preds = %30
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %41

.thread21:                                        ; preds = %18, %11, %.thread27
  %40 = tail call i32 @H5E_dump_api_stack() #5
  br label %41

41:                                               ; preds = %38, %.thread21
  %.0101624 = phi ptr [ null, %.thread21 ], [ %31, %38 ]
  ret ptr %.0101624
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5T__get_member_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %35 [
    i32 6, label %7
    i32 8, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp ult i32 %1, %9
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 155, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #5
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %19) #5
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %23 = load i32, ptr %22, align 4
  %.not = icmp ult i32 %1, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 161, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #5
  br label %39

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %33) #5
  br label %39

35:                                               ; preds = %2
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 177, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #5
  br label %39

39:                                               ; preds = %14, %28, %35, %24, %10
  %.0 = phi ptr [ null, %35 ], [ null, %24 ], [ %34, %28 ], [ null, %10 ], [ %20, %14 ]
  ret ptr %.0
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_index(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 204, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread35

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 204, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread35

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #5
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 209, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #5
  br label %60

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %53 [
    i32 6, label %.preheader
    i32 8, label %.preheader44
  ]

.preheader44:                                     ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %36 = load i32, ptr %35, align 4
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext i32 %36 to i64
  br label %48

.preheader:                                       ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %40 = load i32, ptr %39, align 4
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %.thread41, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count63 = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph51, %47
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %47 ]
  %44 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv60
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #6
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %.thread41.loopexit.split.loop.exit, label %47

47:                                               ; preds = %43
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.thread41, label %43

48:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #6
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread41.loopexit65.split.loop.exit, label %52

52:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread41, label %48

53:                                               ; preds = %30
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 236, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.8) #5
  br label %60

.thread41.loopexit.split.loop.exit:               ; preds = %43
  %57 = trunc nuw i64 %indvars.iv60 to i32
  br label %.thread41

.thread41.loopexit65.split.loop.exit:             ; preds = %48
  %58 = trunc nuw i64 %indvars.iv to i32
  br label %.thread41

.thread41:                                        ; preds = %52, %47, %.thread41.loopexit65.split.loop.exit, %.thread41.loopexit.split.loop.exit, %.preheader44, %.preheader
  %.024.ph.ph = phi i32 [ -1, %.preheader ], [ -1, %.preheader44 ], [ %57, %.thread41.loopexit.split.loop.exit ], [ %58, %.thread41.loopexit65.split.loop.exit ], [ -1, %47 ], [ -1, %52 ]
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %63

60:                                               ; preds = %53, %26
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

.thread35:                                        ; preds = %18, %11, %60
  %62 = tail call i32 @H5E_dump_api_stack() #5
  br label %63

63:                                               ; preds = %.thread41, %.thread35
  %.0243038 = phi i32 [ -1, %.thread35 ], [ %.024.ph.ph, %.thread41 ]
  ret i32 %.0243038
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T__sort_value(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.loopexit96 [
    i32 6, label %9
    i32 8, label %61
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %.not94 = icmp eq i32 %11, 2
  br i1 %.not94, label %.loopexit96, label %12

12:                                               ; preds = %9
  store i32 2, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %.086106 = add i32 %15, -1
  %.not109 = icmp eq i32 %.086106, 0
  br i1 %.not109, label %.loopexit96, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %12
  %.not95 = icmp eq ptr %1, null
  %16 = zext i32 %.086106 to i64
  br i1 %.not95, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.split.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.loopexit.split.us.us ], [ %16, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %33, %.preheader.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %33 ], [ 0, %.preheader.us ]
  %.1105.us.us = phi i1 [ %.2.us.us, %33 ], [ false, %.preheader.us ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv130
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %24 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next131, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv.next131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %33

33:                                               ; preds = %27, %17
  %.2.us.us = phi i1 [ %.1105.us.us, %17 ], [ true, %27 ]
  %exitcond132.not = icmp eq i64 %indvars.iv.next131, %indvars.iv133
  br i1 %exitcond132.not, label %.loopexit.split.us.us, label %17

.loopexit.split.us.us:                            ; preds = %33
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %34 = and i64 %indvars.iv.next134, 4294967295
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i1 %.2.us.us, i1 false
  br i1 %36, label %.preheader.us, label %.loopexit96

.loopexit.split:                                  ; preds = %60
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %37 = and i64 %indvars.iv.next127, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i1 %.2, i1 false
  br i1 %39, label %.preheader, label %.loopexit96

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit.split ], [ %16, %.preheader.lr.ph ]
  br label %40

40:                                               ; preds = %.preheader, %60
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %60 ]
  %.1105 = phi i1 [ false, %.preheader ], [ %.2, %60 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv123
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %47 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv.next124, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %51 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv.next124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %54, i64 %indvars.iv.next124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv123
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next124
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %56, align 4
  store i32 %57, ptr %58, align 4
  br label %60

60:                                               ; preds = %50, %40
  %.2 = phi i1 [ %.1105, %40 ], [ true, %50 ]
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, %indvars.iv126
  br i1 %exitcond125.not, label %.loopexit.split, label %40

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %63, 2
  br i1 %.not, label %.loopexit96, label %64

64:                                               ; preds = %61
  store i32 2, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8
  %.187102 = add i32 %67, -1
  %.not108 = icmp eq i32 %.187102, 0
  br i1 %.not108, label %.loopexit96, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %64
  %.not93 = icmp eq ptr %1, null
  %70 = zext i32 %.187102 to i64
  br i1 %.not93, label %.preheader97.us, label %.preheader97

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %.loopexit98.split.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.loopexit98.split.us.us ], [ %70, %.preheader97.lr.ph ]
  br label %71

71:                                               ; preds = %101, %.preheader97.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %101 ], [ 0, %.preheader97.us ]
  %.4101.us.us = phi i1 [ %.5.us.us, %101 ], [ false, %.preheader97.us ]
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = mul i64 %69, %indvars.iv116
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %77 = mul i64 %69, %indvars.iv.next117
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %78, i64 noundef %69) #6
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv116
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next117
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.next117
  store ptr %85, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %95, i64 %69, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %69, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 16 %3, i64 %69, i1 false)
  br label %101

101:                                              ; preds = %81, %71
  %.5.us.us = phi i1 [ %.4101.us.us, %71 ], [ true, %81 ]
  %exitcond118.not = icmp eq i64 %indvars.iv.next117, %indvars.iv119
  br i1 %exitcond118.not, label %.loopexit98.split.us.us, label %71

.loopexit98.split.us.us:                          ; preds = %101
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %102 = and i64 %indvars.iv.next120, 4294967295
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i1 %.5.us.us, i1 false
  br i1 %104, label %.preheader97.us, label %.loopexit96

.loopexit98.split:                                ; preds = %142
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %105 = and i64 %indvars.iv.next114, 4294967295
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, i1 %.5, i1 false
  br i1 %107, label %.preheader97, label %.loopexit96

.preheader97:                                     ; preds = %.preheader97.lr.ph, %.loopexit98.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.loopexit98.split ], [ %70, %.preheader97.lr.ph ]
  br label %108

108:                                              ; preds = %.preheader97, %142
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %142 ]
  %.4101 = phi i1 [ false, %.preheader97 ], [ %.5, %142 ]
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = mul i64 %69, %indvars.iv
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = mul i64 %69, %indvars.iv.next
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = tail call i32 @memcmp(ptr noundef %113, ptr noundef %115, i64 noundef %69) #6
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.next
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.next
  store ptr %122, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %132, i64 %69, i1 false)
  %133 = getelementptr inbounds i8, ptr %131, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %69, i1 false)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 16 %3, i64 %69, i1 false)
  %138 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %138, align 4
  store i32 %139, ptr %140, align 4
  br label %142

142:                                              ; preds = %118, %108
  %.5 = phi i1 [ %.4101, %108 ], [ true, %118 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv113
  br i1 %exitcond.not, label %.loopexit98.split, label %108

.loopexit96:                                      ; preds = %.loopexit98.split, %.loopexit98.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %64, %12, %2, %61, %9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T__sort_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.loopexit92 [
    i32 6, label %9
    i32 8, label %59
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %.not90 = icmp eq i32 %11, 1
  br i1 %.not90, label %.loopexit92, label %12

12:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %.0102 = add i32 %15, -1
  %.not105 = icmp eq i32 %.0102, 0
  br i1 %.not105, label %.loopexit92, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %12
  %.not91 = icmp eq ptr %1, null
  %16 = zext i32 %.0102 to i64
  br i1 %.not91, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.split.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit.split.us.us ], [ %16, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %32, %.preheader.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %32 ], [ 0, %.preheader.us ]
  %.185100.us.us = phi i1 [ %.2.us.us, %32 ], [ false, %.preheader.us ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv126
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %23 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next127
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %30, i64 %indvars.iv.next127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %32

32:                                               ; preds = %27, %17
  %.2.us.us = phi i1 [ true, %27 ], [ %.185100.us.us, %17 ]
  %exitcond128.not = icmp eq i64 %indvars.iv.next127, %indvars.iv129
  br i1 %exitcond128.not, label %.loopexit.split.us.us, label %17

.loopexit.split.us.us:                            ; preds = %32
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %33 = and i64 %indvars.iv.next130, 4294967295
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i1 %.2.us.us, i1 false
  br i1 %35, label %.preheader.us, label %.loopexit92

.loopexit.split:                                  ; preds = %58
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %36 = and i64 %indvars.iv.next123, 4294967295
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i1 %.2, i1 false
  br i1 %38, label %.preheader, label %.loopexit92

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit.split ], [ %16, %.preheader.lr.ph ]
  br label %39

39:                                               ; preds = %.preheader, %58
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %58 ]
  %.185100 = phi i1 [ false, %.preheader ], [ %.2, %58 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv119
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %45 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv.next120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %46) #6
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %52, i64 %indvars.iv.next120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next120
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %54, align 4
  store i32 %55, ptr %56, align 4
  br label %58

58:                                               ; preds = %39, %49
  %.2 = phi i1 [ true, %49 ], [ %.185100, %39 ]
  %exitcond121.not = icmp eq i64 %indvars.iv.next120, %indvars.iv122
  br i1 %exitcond121.not, label %.loopexit.split, label %39

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load i32, ptr %60, align 8
  %.not = icmp eq i32 %61, 1
  br i1 %.not, label %.loopexit92, label %62

62:                                               ; preds = %59
  store i32 1, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8
  %.198 = add i32 %65, -1
  %.not104 = icmp eq i32 %.198, 0
  br i1 %.not104, label %.loopexit92, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %62
  %.not89 = icmp eq ptr %1, null
  %68 = zext i32 %.198 to i64
  br i1 %.not89, label %.preheader93.us, label %.preheader93

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %.loopexit94.split.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.loopexit94.split.us.us ], [ %68, %.preheader93.lr.ph ]
  br label %69

69:                                               ; preds = %95, %.preheader93.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %95 ], [ 0, %.preheader93.us ]
  %.496.us.us = phi i1 [ %.5.us.us, %95 ], [ false, %.preheader93.us ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv112
  %74 = load ptr, ptr %73, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.next113
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %76) #6
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %69
  store ptr %76, ptr %73, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.next113
  store ptr %74, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = mul i64 %67, %indvars.iv112
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %88, i64 %67, i1 false)
  %89 = mul i64 %67, %indvars.iv.next113
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %67, i1 false)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 16 %3, i64 %67, i1 false)
  br label %95

95:                                               ; preds = %79, %69
  %.5.us.us = phi i1 [ %.496.us.us, %69 ], [ true, %79 ]
  %exitcond114.not = icmp eq i64 %indvars.iv.next113, %indvars.iv115
  br i1 %exitcond114.not, label %.loopexit94.split.us.us, label %69

.loopexit94.split.us.us:                          ; preds = %95
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %96 = and i64 %indvars.iv.next116, 4294967295
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i1 %.5.us.us, i1 false
  br i1 %98, label %.preheader93.us, label %.loopexit92

.loopexit94.split:                                ; preds = %132
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %99 = and i64 %indvars.iv.next110, 4294967295
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i1 %.5, i1 false
  br i1 %101, label %.preheader93, label %.loopexit92

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.loopexit94.split
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit94.split ], [ %68, %.preheader93.lr.ph ]
  br label %102

102:                                              ; preds = %.preheader93, %132
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %132 ]
  %.496 = phi i1 [ false, %.preheader93 ], [ %.5, %132 ]
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.next
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %109) #6
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %102
  store ptr %109, ptr %106, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.next
  store ptr %107, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = mul i64 %67, %indvars.iv
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %121, i64 %67, i1 false)
  %122 = mul i64 %67, %indvars.iv.next
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %67, i1 false)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 16 %3, i64 %67, i1 false)
  %128 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %128, align 4
  store i32 %129, ptr %130, align 4
  br label %132

132:                                              ; preds = %112, %102
  %.5 = phi i1 [ %.496, %102 ], [ true, %112 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv109
  br i1 %exitcond.not, label %.loopexit94.split, label %102

.loopexit92:                                      ; preds = %.loopexit94.split, %.loopexit94.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %62, %12, %2, %59, %9
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
