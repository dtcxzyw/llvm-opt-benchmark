; ModuleID = 'bench/hdf5/original/H5Torder.ll'
source_filename = "bench/hdf5/original/H5Torder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Torder.c\00", align 1
@__func__.H5Tget_order = private unnamed_addr constant [13 x i8] c"H5Tget_order\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't get order for specified datatype\00", align 1
@__func__.H5T_get_order = private unnamed_addr constant [14 x i8] c"H5T_get_order\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"can't get number of members from compound data type\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"can't get order for compound member\00", align 1
@__func__.H5Tset_order = private unnamed_addr constant [13 x i8] c"H5Tset_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"illegal byte order\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"can't set order\00", align 1
@__func__.H5T__set_order = private unnamed_addr constant [15 x i8] c"H5T__set_order\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"operation not allowed after enum members are defined\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"illegal byte order for type\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no member is in the compound data type\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set order for compound member\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_order(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 83, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 83, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 87, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call i32 @H5T_get_order(ptr noundef nonnull %23)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 91, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #2
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread20

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread20:                                        ; preds = %17, %10, %.thread26
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread20
  %.091523 = phi i32 [ -1, %.thread20 ], [ %30, %37 ]
  ret i32 %.091523
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_order(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.028 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %.off = add i32 %10, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %7
  %15 = icmp eq i32 %10, 6
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %.028) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.preheader

.preheader:                                       ; preds = %16
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_order, i32 noundef 131, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #2
  br label %.loopexit

23:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.141 = phi i32 [ 4, %.lr.ph.preheader ], [ %spec.select, %23 ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %26, i64 %indvars.iv, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @H5T_get_order(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_order, i32 noundef 138, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #2
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = icmp ne i32 %29, 4
  %37 = icmp eq i32 %.141, 4
  %or.cond = select i1 %36, i1 %37, i1 false
  %spec.select = select i1 %or.cond, i32 %29, i32 %.141
  %38 = icmp ne i32 %spec.select, 4
  %.not34 = icmp ne i32 %29, %spec.select
  %.not38 = and i1 %38, %.not34
  %or.cond35.not = select i1 %36, i1 %.not38, i1 false
  br i1 %or.cond35.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %23, %35, %.preheader, %11, %14, %31, %19
  %.029 = phi i32 [ -1, %19 ], [ -1, %31 ], [ 4, %14 ], [ %13, %11 ], [ 4, %.preheader ], [ %spec.select, %23 ], [ 3, %35 ]
  ret i32 %.029
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 182, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread33

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 182, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread33

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 186, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread39

30:                                               ; preds = %22
  %or.cond = icmp ugt i32 %1, 4
  %31 = icmp eq i32 %1, 3
  %or.cond3 = or i1 %or.cond, %31
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 188, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #2
  br label %.thread39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 190, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.8) #2
  br label %.thread39

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %52, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 192, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #2
  br label %.thread39

52:                                               ; preds = %43
  %53 = tail call fastcc i32 @H5T__set_order(ptr noundef nonnull %24, i32 noundef %1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 196, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.10) #2
  br label %.thread39

.thread39:                                        ; preds = %55, %48, %39, %32, %26
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread33

60:                                               ; preds = %52
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %63

.thread33:                                        ; preds = %18, %11, %.thread39
  %62 = tail call i32 @H5E_dump_api_stack() #2
  br label %63

63:                                               ; preds = %60, %.thread33
  %.0212836 = phi i32 [ -1, %.thread33 ], [ 0, %60 ]
  ret i32 %.0212836
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__set_order(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %8, %2
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 219, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #2
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %.030 = phi ptr [ %19, %15 ], [ %0, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %20, label %15

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %22 = icmp eq i32 %1, 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %._crit_edge

25:                                               ; preds = %20
  switch i32 %24, label %26 [
    i32 7, label %._crit_edge
    i32 5, label %._crit_edge
    i32 3, label %._crit_edge
  ]

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 228, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #2
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %25, %25, %25
  %.off = add i32 %24, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %1, ptr %31, align 8
  br label %.loopexit

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i32 %24, 6
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %.030) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 242, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #2
  br label %.loopexit

41:                                               ; preds = %34
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 246, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #2
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %50, i64 %indvars.iv, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @H5T__set_order(ptr noundef %52, i32 noundef %1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %47

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 251, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #2
  br label %.loopexit

.loopexit:                                        ; preds = %47, %30, %32, %55, %43, %37, %26, %11
  %.031 = phi i32 [ -1, %11 ], [ -1, %37 ], [ -1, %43 ], [ -1, %55 ], [ 0, %32 ], [ 0, %30 ], [ -1, %26 ], [ 0, %47 ]
  ret i32 %.031
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
