; ModuleID = 'bench/cmake/original/archive_blake2sp_ref.ll'
source_filename = "bench/cmake/original/archive_blake2sp_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }
%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }

@secure_zero_memory.memset_v = internal constant ptr @memset, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2sp_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.blake2s_param__], align 16
  %4 = alloca [1 x %struct.blake2s_param__], align 16
  %5 = add i64 %1, -33
  %or.cond = icmp ult i64 %5, -32
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  store i64 %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = trunc nuw nsw i64 %1 to i8
  store i8 %10, ptr %4, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 8, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 2, ptr %13, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %14, i8 0, i64 10, i1 false)
  store i8 1, ptr %15, align 2, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 32, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = call i32 @blake2s_init_param(ptr noundef nonnull %9, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %38, label %30, !llvm.loop !18

30:                                               ; preds = %.preheader, %28
  %.019 = phi i64 [ 0, %.preheader ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.019
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %10, ptr %3, align 16, !tbaa !9
  store i8 0, ptr %20, align 1, !tbaa !13
  store i8 8, ptr %21, align 2, !tbaa !14
  store i8 2, ptr %22, align 1, !tbaa !15
  %32 = trunc nuw nsw i64 %.019 to i8
  store i32 0, ptr %23, align 4
  store i8 %32, ptr %24, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, i8 0, i64 6, i1 false)
  store i8 32, ptr %26, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %33 = call i32 @blake2s_init_param(ptr noundef %31, ptr noundef nonnull %3) #7
  %34 = load i8, ptr %26, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.loopexit, label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i8 1, ptr %40, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %30, %6, %2, %38
  %.017 = phi i32 [ 0, %38 ], [ -1, %2 ], [ -1, %6 ], [ -1, %30 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2sp_init_key(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.blake2s_param__], align 16
  %6 = alloca [1 x %struct.blake2s_param__], align 16
  %7 = alloca [64 x i8], align 16
  %8 = add i64 %1, -33
  %or.cond = icmp ult i64 %8, -32
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = add i64 %3, -33
  %12 = icmp ult i64 %11, -32
  %or.cond5 = or i1 %10, %12
  br i1 %or.cond5, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %14, i8 0, i64 520, i1 false)
  store i64 %1, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = trunc nuw nsw i64 %1 to i8
  store i8 %17, ptr %6, align 16, !tbaa !9
  %18 = trunc nuw nsw i64 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 8, ptr %20, align 2, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 2, ptr %21, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  store i8 1, ptr %23, align 2, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 32, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call i32 @blake2s_init_param(ptr noundef nonnull %16, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

36:                                               ; preds = %38
  %37 = add nuw nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %37, 8
  br i1 %exitcond.not, label %46, label %38, !llvm.loop !24

38:                                               ; preds = %.preheader, %36
  %.037 = phi i64 [ 0, %.preheader ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.037
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %17, ptr %5, align 16, !tbaa !9
  store i8 %18, ptr %28, align 1, !tbaa !13
  store i8 8, ptr %29, align 2, !tbaa !14
  store i8 2, ptr %30, align 1, !tbaa !15
  %40 = trunc nuw nsw i64 %.037 to i8
  store i32 0, ptr %31, align 4
  store i8 %40, ptr %32, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, i8 0, i64 6, i1 false)
  store i8 32, ptr %34, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %41 = call i32 @blake2s_init_param(ptr noundef %39, ptr noundef nonnull %5) #7
  %42 = load i8, ptr %34, align 1, !tbaa !17
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i64 %43, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %.loopexit, label %36

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i8 1, ptr %48, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  br label %49

49:                                               ; preds = %46, %49
  %.138 = phi i64 [ 0, %46 ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.138
  %51 = call i32 @blake2s_update(ptr noundef %50, ptr noundef nonnull %7, i64 noundef 64) #7
  %52 = add nuw nsw i64 %.138, 1
  %exitcond39.not = icmp eq i64 %52, 8
  br i1 %exitcond39.not, label %53, label %49, !llvm.loop !25

53:                                               ; preds = %49
  %54 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !26
  %55 = call ptr %54(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %13, %9, %4, %53
  %.032 = phi i32 [ 0, %53 ], [ -1, %4 ], [ -1, %9 ], [ -1, %13 ], [ -1, %38 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @blake2s_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @blake2sp_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = sub i64 512, %5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %.not54 = icmp ult i64 %2, %6
  br i1 %.not54, label %20, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %8, %11
  %.04456 = phi i64 [ 0, %8 ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.04456
  %13 = shl nuw nsw i64 %.04456, 6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = tail call i32 @blake2s_update(ptr noundef %12, ptr noundef nonnull %14, i64 noundef 64) #7
  %16 = add nuw nsw i64 %.04456, 1
  %exitcond.not = icmp eq i64 %16, 8
  br i1 %exitcond.not, label %17, label %11, !llvm.loop !29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %19 = sub i64 %2, %6
  br label %20

20:                                               ; preds = %17, %7, %3
  %.047 = phi ptr [ %18, %17 ], [ %1, %7 ], [ %1, %3 ]
  %.046 = phi i64 [ 0, %17 ], [ %5, %7 ], [ 0, %3 ]
  %.045 = phi i64 [ %19, %17 ], [ %2, %7 ], [ %2, %3 ]
  %21 = icmp ugt i64 %.045, 511
  br i1 %21, label %.lr.ph.us, label %.split61.us

.lr.ph.us:                                        ; preds = %20, %._crit_edge.us
  %.159.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %20 ]
  %22 = shl nuw nsw i64 %.159.us, 6
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 %22
  %24 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.159.us
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %.058.us = phi ptr [ %23, %.lr.ph.us ], [ %27, %25 ]
  %.04357.us = phi i64 [ %.045, %.lr.ph.us ], [ %28, %25 ]
  %26 = tail call i32 @blake2s_update(ptr noundef %24, ptr noundef %.058.us, i64 noundef 64) #7
  %27 = getelementptr inbounds nuw i8, ptr %.058.us, i64 512
  %28 = add i64 %.04357.us, -512
  %29 = icmp ugt i64 %28, 511
  br i1 %29, label %25, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %25
  %30 = add nuw nsw i64 %.159.us, 1
  %exitcond63.not = icmp eq i64 %30, 8
  br i1 %exitcond63.not, label %.split61.us, label %.lr.ph.us, !llvm.loop !31

.split61.us:                                      ; preds = %._crit_edge.us, %20
  %31 = and i64 %.045, 511
  %.not55 = icmp eq i64 %31, 0
  br i1 %.not55, label %37, label %32

32:                                               ; preds = %.split61.us
  %33 = and i64 %.045, -512
  %34 = getelementptr inbounds nuw i8, ptr %.047, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %34, i64 %31, i1 false)
  br label %37

37:                                               ; preds = %32, %.split61.us
  %38 = add i64 %31, %.046
  store i64 %38, ptr %4, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %34, label %.preheader29

.preheader29:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %13

.preheader:                                       ; preds = %22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %27

13:                                               ; preds = %.preheader29, %22
  %.02530 = phi i64 [ 0, %.preheader29 ], [ %26, %22 ]
  %14 = load i64, ptr %10, align 8, !tbaa !28
  %15 = shl nuw nsw i64 %.02530, 6
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sub nuw i64 %14, %15
  %spec.store.select = call i64 @llvm.umin.i64(i64 %18, i64 64)
  %19 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.02530
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %21 = call i32 @blake2s_update(ptr noundef %19, ptr noundef nonnull %20, i64 noundef %spec.store.select) #7
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %.02530
  %24 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.02530
  %25 = call i32 @blake2s_final(ptr noundef %23, ptr noundef nonnull %24, i64 noundef 32) #7
  %26 = add nuw nsw i64 %.02530, 1
  %exitcond.not = icmp eq i64 %26, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !32

27:                                               ; preds = %.preheader, %27
  %.131 = phi i64 [ 0, %.preheader ], [ %30, %27 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.131
  %29 = call i32 @blake2s_update(ptr noundef nonnull %12, ptr noundef nonnull %28, i64 noundef 32) #7
  %30 = add nuw nsw i64 %.131, 1
  %exitcond32.not = icmp eq i64 %30, 8
  br i1 %exitcond32.not, label %31, label %27, !llvm.loop !33

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = call i32 @blake2s_final(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %32) #7
  br label %34

34:                                               ; preds = %3, %6, %31
  %.0 = phi i32 [ %33, %31 ], [ -1, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @blake2s_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.blake2s_param__], align 16
  %8 = alloca [1 x %struct.blake2s_param__], align 16
  %9 = alloca [8 x [32 x i8]], align 16
  %10 = alloca [8 x [1 x %struct.blake2s_state__]], align 16
  %11 = alloca [1 x %struct.blake2s_state__], align 16
  %12 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp eq ptr %2, null
  %14 = icmp ne i64 %3, 0
  %or.cond = and i1 %13, %14
  %15 = icmp eq ptr %0, null
  %or.cond61 = or i1 %15, %or.cond
  br i1 %or.cond61, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %4, null
  %18 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %17, %18
  %19 = add i64 %1, -33
  %or.cond5 = icmp ult i64 %19, -32
  %or.cond62 = or i1 %or.cond5, %or.cond3
  %20 = icmp ugt i64 %5, 32
  %or.cond63 = or i1 %20, %or.cond62
  br i1 %or.cond63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %21 = trunc nuw nsw i64 %1 to i8
  %22 = trunc nuw nsw i64 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %33

31:                                               ; preds = %33
  %32 = add nuw nsw i64 %.05464, 1
  %exitcond.not = icmp eq i64 %32, 8
  br i1 %exitcond.not, label %41, label %33, !llvm.loop !34

33:                                               ; preds = %.preheader, %31
  %.05464 = phi i64 [ 0, %.preheader ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %.05464
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %21, ptr %8, align 16, !tbaa !9
  store i8 %22, ptr %23, align 1, !tbaa !13
  store i8 8, ptr %24, align 2, !tbaa !14
  store i8 2, ptr %25, align 1, !tbaa !15
  %35 = trunc nuw nsw i64 %.05464 to i8
  store i32 0, ptr %26, align 4
  store i8 %35, ptr %27, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %28, i8 0, i64 6, i1 false)
  store i8 32, ptr %29, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %36 = call i32 @blake2s_init_param(ptr noundef nonnull %34, ptr noundef nonnull %8) #7
  %37 = load i8, ptr %29, align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i64 %38, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %.loopexit, label %31

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  store i8 1, ptr %42, align 8, !tbaa !23
  br i1 %18, label %43, label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = icmp ugt i64 %5, 63
  %45 = sub nuw nsw i64 64, %5
  %46 = select i1 %44, i64 0, i64 %45
  %47 = getelementptr i8, ptr %12, i64 %5
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %46, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %4, i64 %5, i1 false)
  br label %48

48:                                               ; preds = %43, %48
  %.165 = phi i64 [ 0, %43 ], [ %51, %48 ]
  %49 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %.165
  %50 = call i32 @blake2s_update(ptr noundef nonnull %49, ptr noundef nonnull %12, i64 noundef 64) #7
  %51 = add nuw nsw i64 %.165, 1
  %exitcond75.not = icmp eq i64 %51, 8
  br i1 %exitcond75.not, label %52, label %48, !llvm.loop !35

52:                                               ; preds = %48
  %53 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !26
  %54 = call ptr %53(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %55

55:                                               ; preds = %52, %41
  %56 = icmp ugt i64 %3, 511
  br i1 %56, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %55, %64
  %.269.us = phi i64 [ %67, %64 ], [ 0, %55 ]
  %57 = shl nuw nsw i64 %.269.us, 6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %59 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %.269.us
  br label %68

60:                                               ; preds = %._crit_edge.us
  %61 = sub nuw nsw i64 %71, %57
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 64)
  %63 = call i32 @blake2s_update(ptr noundef nonnull %59, ptr noundef nonnull %70, i64 noundef %62) #7
  br label %64

64:                                               ; preds = %60, %._crit_edge.us
  %65 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.269.us
  %66 = call i32 @blake2s_final(ptr noundef nonnull %59, ptr noundef nonnull %65, i64 noundef 32) #7
  %67 = add nuw nsw i64 %.269.us, 1
  %exitcond77.not = icmp eq i64 %67, 8
  br i1 %exitcond77.not, label %.split71.us, label %.lr.ph.us, !llvm.loop !36

68:                                               ; preds = %.lr.ph.us, %68
  %.05567.us = phi ptr [ %58, %.lr.ph.us ], [ %70, %68 ]
  %.05666.us = phi i64 [ %3, %.lr.ph.us ], [ %71, %68 ]
  %69 = call i32 @blake2s_update(ptr noundef nonnull %59, ptr noundef %.05567.us, i64 noundef 64) #7
  %70 = getelementptr inbounds nuw i8, ptr %.05567.us, i64 512
  %71 = add i64 %.05666.us, -512
  %72 = icmp ugt i64 %71, 511
  br i1 %72, label %68, label %._crit_edge.us, !llvm.loop !37

._crit_edge.us:                                   ; preds = %68
  %73 = icmp ugt i64 %71, %57
  br i1 %73, label %60, label %64

.split:                                           ; preds = %55, %82
  %.269 = phi i64 [ %86, %82 ], [ 0, %55 ]
  %74 = shl nuw nsw i64 %.269, 6
  %75 = icmp ugt i64 %3, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %.split
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %78 = sub nuw nsw i64 %3, %74
  %79 = call i64 @llvm.umin.i64(i64 %78, i64 64)
  %80 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %.269
  %81 = call i32 @blake2s_update(ptr noundef nonnull %80, ptr noundef %77, i64 noundef %79) #7
  br label %82

82:                                               ; preds = %76, %.split
  %83 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %.269
  %84 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.269
  %85 = call i32 @blake2s_final(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef 32) #7
  %86 = add nuw nsw i64 %.269, 1
  %exitcond76.not = icmp eq i64 %86, 8
  br i1 %exitcond76.not, label %.split71.us, label %.split, !llvm.loop !36

.split71.us:                                      ; preds = %82, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %21, ptr %7, align 16, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %22, ptr %87, align 1, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 8, ptr %88, align 2, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 2, ptr %89, align 1, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %90, i8 0, i64 10, i1 false)
  store i8 1, ptr %91, align 2, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 32, ptr %92, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = call i32 @blake2s_init_param(ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %.split71.us
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 1, ptr %97, align 16, !tbaa !23
  br label %98

98:                                               ; preds = %96, %98
  %.372 = phi i64 [ 0, %96 ], [ %101, %98 ]
  %99 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.372
  %100 = call i32 @blake2s_update(ptr noundef nonnull %11, ptr noundef nonnull %99, i64 noundef 32) #7
  %101 = add nuw nsw i64 %.372, 1
  %exitcond78.not = icmp eq i64 %101, 8
  br i1 %exitcond78.not, label %102, label %98, !llvm.loop !38

102:                                              ; preds = %98
  %103 = call i32 @blake2s_final(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.split71.us, %16, %6, %102
  %.0 = phi i32 [ %103, %102 ], [ -1, %6 ], [ -1, %.split71.us ], [ -1, %16 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @blake2s_init_param(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 1744}
!5 = !{!"blake2sp_state__", !6, i64 0, !6, i64 1088, !6, i64 1224, !8, i64 1736, !8, i64 1744}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!10, !6, i64 0}
!10 = !{!"blake2s_param__", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !11, i64 4, !11, i64 8, !12, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!10, !6, i64 1}
!14 = !{!10, !6, i64 2}
!15 = !{!10, !6, i64 3}
!16 = !{!10, !6, i64 14}
!17 = !{!10, !6, i64 15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !8, i64 120}
!22 = !{!"blake2s_state__", !6, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !8, i64 112, !8, i64 120, !6, i64 128}
!23 = !{!22, !6, i64 128}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!5, !8, i64 1736}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
