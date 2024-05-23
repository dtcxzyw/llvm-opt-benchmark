; ModuleID = 'bench/hdf5/original/H5Tfields.c.ll'
source_filename = "bench/hdf5/original/H5Tfields.c.ll"
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
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
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
  %.0.i.in = getelementptr inbounds i8, ptr %31, i64 52
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
define i32 @H5T_get_nmembers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %12 [
    i32 6, label %6
    i32 8, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 52
  %8 = load i32, ptr %7, align 4
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 52
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
define noalias ptr @H5T__get_member_name(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %35 [
    i32 6, label %7
    i32 8, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp ugt i32 %9, %1
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 155, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #5
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %19) #5
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 52
  %23 = load i32, ptr %22, align 4
  %.not = icmp ugt i32 %23, %1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 161, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #5
  br label %39

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
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
define i32 @H5Tget_member_index(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %53 [
    i32 6, label %.preheader
    i32 8, label %.preheader44
  ]

.preheader44:                                     ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 52
  %36 = load i32, ptr %35, align 4
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %37 = getelementptr inbounds i8, ptr %32, i64 72
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext i32 %36 to i64
  br label %48

.preheader:                                       ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 52
  %40 = load i32, ptr %39, align 4
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %.thread41, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %32, i64 64
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count63 = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph51, %47
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %47 ]
  %44 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv60
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
  %49 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T__sort_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.loopexit96 [
    i32 6, label %9
    i32 8, label %60
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %.not94 = icmp eq i32 %11, 2
  br i1 %.not94, label %.loopexit96, label %12

12:                                               ; preds = %9
  store i32 2, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 52
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
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv130
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %24 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next131, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %28 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv.next131
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

.loopexit.split:                                  ; preds = %59
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %37 = and i64 %indvars.iv.next127, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i1 %.2, i1 false
  br i1 %39, label %.preheader, label %.loopexit96

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit.split ], [ %16, %.preheader.lr.ph ]
  br label %40

40:                                               ; preds = %.preheader, %59
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %59 ]
  %.1105 = phi i1 [ false, %.preheader ], [ %.2, %59 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv123
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %47 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv.next124, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %51 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %43, i64 %indvars.iv.next124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %54, i64 %indvars.iv.next124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %56 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv123
  %57 = load <2 x i32>, ptr %56, align 4
  %58 = shufflevector <2 x i32> %57, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %50, %40
  %.2 = phi i1 [ %.1105, %40 ], [ true, %50 ]
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, %indvars.iv126
  br i1 %exitcond125.not, label %.loopexit.split, label %40

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %6, i64 56
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 2
  br i1 %.not, label %.loopexit96, label %63

63:                                               ; preds = %60
  store i32 2, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8
  %.187102 = add i32 %66, -1
  %.not108 = icmp eq i32 %.187102, 0
  br i1 %.not108, label %.loopexit96, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %63
  %.not93 = icmp eq ptr %1, null
  %69 = zext i32 %.187102 to i64
  br i1 %.not93, label %.preheader97.us, label %.preheader97

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %.loopexit98.split.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.loopexit98.split.us.us ], [ %69, %.preheader97.lr.ph ]
  br label %70

70:                                               ; preds = %100, %.preheader97.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %100 ], [ 0, %.preheader97.us ]
  %.4101.us.us = phi i1 [ %.5.us.us, %100 ], [ false, %.preheader97.us ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = mul i64 %68, %indvars.iv116
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %76 = mul i64 %68, %indvars.iv.next117
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = tail call i32 @memcmp(ptr noundef %75, ptr noundef %77, i64 noundef %68) #6
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %71, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv116
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next117
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next117
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %94, i64 %68, i1 false)
  %95 = getelementptr inbounds i8, ptr %93, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %68, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 16 %3, i64 %68, i1 false)
  br label %100

100:                                              ; preds = %80, %70
  %.5.us.us = phi i1 [ %.4101.us.us, %70 ], [ true, %80 ]
  %exitcond118.not = icmp eq i64 %indvars.iv.next117, %indvars.iv119
  br i1 %exitcond118.not, label %.loopexit98.split.us.us, label %70

.loopexit98.split.us.us:                          ; preds = %100
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %101 = and i64 %indvars.iv.next120, 4294967295
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i1 %.5.us.us, i1 false
  br i1 %103, label %.preheader97.us, label %.loopexit96

.loopexit98.split:                                ; preds = %140
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %104 = and i64 %indvars.iv.next114, 4294967295
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i1 %.5, i1 false
  br i1 %106, label %.preheader97, label %.loopexit96

.preheader97:                                     ; preds = %.preheader97.lr.ph, %.loopexit98.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.loopexit98.split ], [ %69, %.preheader97.lr.ph ]
  br label %107

107:                                              ; preds = %.preheader97, %140
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %140 ]
  %.4101 = phi i1 [ false, %.preheader97 ], [ %.5, %140 ]
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = mul i64 %68, %indvars.iv
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = mul i64 %68, %indvars.iv.next
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %114, i64 noundef %68) #6
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %108, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.next
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.next
  store ptr %121, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %131, i64 %68, i1 false)
  %132 = getelementptr inbounds i8, ptr %130, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %68, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 16 %3, i64 %68, i1 false)
  %137 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %138 = load <2 x i32>, ptr %137, align 4
  %139 = shufflevector <2 x i32> %138, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %117, %107
  %.5 = phi i1 [ %.4101, %107 ], [ true, %117 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv113
  br i1 %exitcond.not, label %.loopexit98.split, label %107

.loopexit96:                                      ; preds = %.loopexit98.split, %.loopexit98.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %63, %12, %2, %60, %9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T__sort_name(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.loopexit92 [
    i32 6, label %9
    i32 8, label %58
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %.not90 = icmp eq i32 %11, 1
  br i1 %.not90, label %.loopexit92, label %12

12:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 52
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
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv126
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %23 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %20, i64 %indvars.iv.next127
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %30, i64 %indvars.iv.next127
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

.loopexit.split:                                  ; preds = %57
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %36 = and i64 %indvars.iv.next123, 4294967295
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i1 %.2, i1 false
  br i1 %38, label %.preheader, label %.loopexit92

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit.split ], [ %16, %.preheader.lr.ph ]
  br label %39

39:                                               ; preds = %.preheader, %57
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %57 ]
  %.185100 = phi i1 [ false, %.preheader ], [ %.2, %57 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv119
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %45 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %42, i64 %indvars.iv.next120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %46) #6
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %52, i64 %indvars.iv.next120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %54 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %55 = load <2 x i32>, ptr %54, align 4
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %39, %49
  %.2 = phi i1 [ true, %49 ], [ %.185100, %39 ]
  %exitcond121.not = icmp eq i64 %indvars.iv.next120, %indvars.iv122
  br i1 %exitcond121.not, label %.loopexit.split, label %39

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %6, i64 56
  %60 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %.loopexit92, label %61

61:                                               ; preds = %58
  store i32 1, ptr %59, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8
  %.198 = add i32 %64, -1
  %.not104 = icmp eq i32 %.198, 0
  br i1 %.not104, label %.loopexit92, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %61
  %.not89 = icmp eq ptr %1, null
  %67 = zext i32 %.198 to i64
  br i1 %.not89, label %.preheader93.us, label %.preheader93

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %.loopexit94.split.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.loopexit94.split.us.us ], [ %67, %.preheader93.lr.ph ]
  br label %68

68:                                               ; preds = %94, %.preheader93.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %94 ], [ 0, %.preheader93.us ]
  %.496.us.us = phi i1 [ %.5.us.us, %94 ], [ false, %.preheader93.us ]
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv112
  %73 = load ptr, ptr %72, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %74 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next113
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %75) #6
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  store ptr %75, ptr %72, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next113
  store ptr %73, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = mul i64 %66, %indvars.iv112
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %87, i64 %66, i1 false)
  %88 = mul i64 %66, %indvars.iv.next113
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %89, i64 %66, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 16 %3, i64 %66, i1 false)
  br label %94

94:                                               ; preds = %78, %68
  %.5.us.us = phi i1 [ %.496.us.us, %68 ], [ true, %78 ]
  %exitcond114.not = icmp eq i64 %indvars.iv.next113, %indvars.iv115
  br i1 %exitcond114.not, label %.loopexit94.split.us.us, label %68

.loopexit94.split.us.us:                          ; preds = %94
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %95 = and i64 %indvars.iv.next116, 4294967295
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i1 %.5.us.us, i1 false
  br i1 %97, label %.preheader93.us, label %.loopexit92

.loopexit94.split:                                ; preds = %130
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %98 = and i64 %indvars.iv.next110, 4294967295
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i1 %.5, i1 false
  br i1 %100, label %.preheader93, label %.loopexit92

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.loopexit94.split
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit94.split ], [ %67, %.preheader93.lr.ph ]
  br label %101

101:                                              ; preds = %.preheader93, %130
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %130 ]
  %.496 = phi i1 [ false, %.preheader93 ], [ %.5, %130 ]
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %108) #6
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %101
  store ptr %108, ptr %105, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.next
  store ptr %106, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = mul i64 %66, %indvars.iv
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %120, i64 %66, i1 false)
  %121 = mul i64 %66, %indvars.iv.next
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %122, i64 %66, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 16 %3, i64 %66, i1 false)
  %127 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %128 = load <2 x i32>, ptr %127, align 4
  %129 = shufflevector <2 x i32> %128, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %111, %101
  %.5 = phi i1 [ %.496, %101 ], [ true, %111 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv109
  br i1 %exitcond.not, label %.loopexit94.split, label %101

.loopexit92:                                      ; preds = %.loopexit94.split, %.loopexit94.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %61, %12, %2, %58, %9
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
