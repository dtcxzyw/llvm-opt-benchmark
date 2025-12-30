; ModuleID = 'bench/hdf5/original/H5SMmessage.ll'
source_filename = "bench/hdf5/original/H5SMmessage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5SM_compare_udata_t = type { ptr, i32, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@H5SM_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %101, !prof !9

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %101

27:                                               ; preds = %13
  %28 = icmp eq i32 %14, 1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %40, align 8, !tbaa !19
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %101

.thread:                                          ; preds = %16, %27, %29, %45, %39, %33, %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %101

58:                                               ; preds = %.thread
  %59 = icmp ult i32 %53, %55
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 -1, ptr %2, align 4, !tbaa !20
  br label %101

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !25
  br i1 %15, label %62, label %72

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = call i32 @H5HF_op(ptr noundef %64, ptr noundef nonnull %65, ptr noundef nonnull @H5SM__compare_cb, ptr noundef nonnull %4) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %70 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !28
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 221, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.1) #5
  br label %100

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = call i32 @H5O_loc_reset(ptr noundef nonnull %5) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !28
  %77 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !28
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 233, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.2) #5
  br label %.thread42

79:                                               ; preds = %72
  %80 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %80, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !32
  %85 = load i32, ptr %81, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !33
  store i32 1, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5SM__compare_iter_op, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = call i32 @H5O_msg_iterate(ptr noundef nonnull %5, i32 noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !28
  %94 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !28
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__message_compare, i32 noundef 246, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.3) #5
  br label %.thread42

.thread42:                                        ; preds = %75, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

96:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %96, %62
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !36
  store i32 %99, ptr %2, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %.thread42, %97, %68
  %.138 = phi i32 [ -1, %68 ], [ 0, %97 ], [ -1, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %3, %57, %60, %51, %26, %100
  %.037 = phi i32 [ 0, %26 ], [ 0, %57 ], [ 0, %60 ], [ %.138, %100 ], [ 0, %51 ], [ 0, %3 ]
  ret i32 %.037
}

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__compare_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ugt i64 %13, %1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %13, %1
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %0, i64 noundef %1) #6
  br label %.sink.split

.sink.split:                                      ; preds = %15, %10, %17
  %.sink = phi i32 [ %20, %17 ], [ 1, %10 ], [ -1, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %3
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__compare_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %57, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i8, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i8 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = select i1 %19, i64 %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %30, align 4, !tbaa !36
  br label %57

31:                                               ; preds = %16
  %32 = icmp ult i64 %25, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %34, align 4, !tbaa !36
  br label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !55, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %20, align 8, !tbaa !29
  %41 = tail call i32 @H5O_msg_flush(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !28
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !28
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__compare_iter_op, i32 noundef 140, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  br label %57

47:                                               ; preds = %._crit_edge, %35
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %20, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %52, i64 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %5, %12, %29, %47, %33, %43
  %.024 = phi i32 [ 0, %12 ], [ 0, %5 ], [ -1, %43 ], [ 1, %33 ], [ 1, %47 ], [ 1, %29 ]
  ret i32 %.024
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__message_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %69, !prof !9

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !10
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %0, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i32, ptr %15, align 4, !tbaa !24
  %20 = lshr i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i32, ptr %15, align 4, !tbaa !24
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %15, align 4, !tbaa !24
  %28 = lshr i32 %27, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i32, ptr %1, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %32, label %34, label %52

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %30, align 1, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i64, ptr %35, align 8, !tbaa !19
  %40 = lshr i64 %39, 8
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %43 = load i64, ptr %35, align 8, !tbaa !19
  %44 = lshr i64 %43, 16
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %42, align 1, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %35, align 8, !tbaa !19
  %48 = lshr i64 %47, 24
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i64, ptr %33, align 8
  store i64 %51, ptr %50, align 1
  br label %69

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %30, align 1, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %56, ptr %53, align 1, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %58, align 8, !tbaa !19
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store ptr %65, ptr %4, align 8, !tbaa !57
  %66 = load i8, ptr %2, align 1, !tbaa !58
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %33, align 8, !tbaa !19
  call void @H5F_addr_encode_len(i64 noundef %67, ptr noundef nonnull %4, i64 noundef %68) #5
  br label %69

69:                                               ; preds = %34, %52, %3
  ret i32 0
}

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__message_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %75, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %0, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %1, align 8, !tbaa !10
  %15 = load i8, ptr %12, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %16
  store i32 %22, ptr %17, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  store i32 %27, ptr %17, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %31, %27
  store i32 %32, ptr %17, align 4, !tbaa !24
  %33 = icmp eq i8 %13, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %42, %37
  store i64 %43, ptr %38, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %43
  store i64 %48, ptr %38, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or disjoint i64 %52, %48
  store i64 %53, ptr %38, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %55, align 8
  br label %75

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %60 = load i8, ptr %58, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !22
  %63 = load i8, ptr %59, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %69, %64
  store i32 %70, ptr %65, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store ptr %71, ptr %4, align 8, !tbaa !57
  %72 = load i8, ptr %2, align 1, !tbaa !58
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @H5F_addr_decode_len(i64 noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %74) #5
  br label %75

75:                                               ; preds = %34, %57, %3
  ret i32 0
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"", !15, i64 0, !17, i64 8, !16, i64 16, !18, i64 24, !11, i64 32}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS6H5HF_t", !16, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!14, !12, i64 40}
!22 = !{!11, !12, i64 8}
!23 = !{!14, !12, i64 36}
!24 = !{!11, !12, i64 4}
!25 = !{!26, !16, i64 0}
!26 = !{!"H5SM_compare_udata_t", !16, i64 0, !12, i64 8, !12, i64 12}
!27 = !{!14, !17, i64 8}
!28 = !{!18, !18, i64 0}
!29 = !{!14, !15, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"H5O_loc_t", !15, i64 0, !18, i64 8, !4, i64 16}
!32 = !{!31, !18, i64 8}
!33 = !{!26, !12, i64 8}
!34 = !{!35, !12, i64 0}
!35 = !{!"", !12, i64 0, !5, i64 8}
!36 = !{!26, !12, i64 12}
!37 = !{!14, !18, i64 24}
!38 = !{!14, !16, i64 16}
!39 = !{!40, !5, i64 288}
!40 = !{!"H5O_t", !41, i64 0, !18, i64 248, !18, i64 256, !4, i64 264, !18, i64 272, !4, i64 280, !12, i64 284, !5, i64 288, !5, i64 289, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !12, i64 328, !12, i64 332, !18, i64 336, !18, i64 344, !48, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !49, i64 392, !4, i64 400, !50, i64 408}
!41 = !{!"H5C_cache_entry_t", !42, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !4, i64 32, !43, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !12, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !12, i64 64, !44, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !4, i64 100, !4, i64 101, !45, i64 104, !45, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !4, i64 152, !12, i64 156, !4, i64 160, !18, i64 168, !46, i64 176, !18, i64 184, !18, i64 192, !12, i64 200, !4, i64 204, !12, i64 208, !12, i64 212, !4, i64 216, !45, i64 224, !45, i64 232, !47, i64 240}
!42 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!43 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!44 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!45 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!46 = !{!"p1 long", !16, i64 0}
!47 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!48 = !{!"p1 _ZTS10H5O_mesg_t", !16, i64 0}
!49 = !{!"p1 _ZTS11H5O_chunk_t", !16, i64 0}
!50 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!51 = !{!52, !18, i64 40}
!52 = !{!"H5O_mesg_t", !53, i64 0, !4, i64 8, !5, i64 9, !12, i64 12, !12, i64 16, !16, i64 24, !54, i64 32, !18, i64 40}
!53 = !{!"p1 _ZTS15H5O_msg_class_t", !16, i64 0}
!54 = !{!"p1 omnipotent char", !16, i64 0}
!55 = !{!52, !4, i64 8}
!56 = !{!52, !54, i64 32}
!57 = !{!54, !54, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"H5SM_bt2_ctx_t", !5, i64 0}
