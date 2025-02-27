; ModuleID = 'bench/openexr/original/string.ll'
source_filename = "bench/openexr/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"Received request to allocate negative sized string (%d)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Invalid reference to string object to initialize\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Invalid static string argument to initialize\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid string too long for attribute\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid (NULL) arguments to string create with length\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid string argument to string set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Received request to assign a negative sized string (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %2) #4
  br label %29

10:                                               ; preds = %4
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %29

15:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = add nuw nsw i32 %2, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr %17(i64 noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %29

27:                                               ; preds = %15
  store i32 %2, ptr %1, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %28, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %3, %27, %23, %11, %6
  %.0 = phi i32 [ %9, %6 ], [ %26, %23 ], [ 0, %27 ], [ %14, %11 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %3) #4
  br label %23

11:                                               ; preds = %5
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #4
  br label %23

16:                                               ; preds = %11
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %23

21:                                               ; preds = %16
  store i64 0, ptr %1, align 8
  store i32 %3, ptr %1, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %4, %21, %17, %12, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %21 ], [ %20, %17 ], [ %15, %12 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_string_init_static_with_length.exit, label %4

4:                                                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #4
  br label %exr_attr_string_init_static_with_length.exit

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %10 = icmp ugt i64 %9, 2147483646
  br i1 %10, label %11, label %.split13

11:                                               ; preds = %8
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %exr_attr_string_init_static_with_length.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %exr_attr_string_init_static_with_length.exit

.split13:                                         ; preds = %8
  %16 = trunc nuw nsw i64 %9 to i32
  %.not.i17 = icmp eq ptr %0, null
  br i1 %.not.i17, label %exr_attr_string_init_static_with_length.exit, label %17

17:                                               ; preds = %.split13
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %exr_attr_string_init_static_with_length.exit

22:                                               ; preds = %17
  store i64 0, ptr %1, align 8
  store i32 %16, ptr %1, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !24
  br label %exr_attr_string_init_static_with_length.exit

exr_attr_string_init_static_with_length.exit:     ; preds = %22, %18, %.split13, %4, %.split, %11, %12
  %.011 = phi i32 [ %15, %12 ], [ 2, %11 ], [ %7, %4 ], [ 2, %.split ], [ 0, %22 ], [ %21, %18 ], [ 2, %.split13 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create_with_length(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %4
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %41

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %3) #4
  br label %exr_attr_string_init.exit

16:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = add nuw nsw i32 %3, 1
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr %18(i64 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %exr_attr_string_init.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %exr_attr_string_init.exit

exr_attr_string_init.exit.thread:                 ; preds = %16
  store i32 %3, ptr %1, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %28, align 4, !tbaa !27
  br label %30

exr_attr_string_init.exit:                        ; preds = %12, %24
  %.0.i = phi i32 [ %15, %12 ], [ %27, %24 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %exr_attr_string_init.exit._crit_edge, label %41

exr_attr_string_init.exit._crit_edge:             ; preds = %exr_attr_string_init.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %exr_attr_string_init.exit._crit_edge, %exr_attr_string_init.exit.thread
  %31 = phi ptr [ %.pre, %exr_attr_string_init.exit._crit_edge ], [ %21, %exr_attr_string_init.exit.thread ]
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %.not24 = icmp eq ptr %2, null
  %34 = zext nneg i32 %3 to i64
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @strncpy(ptr noundef %31, ptr noundef nonnull %2, i64 noundef %34) #4
  br label %38

37:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  br label %38

38:                                               ; preds = %35, %37, %30
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !28
  br label %41

41:                                               ; preds = %exr_attr_string_init.exit, %38, %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 2, %4 ], [ 0, %38 ], [ %.0.i, %exr_attr_string_init.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %23

.split:                                           ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_string_create_with_length.exit, label %4

4:                                                ; preds = %.split
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %exr_attr_string_create_with_length.exit

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr %11(i64 noundef 1) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %exr_attr_string_init.exit.thread.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %exr_attr_string_init.exit._crit_edge.i, label %exr_attr_string_create_with_length.exit

exr_attr_string_init.exit.thread.i:               ; preds = %9
  store i32 0, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %20, align 4, !tbaa !27
  br label %21

exr_attr_string_init.exit._crit_edge.i:           ; preds = %15
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %exr_attr_string_init.exit._crit_edge.i, %exr_attr_string_init.exit.thread.i
  %22 = phi ptr [ %.pre.i, %exr_attr_string_init.exit._crit_edge.i ], [ %12, %exr_attr_string_init.exit.thread.i ]
  store i8 0, ptr %22, align 1, !tbaa !28
  br label %exr_attr_string_create_with_length.exit

23:                                               ; preds = %3
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %25 = icmp ult i64 %24, 2147483647
  br i1 %25, label %.split15, label %26

26:                                               ; preds = %23
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %exr_attr_string_create_with_length.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %exr_attr_string_create_with_length.exit

.split15:                                         ; preds = %23
  %31 = trunc nuw nsw i64 %24 to i32
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %exr_attr_string_create_with_length.exit, label %32

32:                                               ; preds = %.split15
  %.not23.i21 = icmp eq ptr %1, null
  br i1 %.not23.i21, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #4
  br label %exr_attr_string_create_with_length.exit

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = add nuw nsw i32 %31, 1
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr %39(i64 noundef %41) #4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = icmp eq ptr %42, null
  br i1 %44, label %exr_attr_string_init.exit.i, label %exr_attr_string_init.exit.thread.i22

exr_attr_string_init.exit.thread.i22:             ; preds = %37
  store i32 %31, ptr %1, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %40, ptr %45, align 4, !tbaa !27
  br label %50

exr_attr_string_init.exit.i:                      ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef 1) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %exr_attr_string_init.exit._crit_edge.i24, label %exr_attr_string_create_with_length.exit

exr_attr_string_init.exit._crit_edge.i24:         ; preds = %exr_attr_string_init.exit.i
  %.pre.i26 = load ptr, ptr %43, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %exr_attr_string_init.exit._crit_edge.i24, %exr_attr_string_init.exit.thread.i22
  %51 = phi ptr [ %.pre.i26, %exr_attr_string_init.exit._crit_edge.i24 ], [ %42, %exr_attr_string_init.exit.thread.i22 ]
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @strncpy(ptr noundef %51, ptr noundef nonnull readonly %2, i64 noundef %24) #4
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %24
  store i8 0, ptr %55, align 1, !tbaa !28
  br label %exr_attr_string_create_with_length.exit

exr_attr_string_create_with_length.exit:          ; preds = %27, %26, %54, %exr_attr_string_init.exit.i, %33, %.split15, %21, %15, %5, %.split
  %.1 = phi i32 [ %8, %5 ], [ 2, %.split ], [ 0, %21 ], [ %18, %15 ], [ %36, %33 ], [ 2, %.split15 ], [ 0, %54 ], [ %48, %exr_attr_string_init.exit.i ], [ 2, %26 ], [ %30, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set_with_length(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %exr_attr_string_create_with_length.exit, label %5

5:                                                ; preds = %4
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %exr_attr_string_create_with_length.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %3) #4
  br label %exr_attr_string_create_with_length.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  store i32 %3, ptr %1, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %._crit_edge38, label %23

23:                                               ; preds = %20
  %.not34 = icmp eq ptr %2, null
  %24 = zext nneg i32 %3 to i64
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @strncpy(ptr noundef %22, ptr noundef nonnull %2, i64 noundef %24) #4
  br label %._crit_edge38

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %24, i1 false)
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %20, %25, %27
  %.pre-phi = phi i64 [ %24, %25 ], [ %24, %27 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre-phi
  store i8 0, ptr %28, align 1, !tbaa !28
  br label %exr_attr_string_create_with_length.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not11.i = icmp ne ptr %31, null
  %32 = icmp sgt i32 %18, 0
  %or.cond = and i1 %32, %.not11.i
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void %35(ptr noundef nonnull %31) #4
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = add nuw nsw i32 %3, 1
  %40 = zext nneg i32 %39 to i64
  %41 = tail call ptr %38(i64 noundef %40) #4
  store ptr %41, ptr %30, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %exr_attr_string_init.exit.i, label %exr_attr_string_init.exit.thread.i

exr_attr_string_init.exit.thread.i:               ; preds = %36
  store i32 %3, ptr %1, align 8, !tbaa !26
  store i32 %39, ptr %17, align 4, !tbaa !27
  br label %47

exr_attr_string_init.exit.i:                      ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 1) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %exr_attr_string_init.exit._crit_edge.i, label %exr_attr_string_create_with_length.exit

exr_attr_string_init.exit._crit_edge.i:           ; preds = %exr_attr_string_init.exit.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %exr_attr_string_init.exit._crit_edge.i, %exr_attr_string_init.exit.thread.i
  %48 = phi ptr [ %.pre.i, %exr_attr_string_init.exit._crit_edge.i ], [ %41, %exr_attr_string_init.exit.thread.i ]
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %._crit_edge, label %49

49:                                               ; preds = %47
  %.not24.i = icmp eq ptr %2, null
  %50 = zext nneg i32 %3 to i64
  br i1 %.not24.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @strncpy(ptr noundef %48, ptr noundef nonnull readonly %2, i64 noundef %50) #4
  br label %._crit_edge

53:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %50, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %53, %51
  %.pre-phi40 = phi i64 [ %50, %53 ], [ %50, %51 ], [ 0, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre-phi40
  store i8 0, ptr %54, align 1, !tbaa !28
  br label %exr_attr_string_create_with_length.exit

exr_attr_string_create_with_length.exit:          ; preds = %._crit_edge, %exr_attr_string_init.exit.i, %4, %._crit_edge38, %12, %6
  %.0 = phi i32 [ %15, %12 ], [ 0, %._crit_edge38 ], [ %9, %6 ], [ 2, %4 ], [ 0, %._crit_edge ], [ %45, %exr_attr_string_init.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_string_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull %6) #4
  br label %14

14:                                               ; preds = %11, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %3, %14, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %28

.split:                                           ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_string_set_with_length.exit, label %4

4:                                                ; preds = %.split
  %.not32.i = icmp eq ptr %1, null
  br i1 %.not32.i, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %exr_attr_string_set_with_length.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store i32 0, ptr %1, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %exr_attr_string_set_with_length.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call ptr %19(i64 noundef 1) #4
  store ptr %20, ptr %17, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %exr_attr_string_init.exit.i.i, label %exr_attr_string_init.exit.thread.i.i

exr_attr_string_init.exit.thread.i.i:             ; preds = %16
  store i32 0, ptr %1, align 8, !tbaa !26
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %26

exr_attr_string_init.exit.i.i:                    ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %exr_attr_string_init.exit._crit_edge.i.i, label %exr_attr_string_set_with_length.exit

exr_attr_string_init.exit._crit_edge.i.i:         ; preds = %exr_attr_string_init.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %exr_attr_string_init.exit._crit_edge.i.i, %exr_attr_string_init.exit.thread.i.i
  %27 = phi ptr [ %.pre.i.i, %exr_attr_string_init.exit._crit_edge.i.i ], [ %20, %exr_attr_string_init.exit.thread.i.i ]
  store i8 0, ptr %27, align 1, !tbaa !28
  br label %exr_attr_string_set_with_length.exit

28:                                               ; preds = %3
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %30 = icmp ugt i64 %29, 2147483646
  br i1 %30, label %31, label %.split13

31:                                               ; preds = %28
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %exr_attr_string_set_with_length.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %exr_attr_string_set_with_length.exit

.split13:                                         ; preds = %28
  %36 = trunc nuw nsw i64 %29 to i32
  %37 = tail call i32 @exr_attr_string_set_with_length(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %36)
  br label %exr_attr_string_set_with_length.exit

exr_attr_string_set_with_length.exit:             ; preds = %26, %exr_attr_string_init.exit.i.i, %13, %5, %.split, %.split13, %31, %32
  %.011 = phi i32 [ %35, %32 ], [ 2, %31 ], [ %37, %.split13 ], [ 0, %13 ], [ %8, %5 ], [ 2, %.split ], [ 0, %26 ], [ %24, %exr_attr_string_init.exit.i.i ]
  ret i32 %.011
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 72}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !10, i64 64}
!23 = !{!4, !10, i64 88}
!24 = !{!7, !9, i64 8}
!25 = !{!4, !10, i64 56}
!26 = !{!7, !8, i64 0}
!27 = !{!7, !8, i64 4}
!28 = !{!5, !5, i64 0}
!29 = !{!4, !10, i64 96}
