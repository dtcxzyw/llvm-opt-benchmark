; ModuleID = 'bench/hdf5/original/H5SMmessage.ll'
source_filename = "bench/hdf5/original/H5SMmessage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5SM_compare_udata_t = type { ptr, i32, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMmessage.c\00", align 1
@__func__.H5SM__message_compare = private unnamed_addr constant [22 x i8] c"H5SM__message_compare\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5SM__compare_iter_op = private unnamed_addr constant [22 x i8] c"H5SM__compare_iter_op\00", align 1
@H5E_SOHM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM__message_compare(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5SM_compare_udata_t, align 8
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %92

20:                                               ; preds = %3
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %92

.thread:                                          ; preds = %9, %20, %22, %38, %32, %26, %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.thread
  store i32 1, ptr %2, align 4
  br label %92

51:                                               ; preds = %.thread
  %52 = icmp ult i32 %46, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %92

54:                                               ; preds = %51
  store ptr %0, ptr %4, align 8
  br i1 %8, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = call i32 @H5HF_op(ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull @H5SM__compare_cb, ptr noundef nonnull %4) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 221, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.1) #4
  br label %92

65:                                               ; preds = %54
  %66 = call i32 @H5O_loc_reset(ptr noundef nonnull %5) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTRESET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 233, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.2) #4
  br label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i32, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  store i32 1, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5SM__compare_iter_op, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @H5O_msg_iterate(ptr noundef nonnull %5, i32 noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 246, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.3) #4
  br label %92

89:                                               ; preds = %72, %55
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %2, align 4
  br label %92

92:                                               ; preds = %50, %89, %53, %85, %68, %61, %44, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %50 ], [ 0, %53 ], [ -1, %61 ], [ 0, %89 ], [ -1, %68 ], [ -1, %85 ], [ 0, %44 ]
  ret i32 %.0
}

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5SM__compare_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) initializes((12, 16)) %2) #2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %0, i64 noundef %1) #5
  br label %14

14:                                               ; preds = %8, %3, %10
  %.sink = phi i32 [ %13, %10 ], [ 1, %3 ], [ -1, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink, ptr %15, align 4
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__compare_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = select i1 %12, i64 %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4
  br label %50

24:                                               ; preds = %9
  %25 = icmp ult i64 %18, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %27, align 4
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = tail call i32 @H5O_msg_flush(ptr noundef %33, ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %4, align 8
  br label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_SOHM_g, align 8
  %38 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__compare_iter_op, i32 noundef 140, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #4
  br label %50

40:                                               ; preds = %._crit_edge, %28
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %13, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %45, i64 noundef %47) #5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %22, %40, %26, %5, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %5 ], [ 1, %26 ], [ 1, %40 ], [ 1, %22 ]
  ret i32 %.0
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__message_encode(ptr noundef initializes((0, 9)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i32, ptr %8, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i32, ptr %8, align 4
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %8, align 4
  %21 = lshr i32 %20, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %25, label %27, label %45

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i64, ptr %28, align 8
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i64, ptr %28, align 8
  %37 = lshr i64 %36, 16
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %35, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %28, align 8
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %44 = load i64, ptr %26, align 8
  store i64 %44, ptr %43, align 1
  br label %62

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %23, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %49, ptr %46, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %51, align 8
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %2, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %26, align 8
  call void @H5F_addr_encode_len(i64 noundef %60, ptr noundef nonnull %4, i64 noundef %61) #4
  br label %62

62:                                               ; preds = %45, %27
  ret i32 0
}

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__message_decode(ptr noundef %0, ptr noundef initializes((0, 8), (16, 20)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %1, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %9
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  store i32 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = or disjoint i32 %24, %20
  store i32 %25, ptr %10, align 4
  %26 = icmp eq i8 %6, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %35, %30
  store i64 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = or disjoint i64 %40, %36
  store i64 %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %45, %41
  store i64 %46, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %47, align 1
  store i64 %49, ptr %48, align 8
  br label %68

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %53 = load i8, ptr %51, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i8, ptr %52, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %57
  store i32 %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store ptr %64, ptr %4, align 8
  %65 = load i8, ptr %2, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @H5F_addr_decode_len(i64 noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %67) #4
  br label %68

68:                                               ; preds = %50, %27
  ret i32 0
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
