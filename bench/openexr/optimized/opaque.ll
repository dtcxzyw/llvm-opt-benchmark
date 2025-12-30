; ModuleID = 'bench/openexr/original/opaque.ll'
source_filename = "bench/openexr/original/opaque.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"Invalid reference to opaque data object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid size for opaque data (%lu bytes, must be <= INT32_MAX)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"No unpack provider specified for opaque data\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"No pack provider specified for opaque data\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Pack function failed finding pack buffer size, unpacked size %d\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Pack function failed to pack data, unpacked size %d, packed buffer size %d\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Opaque data given invalid negative size (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  br label %28

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, 2147483647
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  br label %28

15:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call ptr %18(i64 noundef %2) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !24
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %28

25:                                               ; preds = %16, %15
  %26 = trunc nuw nsw i64 %2 to i32
  store i32 %26, ptr %1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %3, %25, %21, %11, %5
  %.0 = phi i32 [ %14, %11 ], [ 0, %25 ], [ %24, %21 ], [ %8, %5 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_create(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_opaquedata_init.exit.thread, label %5

5:                                                ; preds = %4
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  br label %exr_attr_opaquedata_init.exit

10:                                               ; preds = %5
  %11 = icmp ugt i64 %2, 2147483647
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  br label %exr_attr_opaquedata_init.exit

16:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %.not24.i = icmp eq i64 %2, 0
  br i1 %.not24.i, label %26, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call ptr %19(i64 noundef %2) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !24
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %exr_attr_opaquedata_init.exit

26:                                               ; preds = %17, %16
  %27 = trunc nuw nsw i64 %2 to i32
  store i32 %27, ptr %1, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !28
  br label %exr_attr_opaquedata_init.exit

exr_attr_opaquedata_init.exit:                    ; preds = %6, %12, %22, %26
  %.0.i = phi i32 [ %15, %12 ], [ 0, %26 ], [ %25, %22 ], [ %9, %6 ]
  %29 = icmp eq i32 %.0.i, 0
  %30 = icmp ne ptr %3, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %exr_attr_opaquedata_init.exit.thread

31:                                               ; preds = %exr_attr_opaquedata_init.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %exr_attr_opaquedata_init.exit.thread, label %34

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %3, i64 %2, i1 false)
  br label %exr_attr_opaquedata_init.exit.thread

exr_attr_opaquedata_init.exit.thread:             ; preds = %4, %31, %34, %exr_attr_opaquedata_init.exit
  %.0.i13 = phi i32 [ 0, %31 ], [ 0, %34 ], [ %.0.i, %exr_attr_opaquedata_init.exit ], [ 2, %4 ]
  ret i32 %.0.i13
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_opaquedata_destroy(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull %6) #4
  br label %14

14:                                               ; preds = %11, %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %22) #4
  br label %23

23:                                               ; preds = %20, %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  br label %24

24:                                               ; preds = %3, %23, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_copy(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %exr_attr_opaquedata_create.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %37, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !27
  %9 = sext i32 %8 to i64
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %exr_attr_opaquedata_create.exit, label %10

10:                                               ; preds = %7
  %.not23.i.i = icmp eq ptr %1, null
  br i1 %.not23.i.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  br label %exr_attr_opaquedata_init.exit.i

15:                                               ; preds = %10
  %16 = icmp slt i32 %8, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %9) #4
  br label %exr_attr_opaquedata_init.exit.i

21:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %.not24.i.i = icmp eq i32 %8, 0
  br i1 %.not24.i.i, label %exr_attr_opaquedata_init.exit.i.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call ptr %24(i64 noundef %9) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !24
  %.not25.i.i = icmp eq ptr %25, null
  br i1 %.not25.i.i, label %27, label %exr_attr_opaquedata_init.exit.i.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %exr_attr_opaquedata_init.exit.i

exr_attr_opaquedata_init.exit.i.thread:           ; preds = %21, %22
  %31 = phi ptr [ null, %21 ], [ %25, %22 ]
  store i32 %8, ptr %1, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %32, align 8, !tbaa !28
  br label %34

exr_attr_opaquedata_init.exit.i:                  ; preds = %27, %17, %11
  %.0.i.i = phi i32 [ %20, %17 ], [ %30, %27 ], [ %14, %11 ]
  %33 = icmp eq i32 %.0.i.i, 0
  br i1 %33, label %exr_attr_opaquedata_init.exit.i._crit_edge, label %exr_attr_opaquedata_create.exit

exr_attr_opaquedata_init.exit.i._crit_edge:       ; preds = %exr_attr_opaquedata_init.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %exr_attr_opaquedata_init.exit.i._crit_edge, %exr_attr_opaquedata_init.exit.i.thread
  %35 = phi ptr [ %.pre, %exr_attr_opaquedata_init.exit.i._crit_edge ], [ %31, %exr_attr_opaquedata_init.exit.i.thread ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %exr_attr_opaquedata_create.exit, label %36

36:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %6, i64 %9, i1 false)
  br label %exr_attr_opaquedata_create.exit

37:                                               ; preds = %4
  %.not.i19 = icmp eq ptr %0, null
  br i1 %.not.i19, label %exr_attr_opaquedata_create.exit, label %38

38:                                               ; preds = %37
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %exr_attr_opaquedata_init.exit, label %47

exr_attr_opaquedata_init.exit:                    ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %exr_attr_opaquedata_create.exit

43:                                               ; preds = %exr_attr_opaquedata_init.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 3) #4
  br label %exr_attr_opaquedata_create.exit

47:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = tail call i32 (ptr, i32, ptr, ...) %53(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %49) #4
  br label %exr_attr_opaquedata_create.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %49, ptr %59, align 4, !tbaa !32
  br label %exr_attr_opaquedata_create.exit

exr_attr_opaquedata_create.exit:                  ; preds = %55, %37, %51, %43, %36, %34, %exr_attr_opaquedata_init.exit.i, %7, %exr_attr_opaquedata_init.exit, %3
  %.014 = phi i32 [ 3, %3 ], [ %41, %exr_attr_opaquedata_init.exit ], [ 0, %34 ], [ 0, %36 ], [ %.0.i.i, %exr_attr_opaquedata_init.exit.i ], [ 2, %7 ], [ %54, %51 ], [ %46, %43 ], [ 0, %55 ], [ 2, %37 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %4
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3) #4
  br label %37

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %3) #4
  br label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !32
  tail call void %21(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %24) #4
  br label %25

25:                                               ; preds = %19, %22, %16
  store ptr %2, ptr %17, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void %35(ptr noundef nonnull %28) #4
  br label %36

36:                                               ; preds = %33, %29
  store ptr null, ptr %27, align 8, !tbaa !24
  store i32 0, ptr %1, align 8, !tbaa !27
  store i32 0, ptr %30, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %25, %36, %4, %12, %6
  %.0 = phi i32 [ %15, %12 ], [ %9, %6 ], [ 2, %4 ], [ 0, %36 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_unpack(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %4
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %8, %7
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %10, %9
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  br label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %25, label %19

19:                                               ; preds = %16
  br i1 %.not37, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %2, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %20, %19
  br i1 %.not38, label %45, label %24

24:                                               ; preds = %23
  store ptr %18, ptr %3, align 8, !tbaa !34
  br label %45

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #4
  br label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i32, ptr %1, align 8, !tbaa !27
  %36 = call i32 %27(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %41, ptr %17, align 8, !tbaa !30
  br i1 %.not37, label %43, label %42

42:                                               ; preds = %38
  store i32 %39, ptr %2, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %42, %38
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %43
  store ptr %41, ptr %3, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %32, %44, %43, %23, %24, %4, %28, %12
  %.0 = phi i32 [ %31, %28 ], [ %15, %12 ], [ 2, %4 ], [ 0, %24 ], [ 0, %23 ], [ 0, %43 ], [ 0, %44 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_pack(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !33
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %6

6:                                                ; preds = %4
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %7, %6
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %9, %8
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #4
  br label %81

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not80 = icmp eq ptr %17, null
  br i1 %.not80, label %23, label %18

18:                                               ; preds = %15
  br i1 %.not77, label %21, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 8, !tbaa !27
  store i32 %20, ptr %2, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %19, %18
  br i1 %.not78, label %81, label %22

22:                                               ; preds = %21
  store ptr %17, ptr %3, align 8, !tbaa !34
  br label %81

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not81 = icmp eq ptr %25, null
  br i1 %.not81, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #4
  br label %81

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = call i32 %25(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %34, ptr noundef nonnull %5, ptr noundef null) #4
  %.not82 = icmp eq i32 %35, 0
  br i1 %.not82, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %33, align 4, !tbaa !32
  %40 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.4, i32 noundef %39) #4
  br label %81

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = zext nneg i32 %42 to i64
  %48 = call ptr %46(i64 noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call i32 %52(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %81

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %24, align 8, !tbaa !36
  %58 = load ptr, ptr %31, align 8, !tbaa !30
  %59 = load i32, ptr %33, align 4, !tbaa !32
  %60 = call i32 %57(ptr noundef nonnull %0, ptr noundef %58, i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %48) #4
  %.not83 = icmp eq i32 %60, 0
  br i1 %.not83, label %69, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  call void %63(ptr noundef nonnull %48) #4
  %64 = load i32, ptr %56, align 8, !tbaa !28
  store i32 %64, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %56, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %33, align 4, !tbaa !32
  %68 = call i32 (ptr, i32, ptr, ...) %66(ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull @.str.5, i32 noundef %67, i32 noundef %64) #4
  br label %81

69:                                               ; preds = %54
  %70 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %70, ptr %1, align 8, !tbaa !27
  store ptr %48, ptr %16, align 8, !tbaa !24
  br i1 %.not77, label %72, label %71

71:                                               ; preds = %69
  store i32 %70, ptr %2, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %71, %69
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %72
  store ptr %48, ptr %3, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not84 = icmp eq ptr %76, null
  br i1 %.not84, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %31, align 8, !tbaa !30
  %79 = load i32, ptr %33, align 4, !tbaa !32
  call void %76(ptr noundef nonnull %0, ptr noundef %78, i32 noundef %79) #4
  br label %80

80:                                               ; preds = %77, %74
  store ptr null, ptr %31, align 8, !tbaa !30
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %41, %80, %21, %22, %4, %61, %50, %36, %26, %11
  %.062 = phi i32 [ %40, %36 ], [ %53, %50 ], [ %68, %61 ], [ %29, %26 ], [ %14, %11 ], [ 2, %4 ], [ 0, %22 ], [ 0, %21 ], [ 0, %80 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_packed(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %4
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3) #4
  br label %48

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %3) #4
  br label %48

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = zext nneg i32 %3 to i64
  %20 = tail call ptr %18(i64 noundef %19) #4
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %48

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %33) #4
  br label %34

34:                                               ; preds = %28, %31, %25
  store ptr null, ptr %26, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  tail call void %44(ptr noundef nonnull %37) #4
  br label %45

45:                                               ; preds = %38, %42, %34
  store ptr %20, ptr %36, align 8, !tbaa !24
  store i32 %3, ptr %1, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %46, align 8, !tbaa !28
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %48, label %47

47:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %19, i1 false)
  br label %48

48:                                               ; preds = %45, %47, %4, %21, %12, %6
  %.0 = phi i32 [ %15, %12 ], [ %24, %21 ], [ %9, %6 ], [ 2, %4 ], [ 0, %47 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
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
!22 = !{!4, !10, i64 72}
!23 = !{!4, !10, i64 88}
!24 = !{!25, !10, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!26 = !{!4, !10, i64 56}
!27 = !{!25, !8, i64 0}
!28 = !{!25, !8, i64 8}
!29 = !{!4, !10, i64 96}
!30 = !{!25, !10, i64 24}
!31 = !{!25, !10, i64 48}
!32 = !{!25, !8, i64 4}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!25, !10, i64 32}
!36 = !{!25, !10, i64 40}
