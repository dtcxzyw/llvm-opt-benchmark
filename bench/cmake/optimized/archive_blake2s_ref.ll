; ModuleID = 'bench/cmake/original/archive_blake2s_ref.ll'
source_filename = "bench/cmake/original/archive_blake2s_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }
%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }

@blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@secure_zero_memory.memset_v = internal constant ptr @memset, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @blake2s_init_param(ptr noundef captures(none) initializes((0, 136)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !4
  br label %4

4:                                                ; preds = %2, %4
  %.09 = phi i64 [ 0, %2 ], [ %11, %4 ]
  %5 = shl nuw nsw i64 %.09, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.09
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = xor i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !4
  %11 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %11, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %15, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_init(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.blake2s_param__], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %4 = add i64 %1, -33
  %or.cond = icmp ult i64 %4, -32
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = trunc nuw nsw i64 %1 to i8
  store i8 %6, ptr %3, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %8, align 2, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !4
  br label %12

12:                                               ; preds = %12, %5
  %.09.i = phi i64 [ 0, %5 ], [ %19, %12 ]
  %13 = shl nuw nsw i64 %.09.i, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.09.i
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = xor i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !4
  %19 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %blake2s_init_param.exit, label %12, !llvm.loop !8

blake2s_init_param.exit:                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %2, %blake2s_init_param.exit
  %.0 = phi i32 [ 0, %blake2s_init_param.exit ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_init_key(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [1 x %struct.blake2s_param__], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %7 = add i64 %1, -33
  %or.cond = icmp ult i64 %7, -32
  br i1 %or.cond, label %33, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = add i64 %3, -33
  %11 = icmp ult i64 %10, -32
  %or.cond5 = or i1 %9, %11
  br i1 %or.cond5, label %33, label %12

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %1 to i8
  store i8 %13, ptr %5, align 16, !tbaa !10
  %14 = trunc nuw nsw i64 %3 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %16, align 2, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %17, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !4
  br label %20

20:                                               ; preds = %20, %12
  %.09.i = phi i64 [ 0, %12 ], [ %27, %20 ]
  %21 = shl nuw nsw i64 %.09.i, 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.09.i
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !4
  %27 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i, label %blake2s_update.exit, label %20, !llvm.loop !8

blake2s_update.exit:                              ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  store i64 64, ptr %29, align 8, !tbaa !19
  %31 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %32 = call ptr %31(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %33

33:                                               ; preds = %8, %4, %blake2s_update.exit
  %.0 = phi i32 [ 0, %blake2s_update.exit ], [ -1, %4 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @blake2s_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 64, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = add i32 %13, 64
  store i32 %14, ptr %12, align 8, !tbaa !4
  %15 = icmp ugt i32 %13, -65
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !4
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %21 = sub nuw i64 %2, %7
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.134 = phi i64 [ %30, %.lr.ph ], [ %21, %9 ]
  %.13033 = phi ptr [ %29, %.lr.ph ], [ %20, %9 ]
  %23 = load i32, ptr %12, align 8, !tbaa !4
  %24 = add i32 %23, 64
  store i32 %24, ptr %12, align 8, !tbaa !4
  %25 = icmp ugt i32 %23, -65
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = add i32 %27, %26
  store i32 %28, ptr %17, align 4, !tbaa !4
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %0, ptr noundef %.13033)
  %29 = getelementptr inbounds nuw i8, ptr %.13033, i64 64
  %30 = add i64 %.134, -64
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  %.029 = phi ptr [ %1, %4 ], [ %20, %9 ], [ %29, %.lr.ph ]
  %.0 = phi i64 [ %2, %4 ], [ %21, %9 ], [ %30, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.029, i64 %.0, i1 false)
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = add i64 %35, %.0
  store i64 %36, ptr %5, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blake2s_compress(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
.preheader.preheader:
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #7
  %.sroa.0.0.copyload = load i32, ptr %1, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..sroa_idx, align 1
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..sroa_idx, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.46.0.copyload = load i32, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.53.0.copyload = load i32, ptr %.sroa.53.0..sroa_idx, align 1
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.60.0.copyload = load i32, ptr %.sroa.60.0..sroa_idx, align 1
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 1
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..sroa_idx, align 1
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.81.0.copyload = load i32, ptr %.sroa.81.0..sroa_idx, align 1
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..sroa_idx, align 1
  %.sroa.95.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.95.0.copyload = load i32, ptr %.sroa.95.0..sroa_idx, align 1
  %.sroa.102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.102.0.copyload = load i32, ptr %.sroa.102.0..sroa_idx, align 1
  %.sroa.109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.109.0.copyload = load i32, ptr %.sroa.109.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %19 = load i32, ptr %2, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = add i32 %21, %19
  %23 = add i32 %22, %.sroa.0.0.copyload
  %24 = xor i32 %8, %23
  %25 = xor i32 %24, 1359893119
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %27 = add i32 %26, 1779033703
  %28 = xor i32 %27, %21
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 20)
  %30 = add i32 %.sroa.10.0.copyload, %23
  %31 = add i32 %30, %29
  %32 = xor i32 %31, %26
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %34 = add i32 %33, %27
  %35 = xor i32 %34, %29
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 25)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = add i32 %40, %38
  %42 = add i32 %41, %.sroa.17.0.copyload
  %43 = xor i32 %11, %42
  %44 = xor i32 %43, -1694144372
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %46 = add i32 %45, -1150833019
  %47 = xor i32 %46, %40
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 20)
  %49 = add i32 %.sroa.24.0.copyload, %42
  %50 = add i32 %49, %48
  %51 = xor i32 %50, %45
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 24)
  %53 = add i32 %52, %46
  %54 = xor i32 %53, %48
  %55 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 25)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %60 = add i32 %59, %57
  %61 = add i32 %60, %.sroa.31.0.copyload
  %62 = xor i32 %14, %61
  %63 = xor i32 %62, 528734635
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 16)
  %65 = add i32 %64, 1013904242
  %66 = xor i32 %65, %59
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 20)
  %68 = add i32 %.sroa.38.0.copyload, %61
  %69 = add i32 %68, %67
  %70 = xor i32 %69, %64
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 24)
  %72 = add i32 %71, %65
  %73 = xor i32 %72, %67
  %74 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 25)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = add i32 %78, %76
  %80 = add i32 %79, %.sroa.46.0.copyload
  %81 = xor i32 %17, %80
  %82 = xor i32 %81, 1541459225
  %83 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %84 = add i32 %83, -1521486534
  %85 = xor i32 %84, %78
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 20)
  %87 = add i32 %.sroa.53.0.copyload, %80
  %88 = add i32 %87, %86
  %89 = xor i32 %88, %83
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 24)
  %91 = add i32 %90, %84
  %92 = xor i32 %91, %86
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 25)
  %94 = add i32 %55, %31
  %95 = add i32 %94, %.sroa.60.0.copyload
  %96 = xor i32 %95, %90
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 16)
  %98 = add i32 %97, %72
  %99 = xor i32 %98, %55
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 20)
  %101 = add i32 %.sroa.67.0.copyload, %95
  %102 = add i32 %101, %100
  %103 = xor i32 %102, %97
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 24)
  %105 = add i32 %104, %98
  %106 = xor i32 %105, %100
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 25)
  %108 = add i32 %74, %50
  %109 = add i32 %108, %.sroa.74.0.copyload
  %110 = xor i32 %109, %33
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 16)
  %112 = add i32 %111, %91
  %113 = xor i32 %112, %74
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 20)
  %115 = add i32 %.sroa.81.0.copyload, %109
  %116 = add i32 %115, %114
  %117 = xor i32 %116, %111
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 24)
  %119 = add i32 %118, %112
  %120 = xor i32 %119, %114
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 25)
  %122 = add i32 %93, %69
  %123 = add i32 %122, %.sroa.88.0.copyload
  %124 = xor i32 %123, %52
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 16)
  %126 = add i32 %125, %34
  %127 = xor i32 %126, %93
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 20)
  %129 = add i32 %.sroa.95.0.copyload, %123
  %130 = add i32 %129, %128
  %131 = xor i32 %130, %125
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 24)
  %133 = add i32 %132, %126
  %134 = xor i32 %133, %128
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 25)
  %136 = add i32 %88, %36
  %137 = add i32 %136, %.sroa.102.0.copyload
  %138 = xor i32 %137, %71
  %139 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 16)
  %140 = add i32 %139, %53
  %141 = xor i32 %140, %36
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 20)
  %143 = add i32 %.sroa.109.0.copyload, %137
  %144 = add i32 %143, %142
  %145 = xor i32 %144, %139
  %146 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 24)
  %147 = add i32 %146, %140
  %148 = xor i32 %147, %142
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 25)
  %150 = add i32 %.sroa.102.0.copyload, %102
  %151 = add i32 %150, %149
  %152 = xor i32 %151, %118
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 16)
  %154 = add i32 %153, %133
  %155 = xor i32 %154, %149
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 20)
  %157 = add i32 %151, %.sroa.74.0.copyload
  %158 = add i32 %157, %156
  %159 = xor i32 %158, %153
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 24)
  %161 = add i32 %160, %154
  %162 = xor i32 %161, %156
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 25)
  %164 = add i32 %107, %.sroa.31.0.copyload
  %165 = add i32 %164, %116
  %166 = xor i32 %132, %165
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 16)
  %168 = add i32 %147, %167
  %169 = xor i32 %168, %107
  %170 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 20)
  %171 = add i32 %165, %.sroa.60.0.copyload
  %172 = add i32 %171, %170
  %173 = xor i32 %172, %167
  %174 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 24)
  %175 = add i32 %174, %168
  %176 = xor i32 %175, %170
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %178 = add i32 %121, %.sroa.67.0.copyload
  %179 = add i32 %178, %130
  %180 = xor i32 %146, %179
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 16)
  %182 = add i32 %181, %105
  %183 = xor i32 %182, %121
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 20)
  %185 = add i32 %.sroa.109.0.copyload, %179
  %186 = add i32 %185, %184
  %187 = xor i32 %186, %181
  %188 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 24)
  %189 = add i32 %188, %182
  %190 = xor i32 %189, %184
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 25)
  %192 = add i32 %135, %.sroa.95.0.copyload
  %193 = add i32 %192, %144
  %194 = xor i32 %193, %104
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 16)
  %196 = add i32 %195, %119
  %197 = xor i32 %196, %135
  %198 = tail call i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 20)
  %199 = add i32 %193, %.sroa.46.0.copyload
  %200 = add i32 %199, %198
  %201 = xor i32 %200, %195
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 24)
  %203 = add i32 %202, %196
  %204 = xor i32 %203, %198
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 25)
  %206 = add i32 %177, %.sroa.10.0.copyload
  %207 = add i32 %206, %158
  %208 = xor i32 %207, %202
  %209 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 16)
  %210 = add i32 %209, %189
  %211 = xor i32 %210, %177
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 20)
  %213 = add i32 %207, %.sroa.88.0.copyload
  %214 = add i32 %213, %212
  %215 = xor i32 %214, %209
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 24)
  %217 = add i32 %216, %210
  %218 = xor i32 %217, %212
  %219 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 25)
  %220 = add i32 %191, %172
  %221 = add i32 %220, %.sroa.0.0.copyload
  %222 = xor i32 %221, %160
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 16)
  %224 = add i32 %223, %203
  %225 = xor i32 %224, %191
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 20)
  %227 = add i32 %.sroa.17.0.copyload, %221
  %228 = add i32 %227, %226
  %229 = xor i32 %228, %223
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 24)
  %231 = add i32 %230, %224
  %232 = xor i32 %231, %226
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 25)
  %234 = add i32 %186, %.sroa.81.0.copyload
  %235 = add i32 %234, %205
  %236 = xor i32 %235, %174
  %237 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 16)
  %238 = add i32 %237, %161
  %239 = xor i32 %238, %205
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 20)
  %241 = add i32 %235, %.sroa.53.0.copyload
  %242 = add i32 %241, %240
  %243 = xor i32 %242, %237
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 24)
  %245 = add i32 %244, %238
  %246 = xor i32 %245, %240
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 25)
  %248 = add i32 %163, %200
  %249 = add i32 %248, %.sroa.38.0.copyload
  %250 = xor i32 %249, %188
  %251 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 16)
  %252 = add i32 %251, %175
  %253 = xor i32 %252, %163
  %254 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 20)
  %255 = add i32 %.sroa.24.0.copyload, %249
  %256 = add i32 %255, %254
  %257 = xor i32 %256, %251
  %258 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 24)
  %259 = add i32 %258, %252
  %260 = xor i32 %259, %254
  %261 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 25)
  %262 = add i32 %214, %.sroa.81.0.copyload
  %263 = add i32 %262, %261
  %264 = xor i32 %263, %230
  %265 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %264, i32 16)
  %266 = add i32 %265, %245
  %267 = xor i32 %266, %261
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 20)
  %269 = add i32 %263, %.sroa.60.0.copyload
  %270 = add i32 %269, %268
  %271 = xor i32 %270, %265
  %272 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 24)
  %273 = add i32 %272, %266
  %274 = xor i32 %273, %268
  %275 = tail call i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 25)
  %276 = add i32 %219, %.sroa.88.0.copyload
  %277 = add i32 %276, %228
  %278 = xor i32 %277, %244
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 16)
  %280 = add i32 %259, %279
  %281 = xor i32 %280, %219
  %282 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 20)
  %283 = add i32 %277, %.sroa.0.0.copyload
  %284 = add i32 %283, %282
  %285 = xor i32 %284, %279
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 24)
  %287 = add i32 %286, %280
  %288 = xor i32 %287, %282
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 25)
  %290 = add i32 %233, %242
  %291 = add i32 %290, %.sroa.38.0.copyload
  %292 = xor i32 %258, %291
  %293 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 16)
  %294 = add i32 %293, %217
  %295 = xor i32 %294, %233
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 20)
  %297 = add i32 %291, %.sroa.17.0.copyload
  %298 = add i32 %297, %296
  %299 = xor i32 %298, %293
  %300 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 24)
  %301 = add i32 %300, %294
  %302 = xor i32 %301, %296
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 25)
  %304 = add i32 %247, %.sroa.109.0.copyload
  %305 = add i32 %304, %256
  %306 = xor i32 %305, %216
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 16)
  %308 = add i32 %307, %231
  %309 = xor i32 %308, %247
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 20)
  %311 = add i32 %310, %305
  %312 = add i32 %311, %.sroa.95.0.copyload
  %313 = xor i32 %312, %307
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 24)
  %315 = add i32 %314, %308
  %316 = xor i32 %315, %310
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 25)
  %318 = add i32 %270, %289
  %319 = add i32 %318, %.sroa.74.0.copyload
  %320 = xor i32 %319, %314
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 16)
  %322 = add i32 %321, %301
  %323 = xor i32 %322, %289
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 20)
  %325 = add i32 %.sroa.102.0.copyload, %319
  %326 = add i32 %325, %324
  %327 = xor i32 %326, %321
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 24)
  %329 = add i32 %328, %322
  %330 = xor i32 %329, %324
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 25)
  %332 = add i32 %284, %.sroa.24.0.copyload
  %333 = add i32 %332, %303
  %334 = xor i32 %272, %333
  %335 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 16)
  %336 = add i32 %315, %335
  %337 = xor i32 %336, %303
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 20)
  %339 = add i32 %338, %333
  %340 = add i32 %339, %.sroa.46.0.copyload
  %341 = xor i32 %340, %335
  %342 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 24)
  %343 = add i32 %342, %336
  %344 = xor i32 %343, %338
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 25)
  %346 = add i32 %317, %298
  %347 = add i32 %346, %.sroa.53.0.copyload
  %348 = xor i32 %347, %286
  %349 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 16)
  %350 = add i32 %349, %273
  %351 = xor i32 %350, %317
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 20)
  %353 = add i32 %.sroa.10.0.copyload, %347
  %354 = add i32 %353, %352
  %355 = xor i32 %354, %349
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 24)
  %357 = add i32 %356, %350
  %358 = xor i32 %357, %352
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 25)
  %360 = add i32 %312, %275
  %361 = add i32 %360, %.sroa.67.0.copyload
  %362 = xor i32 %361, %300
  %363 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 16)
  %364 = add i32 %363, %287
  %365 = xor i32 %364, %275
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 20)
  %367 = add i32 %.sroa.31.0.copyload, %361
  %368 = add i32 %367, %366
  %369 = xor i32 %368, %363
  %370 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 24)
  %371 = add i32 %370, %364
  %372 = xor i32 %371, %366
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 25)
  %374 = add i32 %.sroa.53.0.copyload, %326
  %375 = add i32 %374, %373
  %376 = xor i32 %375, %342
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 16)
  %378 = add i32 %377, %357
  %379 = xor i32 %378, %373
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 20)
  %381 = add i32 %375, %.sroa.67.0.copyload
  %382 = add i32 %381, %380
  %383 = xor i32 %382, %377
  %384 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 24)
  %385 = add i32 %384, %378
  %386 = xor i32 %385, %380
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 25)
  %388 = add i32 %331, %.sroa.24.0.copyload
  %389 = add i32 %388, %340
  %390 = xor i32 %356, %389
  %391 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 16)
  %392 = add i32 %371, %391
  %393 = xor i32 %392, %331
  %394 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 20)
  %395 = add i32 %.sroa.10.0.copyload, %389
  %396 = add i32 %395, %394
  %397 = xor i32 %396, %391
  %398 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 24)
  %399 = add i32 %398, %392
  %400 = xor i32 %399, %394
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 25)
  %402 = add i32 %345, %.sroa.95.0.copyload
  %403 = add i32 %402, %354
  %404 = xor i32 %370, %403
  %405 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 16)
  %406 = add i32 %405, %329
  %407 = xor i32 %406, %345
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 20)
  %409 = add i32 %408, %403
  %410 = add i32 %409, %.sroa.88.0.copyload
  %411 = xor i32 %410, %405
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 24)
  %413 = add i32 %412, %406
  %414 = xor i32 %413, %408
  %415 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 25)
  %416 = add i32 %368, %359
  %417 = add i32 %416, %.sroa.81.0.copyload
  %418 = xor i32 %417, %328
  %419 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 16)
  %420 = add i32 %419, %343
  %421 = xor i32 %420, %359
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 20)
  %423 = add i32 %417, %.sroa.102.0.copyload
  %424 = add i32 %423, %422
  %425 = xor i32 %424, %419
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 24)
  %427 = add i32 %426, %420
  %428 = xor i32 %427, %422
  %429 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 25)
  %430 = add i32 %382, %401
  %431 = add i32 %430, %.sroa.17.0.copyload
  %432 = xor i32 %426, %431
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 16)
  %434 = add i32 %433, %413
  %435 = xor i32 %434, %401
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 20)
  %437 = add i32 %431, %.sroa.46.0.copyload
  %438 = add i32 %437, %436
  %439 = xor i32 %438, %433
  %440 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 24)
  %441 = add i32 %440, %434
  %442 = xor i32 %441, %436
  %443 = tail call i32 @llvm.fshl.i32(i32 %442, i32 %442, i32 25)
  %444 = add i32 %415, %396
  %445 = add i32 %444, %.sroa.38.0.copyload
  %446 = xor i32 %445, %384
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 16)
  %448 = add i32 %447, %427
  %449 = xor i32 %448, %415
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 20)
  %451 = add i32 %445, %.sroa.74.0.copyload
  %452 = add i32 %451, %450
  %453 = xor i32 %452, %447
  %454 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 24)
  %455 = add i32 %454, %448
  %456 = xor i32 %455, %450
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 25)
  %458 = add i32 %410, %.sroa.31.0.copyload
  %459 = add i32 %458, %429
  %460 = xor i32 %459, %398
  %461 = tail call i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 16)
  %462 = add i32 %461, %385
  %463 = xor i32 %462, %429
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 20)
  %465 = add i32 %464, %459
  %466 = add i32 %465, %.sroa.0.0.copyload
  %467 = xor i32 %466, %461
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 24)
  %469 = add i32 %468, %462
  %470 = xor i32 %469, %464
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 25)
  %472 = add i32 %424, %387
  %473 = add i32 %472, %.sroa.109.0.copyload
  %474 = xor i32 %473, %412
  %475 = tail call i32 @llvm.fshl.i32(i32 %474, i32 %474, i32 16)
  %476 = add i32 %475, %399
  %477 = xor i32 %476, %387
  %478 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 20)
  %479 = add i32 %.sroa.60.0.copyload, %473
  %480 = add i32 %479, %478
  %481 = xor i32 %480, %475
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 24)
  %483 = add i32 %482, %476
  %484 = xor i32 %483, %478
  %485 = tail call i32 @llvm.fshl.i32(i32 %484, i32 %484, i32 25)
  %486 = add i32 %438, %.sroa.67.0.copyload
  %487 = add i32 %486, %485
  %488 = xor i32 %487, %454
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 16)
  %490 = add i32 %489, %469
  %491 = xor i32 %490, %485
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 20)
  %493 = add i32 %487, %.sroa.0.0.copyload
  %494 = add i32 %493, %492
  %495 = xor i32 %494, %489
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 24)
  %497 = add i32 %496, %490
  %498 = xor i32 %497, %492
  %499 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 25)
  %500 = add i32 %443, %.sroa.38.0.copyload
  %501 = add i32 %500, %452
  %502 = xor i32 %468, %501
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 16)
  %504 = add i32 %483, %503
  %505 = xor i32 %504, %443
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 20)
  %507 = add i32 %501, %.sroa.53.0.copyload
  %508 = add i32 %507, %506
  %509 = xor i32 %508, %503
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 24)
  %511 = add i32 %510, %504
  %512 = xor i32 %511, %506
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 25)
  %514 = add i32 %457, %.sroa.17.0.copyload
  %515 = add i32 %514, %466
  %516 = xor i32 %482, %515
  %517 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 16)
  %518 = add i32 %517, %441
  %519 = xor i32 %518, %457
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 20)
  %521 = add i32 %515, %.sroa.31.0.copyload
  %522 = add i32 %521, %520
  %523 = xor i32 %522, %517
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 24)
  %525 = add i32 %524, %518
  %526 = xor i32 %525, %520
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 25)
  %528 = add i32 %480, %471
  %529 = add i32 %528, %.sroa.74.0.copyload
  %530 = xor i32 %529, %440
  %531 = tail call i32 @llvm.fshl.i32(i32 %530, i32 %530, i32 16)
  %532 = add i32 %531, %455
  %533 = xor i32 %532, %471
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 20)
  %535 = add i32 %529, %.sroa.109.0.copyload
  %536 = add i32 %535, %534
  %537 = xor i32 %536, %531
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 24)
  %539 = add i32 %538, %532
  %540 = xor i32 %539, %534
  %541 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 25)
  %542 = add i32 %494, %513
  %543 = add i32 %542, %.sroa.102.0.copyload
  %544 = xor i32 %538, %543
  %545 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 16)
  %546 = add i32 %545, %525
  %547 = xor i32 %546, %513
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 20)
  %549 = add i32 %.sroa.10.0.copyload, %543
  %550 = add i32 %549, %548
  %551 = xor i32 %550, %545
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 24)
  %553 = add i32 %552, %546
  %554 = xor i32 %553, %548
  %555 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 25)
  %556 = add i32 %508, %.sroa.81.0.copyload
  %557 = add i32 %556, %527
  %558 = xor i32 %496, %557
  %559 = tail call i32 @llvm.fshl.i32(i32 %558, i32 %558, i32 16)
  %560 = add i32 %539, %559
  %561 = xor i32 %560, %527
  %562 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 20)
  %563 = add i32 %557, %.sroa.88.0.copyload
  %564 = add i32 %563, %562
  %565 = xor i32 %564, %559
  %566 = tail call i32 @llvm.fshl.i32(i32 %565, i32 %565, i32 24)
  %567 = add i32 %566, %560
  %568 = xor i32 %567, %562
  %569 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 25)
  %570 = add i32 %541, %522
  %571 = add i32 %570, %.sroa.46.0.copyload
  %572 = xor i32 %571, %510
  %573 = tail call i32 @llvm.fshl.i32(i32 %572, i32 %572, i32 16)
  %574 = add i32 %573, %497
  %575 = xor i32 %574, %541
  %576 = tail call i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 20)
  %577 = add i32 %571, %.sroa.60.0.copyload
  %578 = add i32 %577, %576
  %579 = xor i32 %578, %573
  %580 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 24)
  %581 = add i32 %580, %574
  %582 = xor i32 %581, %576
  %583 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 25)
  %584 = add i32 %536, %499
  %585 = add i32 %584, %.sroa.24.0.copyload
  %586 = xor i32 %585, %524
  %587 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 16)
  %588 = add i32 %587, %511
  %589 = xor i32 %588, %499
  %590 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 20)
  %591 = add i32 %.sroa.95.0.copyload, %585
  %592 = add i32 %591, %590
  %593 = xor i32 %592, %587
  %594 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 24)
  %595 = add i32 %594, %588
  %596 = xor i32 %595, %590
  %597 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 25)
  %598 = add i32 %550, %.sroa.17.0.copyload
  %599 = add i32 %598, %597
  %600 = xor i32 %599, %566
  %601 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 16)
  %602 = add i32 %601, %581
  %603 = xor i32 %602, %597
  %604 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 20)
  %605 = add i32 %599, %.sroa.88.0.copyload
  %606 = add i32 %605, %604
  %607 = xor i32 %606, %601
  %608 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 24)
  %609 = add i32 %608, %602
  %610 = xor i32 %609, %604
  %611 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 25)
  %612 = add i32 %555, %564
  %613 = add i32 %612, %.sroa.46.0.copyload
  %614 = xor i32 %580, %613
  %615 = tail call i32 @llvm.fshl.i32(i32 %614, i32 %614, i32 16)
  %616 = add i32 %595, %615
  %617 = xor i32 %616, %555
  %618 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 20)
  %619 = add i32 %613, %.sroa.74.0.copyload
  %620 = add i32 %619, %618
  %621 = xor i32 %620, %615
  %622 = tail call i32 @llvm.fshl.i32(i32 %621, i32 %621, i32 24)
  %623 = add i32 %622, %616
  %624 = xor i32 %623, %618
  %625 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 25)
  %626 = add i32 %569, %.sroa.0.0.copyload
  %627 = add i32 %626, %578
  %628 = xor i32 %594, %627
  %629 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 16)
  %630 = add i32 %629, %553
  %631 = xor i32 %630, %569
  %632 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 20)
  %633 = add i32 %632, %627
  %634 = add i32 %633, %.sroa.81.0.copyload
  %635 = xor i32 %634, %629
  %636 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 24)
  %637 = add i32 %636, %630
  %638 = xor i32 %637, %632
  %639 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 25)
  %640 = add i32 %583, %.sroa.60.0.copyload
  %641 = add i32 %640, %592
  %642 = xor i32 %641, %552
  %643 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 16)
  %644 = add i32 %643, %567
  %645 = xor i32 %644, %583
  %646 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 20)
  %647 = add i32 %641, %.sroa.24.0.copyload
  %648 = add i32 %647, %646
  %649 = xor i32 %648, %643
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 24)
  %651 = add i32 %650, %644
  %652 = xor i32 %651, %646
  %653 = tail call i32 @llvm.fshl.i32(i32 %652, i32 %652, i32 25)
  %654 = add i32 %606, %625
  %655 = add i32 %654, %.sroa.31.0.copyload
  %656 = xor i32 %655, %650
  %657 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 16)
  %658 = add i32 %657, %637
  %659 = xor i32 %658, %625
  %660 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 20)
  %661 = add i32 %655, %.sroa.95.0.copyload
  %662 = add i32 %661, %660
  %663 = xor i32 %662, %657
  %664 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 24)
  store i32 %664, ptr %18, align 4, !tbaa !4
  %665 = add i32 %664, %658
  store i32 %665, ptr %5, align 8, !tbaa !4
  %666 = xor i32 %665, %660
  %667 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 25)
  %668 = add i32 %639, %620
  %669 = add i32 %668, %.sroa.53.0.copyload
  %670 = xor i32 %669, %608
  %671 = tail call i32 @llvm.fshl.i32(i32 %670, i32 %670, i32 16)
  %672 = add i32 %671, %651
  %673 = xor i32 %672, %639
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 20)
  %675 = add i32 %.sroa.38.0.copyload, %669
  %676 = add i32 %675, %674
  %677 = xor i32 %676, %671
  %678 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 24)
  %679 = add i32 %678, %672
  store i32 %679, ptr %6, align 4, !tbaa !4
  %680 = xor i32 %679, %674
  %681 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 25)
  %682 = add i32 %634, %653
  %683 = add i32 %682, %.sroa.109.0.copyload
  %684 = xor i32 %683, %622
  %685 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 16)
  %686 = add i32 %685, %609
  %687 = xor i32 %686, %653
  %688 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 20)
  %689 = add i32 %683, %.sroa.102.0.copyload
  %690 = add i32 %689, %688
  %691 = xor i32 %690, %685
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 24)
  %693 = add i32 %692, %686
  %694 = xor i32 %693, %688
  %695 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 25)
  store i32 %695, ptr %77, align 4, !tbaa !4
  %696 = add i32 %648, %.sroa.10.0.copyload
  %697 = add i32 %696, %611
  %698 = xor i32 %636, %697
  %699 = tail call i32 @llvm.fshl.i32(i32 %698, i32 %698, i32 16)
  %700 = add i32 %699, %623
  %701 = xor i32 %700, %611
  %702 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 20)
  %703 = add i32 %702, %697
  %704 = add i32 %703, %.sroa.67.0.copyload
  %705 = xor i32 %704, %699
  %706 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 24)
  %707 = add i32 %706, %700
  %708 = xor i32 %707, %702
  %709 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 25)
  %710 = add i32 %.sroa.88.0.copyload, %662
  %711 = add i32 %710, %709
  %712 = xor i32 %711, %678
  %713 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 16)
  %714 = add i32 %713, %693
  %715 = xor i32 %709, %714
  %716 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 20)
  %717 = add i32 %711, %716
  %718 = add i32 %717, %.sroa.38.0.copyload
  %719 = xor i32 %713, %718
  %720 = tail call i32 @llvm.fshl.i32(i32 %719, i32 %719, i32 24)
  store i32 %720, ptr %9, align 16, !tbaa !4
  %721 = add i32 %714, %720
  store i32 %721, ptr %3, align 16, !tbaa !4
  %722 = xor i32 %716, %721
  %723 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 25)
  store i32 %723, ptr %20, align 16, !tbaa !4
  %724 = add i32 %667, %676
  %725 = add i32 %724, %.sroa.10.0.copyload
  %726 = xor i32 %692, %725
  %727 = tail call i32 @llvm.fshl.i32(i32 %726, i32 %726, i32 16)
  %728 = add i32 %707, %727
  %729 = xor i32 %667, %728
  %730 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 20)
  %731 = add i32 %725, %730
  %732 = add i32 %731, %.sroa.109.0.copyload
  %733 = xor i32 %727, %732
  %734 = tail call i32 @llvm.fshl.i32(i32 %733, i32 %733, i32 24)
  store i32 %734, ptr %12, align 4, !tbaa !4
  %735 = add i32 %728, %734
  store i32 %735, ptr %4, align 4, !tbaa !4
  %736 = xor i32 %730, %735
  %737 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 25)
  %738 = add i32 %681, %690
  %739 = add i32 %738, %.sroa.102.0.copyload
  %740 = xor i32 %706, %739
  %741 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 16)
  %742 = load i32, ptr %5, align 8, !tbaa !4
  %743 = add i32 %742, %741
  %744 = xor i32 %681, %743
  %745 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 20)
  %746 = add i32 %739, %745
  %747 = add i32 %746, %.sroa.95.0.copyload
  %748 = xor i32 %741, %747
  %749 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 24)
  store i32 %749, ptr %15, align 8, !tbaa !4
  %750 = add i32 %743, %749
  %751 = xor i32 %745, %750
  %752 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 25)
  %753 = add i32 %695, %704
  %754 = add i32 %753, %.sroa.31.0.copyload
  %755 = load i32, ptr %18, align 4, !tbaa !4
  %756 = xor i32 %755, %754
  %757 = tail call i32 @llvm.fshl.i32(i32 %756, i32 %756, i32 16)
  %758 = load i32, ptr %6, align 4, !tbaa !4
  %759 = add i32 %758, %757
  %760 = load i32, ptr %77, align 4, !tbaa !4
  %761 = xor i32 %760, %759
  %762 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 20)
  %763 = add i32 %754, %762
  %764 = add i32 %763, %.sroa.74.0.copyload
  %765 = xor i32 %757, %764
  %766 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 24)
  %767 = add i32 %759, %766
  %768 = xor i32 %762, %767
  %769 = tail call i32 @llvm.fshl.i32(i32 %768, i32 %768, i32 25)
  %770 = add i32 %737, %718
  %771 = add i32 %770, %.sroa.0.0.copyload
  %772 = xor i32 %766, %771
  %773 = tail call i32 @llvm.fshl.i32(i32 %772, i32 %772, i32 16)
  %774 = add i32 %750, %773
  %775 = xor i32 %737, %774
  %776 = tail call i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 20)
  %777 = add i32 %771, %776
  %778 = add i32 %777, %.sroa.53.0.copyload
  %779 = xor i32 %773, %778
  %780 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 24)
  store i32 %780, ptr %18, align 4, !tbaa !4
  %781 = add i32 %774, %780
  store i32 %781, ptr %5, align 8, !tbaa !4
  %782 = xor i32 %776, %781
  %783 = tail call i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 25)
  store i32 %783, ptr %39, align 4, !tbaa !4
  %784 = add i32 %752, %732
  %785 = add i32 %784, %.sroa.46.0.copyload
  %786 = load i32, ptr %9, align 16, !tbaa !4
  %787 = xor i32 %786, %785
  %788 = tail call i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 16)
  %789 = add i32 %767, %788
  %790 = xor i32 %752, %789
  %791 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 20)
  %792 = add i32 %785, %791
  %793 = add i32 %792, %.sroa.24.0.copyload
  %794 = xor i32 %788, %793
  %795 = tail call i32 @llvm.fshl.i32(i32 %794, i32 %794, i32 24)
  %796 = add i32 %789, %795
  store i32 %796, ptr %6, align 4, !tbaa !4
  %797 = xor i32 %791, %796
  %798 = tail call i32 @llvm.fshl.i32(i32 %797, i32 %797, i32 25)
  store i32 %798, ptr %58, align 8, !tbaa !4
  %799 = add i32 %769, %747
  %800 = add i32 %799, %.sroa.67.0.copyload
  %801 = load i32, ptr %12, align 4, !tbaa !4
  %802 = xor i32 %801, %800
  %803 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 16)
  %804 = load i32, ptr %3, align 16, !tbaa !4
  %805 = add i32 %804, %803
  %806 = xor i32 %769, %805
  %807 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 20)
  %808 = add i32 %800, %807
  %809 = add i32 %808, %.sroa.17.0.copyload
  %810 = xor i32 %803, %809
  %811 = tail call i32 @llvm.fshl.i32(i32 %810, i32 %810, i32 24)
  %812 = add i32 %805, %811
  %813 = xor i32 %807, %812
  %814 = tail call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 25)
  store i32 %814, ptr %77, align 4, !tbaa !4
  %815 = load i32, ptr %20, align 16, !tbaa !4
  %816 = add i32 %815, %764
  %817 = add i32 %816, %.sroa.60.0.copyload
  %818 = load i32, ptr %15, align 8, !tbaa !4
  %819 = xor i32 %818, %817
  %820 = tail call i32 @llvm.fshl.i32(i32 %819, i32 %819, i32 16)
  %821 = load i32, ptr %4, align 4, !tbaa !4
  %822 = add i32 %821, %820
  %823 = xor i32 %815, %822
  %824 = tail call i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 20)
  %825 = add i32 %817, %824
  %826 = add i32 %825, %.sroa.81.0.copyload
  %827 = xor i32 %820, %826
  %828 = tail call i32 @llvm.fshl.i32(i32 %827, i32 %827, i32 24)
  %829 = add i32 %822, %828
  %830 = xor i32 %824, %829
  %831 = tail call i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 25)
  %832 = add i32 %778, %831
  %833 = add i32 %832, %.sroa.95.0.copyload
  %834 = xor i32 %795, %833
  %835 = tail call i32 @llvm.fshl.i32(i32 %834, i32 %834, i32 16)
  %836 = add i32 %812, %835
  %837 = xor i32 %831, %836
  %838 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 20)
  %839 = add i32 %833, %838
  %840 = add i32 %839, %.sroa.81.0.copyload
  %841 = xor i32 %835, %840
  %842 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 24)
  store i32 %842, ptr %9, align 16, !tbaa !4
  %843 = add i32 %836, %842
  store i32 %843, ptr %3, align 16, !tbaa !4
  %844 = xor i32 %838, %843
  %845 = tail call i32 @llvm.fshl.i32(i32 %844, i32 %844, i32 25)
  store i32 %845, ptr %20, align 16, !tbaa !4
  %846 = add i32 %783, %793
  %847 = add i32 %846, %.sroa.53.0.copyload
  %848 = xor i32 %811, %847
  %849 = tail call i32 @llvm.fshl.i32(i32 %848, i32 %848, i32 16)
  %850 = add i32 %829, %849
  %851 = load i32, ptr %39, align 4, !tbaa !4
  %852 = xor i32 %851, %850
  %853 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 20)
  %854 = add i32 %847, %853
  %855 = add i32 %854, %.sroa.102.0.copyload
  %856 = xor i32 %849, %855
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 24)
  store i32 %857, ptr %12, align 4, !tbaa !4
  %858 = add i32 %850, %857
  store i32 %858, ptr %4, align 4, !tbaa !4
  %859 = xor i32 %853, %858
  %860 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 25)
  %861 = add i32 %798, %809
  %862 = add i32 %861, %.sroa.88.0.copyload
  %863 = xor i32 %828, %862
  %864 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 16)
  %865 = load i32, ptr %5, align 8, !tbaa !4
  %866 = add i32 %865, %864
  %867 = load i32, ptr %58, align 8, !tbaa !4
  %868 = xor i32 %867, %866
  %869 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 20)
  %870 = add i32 %862, %869
  %871 = add i32 %870, %.sroa.10.0.copyload
  %872 = xor i32 %864, %871
  %873 = tail call i32 @llvm.fshl.i32(i32 %872, i32 %872, i32 24)
  store i32 %873, ptr %15, align 8, !tbaa !4
  %874 = add i32 %866, %873
  %875 = xor i32 %869, %874
  %876 = tail call i32 @llvm.fshl.i32(i32 %875, i32 %875, i32 25)
  %877 = add i32 %814, %826
  %878 = add i32 %877, %.sroa.24.0.copyload
  %879 = load i32, ptr %18, align 4, !tbaa !4
  %880 = xor i32 %879, %878
  %881 = tail call i32 @llvm.fshl.i32(i32 %880, i32 %880, i32 16)
  %882 = load i32, ptr %6, align 4, !tbaa !4
  %883 = add i32 %882, %881
  %884 = load i32, ptr %77, align 4, !tbaa !4
  %885 = xor i32 %884, %883
  %886 = tail call i32 @llvm.fshl.i32(i32 %885, i32 %885, i32 20)
  %887 = add i32 %878, %886
  %888 = add i32 %887, %.sroa.67.0.copyload
  %889 = xor i32 %881, %888
  %890 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 24)
  %891 = add i32 %883, %890
  %892 = xor i32 %886, %891
  %893 = tail call i32 @llvm.fshl.i32(i32 %892, i32 %892, i32 25)
  %894 = add i32 %860, %840
  %895 = add i32 %894, %.sroa.38.0.copyload
  %896 = xor i32 %890, %895
  %897 = tail call i32 @llvm.fshl.i32(i32 %896, i32 %896, i32 16)
  %898 = add i32 %874, %897
  %899 = xor i32 %860, %898
  %900 = tail call i32 @llvm.fshl.i32(i32 %899, i32 %899, i32 20)
  %901 = add i32 %895, %900
  %902 = add i32 %901, %.sroa.0.0.copyload
  %903 = xor i32 %897, %902
  %904 = tail call i32 @llvm.fshl.i32(i32 %903, i32 %903, i32 24)
  store i32 %904, ptr %18, align 4, !tbaa !4
  %905 = add i32 %898, %904
  store i32 %905, ptr %5, align 8, !tbaa !4
  %906 = xor i32 %900, %905
  %907 = tail call i32 @llvm.fshl.i32(i32 %906, i32 %906, i32 25)
  store i32 %907, ptr %39, align 4, !tbaa !4
  %908 = add i32 %876, %855
  %909 = add i32 %908, %.sroa.109.0.copyload
  %910 = load i32, ptr %9, align 16, !tbaa !4
  %911 = xor i32 %910, %909
  %912 = tail call i32 @llvm.fshl.i32(i32 %911, i32 %911, i32 16)
  %913 = add i32 %891, %912
  %914 = xor i32 %876, %913
  %915 = tail call i32 @llvm.fshl.i32(i32 %914, i32 %914, i32 20)
  %916 = add i32 %909, %915
  %917 = add i32 %916, %.sroa.31.0.copyload
  %918 = xor i32 %912, %917
  %919 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 24)
  %920 = add i32 %913, %919
  store i32 %920, ptr %6, align 4, !tbaa !4
  %921 = xor i32 %915, %920
  %922 = tail call i32 @llvm.fshl.i32(i32 %921, i32 %921, i32 25)
  store i32 %922, ptr %58, align 8, !tbaa !4
  %923 = add i32 %893, %871
  %924 = add i32 %923, %.sroa.60.0.copyload
  %925 = load i32, ptr %12, align 4, !tbaa !4
  %926 = xor i32 %925, %924
  %927 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 16)
  %928 = load i32, ptr %3, align 16, !tbaa !4
  %929 = add i32 %928, %927
  %930 = xor i32 %893, %929
  %931 = tail call i32 @llvm.fshl.i32(i32 %930, i32 %930, i32 20)
  %932 = add i32 %924, %931
  %933 = add i32 %932, %.sroa.46.0.copyload
  %934 = xor i32 %927, %933
  %935 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 24)
  %936 = add i32 %929, %935
  %937 = xor i32 %931, %936
  %938 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 25)
  store i32 %938, ptr %77, align 4, !tbaa !4
  %939 = load i32, ptr %20, align 16, !tbaa !4
  %940 = add i32 %939, %888
  %941 = add i32 %940, %.sroa.17.0.copyload
  %942 = load i32, ptr %15, align 8, !tbaa !4
  %943 = xor i32 %942, %941
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 16)
  %945 = load i32, ptr %4, align 4, !tbaa !4
  %946 = add i32 %945, %944
  %947 = xor i32 %939, %946
  %948 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 20)
  %949 = add i32 %941, %948
  %950 = add i32 %949, %.sroa.74.0.copyload
  %951 = xor i32 %944, %950
  %952 = tail call i32 @llvm.fshl.i32(i32 %951, i32 %951, i32 24)
  %953 = add i32 %946, %952
  %954 = xor i32 %948, %953
  %955 = tail call i32 @llvm.fshl.i32(i32 %954, i32 %954, i32 25)
  %956 = add i32 %902, %955
  %957 = add i32 %956, %.sroa.46.0.copyload
  %958 = xor i32 %919, %957
  %959 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 16)
  %960 = add i32 %936, %959
  %961 = xor i32 %955, %960
  %962 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 20)
  %963 = add i32 %957, %962
  %964 = add i32 %963, %.sroa.109.0.copyload
  %965 = xor i32 %959, %964
  %966 = tail call i32 @llvm.fshl.i32(i32 %965, i32 %965, i32 24)
  store i32 %966, ptr %9, align 16, !tbaa !4
  %967 = add i32 %960, %966
  store i32 %967, ptr %3, align 16, !tbaa !4
  %968 = xor i32 %962, %967
  %969 = tail call i32 @llvm.fshl.i32(i32 %968, i32 %968, i32 25)
  store i32 %969, ptr %20, align 16, !tbaa !4
  %970 = add i32 %907, %917
  %971 = add i32 %970, %.sroa.102.0.copyload
  %972 = xor i32 %935, %971
  %973 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 16)
  %974 = add i32 %953, %973
  %975 = load i32, ptr %39, align 4, !tbaa !4
  %976 = xor i32 %975, %974
  %977 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 20)
  %978 = add i32 %971, %977
  %979 = add i32 %978, %.sroa.67.0.copyload
  %980 = xor i32 %973, %979
  %981 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 24)
  store i32 %981, ptr %12, align 4, !tbaa !4
  %982 = add i32 %974, %981
  store i32 %982, ptr %4, align 4, !tbaa !4
  %983 = xor i32 %977, %982
  %984 = tail call i32 @llvm.fshl.i32(i32 %983, i32 %983, i32 25)
  %985 = add i32 %922, %933
  %986 = add i32 %985, %.sroa.81.0.copyload
  %987 = xor i32 %952, %986
  %988 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 16)
  %989 = load i32, ptr %5, align 8, !tbaa !4
  %990 = add i32 %989, %988
  %991 = load i32, ptr %58, align 8, !tbaa !4
  %992 = xor i32 %991, %990
  %993 = tail call i32 @llvm.fshl.i32(i32 %992, i32 %992, i32 20)
  %994 = add i32 %986, %993
  %995 = add i32 %994, %.sroa.24.0.copyload
  %996 = xor i32 %988, %995
  %997 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 24)
  store i32 %997, ptr %15, align 8, !tbaa !4
  %998 = add i32 %990, %997
  %999 = xor i32 %993, %998
  %1000 = tail call i32 @llvm.fshl.i32(i32 %999, i32 %999, i32 25)
  %1001 = add i32 %938, %950
  %1002 = add i32 %1001, %.sroa.0.0.copyload
  %1003 = load i32, ptr %18, align 4, !tbaa !4
  %1004 = xor i32 %1003, %1002
  %1005 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 16)
  %1006 = load i32, ptr %6, align 4, !tbaa !4
  %1007 = add i32 %1006, %1005
  %1008 = load i32, ptr %77, align 4, !tbaa !4
  %1009 = xor i32 %1008, %1007
  %1010 = tail call i32 @llvm.fshl.i32(i32 %1009, i32 %1009, i32 20)
  %1011 = add i32 %1002, %1010
  %1012 = add i32 %1011, %.sroa.60.0.copyload
  %1013 = xor i32 %1005, %1012
  %1014 = tail call i32 @llvm.fshl.i32(i32 %1013, i32 %1013, i32 24)
  %1015 = add i32 %1007, %1014
  %1016 = xor i32 %1010, %1015
  %1017 = tail call i32 @llvm.fshl.i32(i32 %1016, i32 %1016, i32 25)
  %1018 = add i32 %984, %964
  %1019 = add i32 %1018, %.sroa.88.0.copyload
  %1020 = xor i32 %1014, %1019
  %1021 = tail call i32 @llvm.fshl.i32(i32 %1020, i32 %1020, i32 16)
  %1022 = add i32 %998, %1021
  %1023 = xor i32 %984, %1022
  %1024 = tail call i32 @llvm.fshl.i32(i32 %1023, i32 %1023, i32 20)
  %1025 = add i32 %1019, %1024
  %1026 = add i32 %1025, %.sroa.17.0.copyload
  %1027 = xor i32 %1021, %1026
  %1028 = tail call i32 @llvm.fshl.i32(i32 %1027, i32 %1027, i32 24)
  store i32 %1028, ptr %18, align 4, !tbaa !4
  %1029 = add i32 %1022, %1028
  store i32 %1029, ptr %5, align 8, !tbaa !4
  %1030 = xor i32 %1024, %1029
  %1031 = tail call i32 @llvm.fshl.i32(i32 %1030, i32 %1030, i32 25)
  store i32 %1031, ptr %39, align 4, !tbaa !4
  %1032 = add i32 %1000, %979
  %1033 = add i32 %1032, %.sroa.95.0.copyload
  %1034 = load i32, ptr %9, align 16, !tbaa !4
  %1035 = xor i32 %1034, %1033
  %1036 = tail call i32 @llvm.fshl.i32(i32 %1035, i32 %1035, i32 16)
  %1037 = add i32 %1015, %1036
  %1038 = xor i32 %1000, %1037
  %1039 = tail call i32 @llvm.fshl.i32(i32 %1038, i32 %1038, i32 20)
  %1040 = add i32 %1033, %1039
  %1041 = add i32 %1040, %.sroa.53.0.copyload
  %1042 = xor i32 %1036, %1041
  %1043 = tail call i32 @llvm.fshl.i32(i32 %1042, i32 %1042, i32 24)
  %1044 = add i32 %1037, %1043
  store i32 %1044, ptr %6, align 4, !tbaa !4
  %1045 = xor i32 %1039, %1044
  %1046 = tail call i32 @llvm.fshl.i32(i32 %1045, i32 %1045, i32 25)
  store i32 %1046, ptr %58, align 8, !tbaa !4
  %1047 = add i32 %1017, %995
  %1048 = add i32 %1047, %.sroa.10.0.copyload
  %1049 = load i32, ptr %12, align 4, !tbaa !4
  %1050 = xor i32 %1049, %1048
  %1051 = tail call i32 @llvm.fshl.i32(i32 %1050, i32 %1050, i32 16)
  %1052 = load i32, ptr %3, align 16, !tbaa !4
  %1053 = add i32 %1052, %1051
  %1054 = xor i32 %1017, %1053
  %1055 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 20)
  %1056 = add i32 %1048, %1055
  %1057 = add i32 %1056, %.sroa.31.0.copyload
  %1058 = xor i32 %1051, %1057
  %1059 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 24)
  %1060 = add i32 %1053, %1059
  %1061 = xor i32 %1055, %1060
  %1062 = tail call i32 @llvm.fshl.i32(i32 %1061, i32 %1061, i32 25)
  store i32 %1062, ptr %77, align 4, !tbaa !4
  %1063 = load i32, ptr %20, align 16, !tbaa !4
  %1064 = add i32 %1063, %1012
  %1065 = add i32 %1064, %.sroa.74.0.copyload
  %1066 = load i32, ptr %15, align 8, !tbaa !4
  %1067 = xor i32 %1066, %1065
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 16)
  %1069 = load i32, ptr %4, align 4, !tbaa !4
  %1070 = add i32 %1069, %1068
  %1071 = xor i32 %1063, %1070
  %1072 = tail call i32 @llvm.fshl.i32(i32 %1071, i32 %1071, i32 20)
  %1073 = add i32 %1065, %1072
  %1074 = add i32 %1073, %.sroa.38.0.copyload
  %1075 = xor i32 %1068, %1074
  %1076 = tail call i32 @llvm.fshl.i32(i32 %1075, i32 %1075, i32 24)
  %1077 = add i32 %1070, %1076
  %1078 = xor i32 %1072, %1077
  %1079 = tail call i32 @llvm.fshl.i32(i32 %1078, i32 %1078, i32 25)
  %1080 = add i32 %1026, %1079
  %1081 = add i32 %1080, %.sroa.74.0.copyload
  %1082 = xor i32 %1043, %1081
  %1083 = tail call i32 @llvm.fshl.i32(i32 %1082, i32 %1082, i32 16)
  %1084 = add i32 %1060, %1083
  %1085 = xor i32 %1079, %1084
  %1086 = tail call i32 @llvm.fshl.i32(i32 %1085, i32 %1085, i32 20)
  %1087 = add i32 %1081, %1086
  %1088 = add i32 %1087, %.sroa.17.0.copyload
  %1089 = xor i32 %1083, %1088
  %1090 = tail call i32 @llvm.fshl.i32(i32 %1089, i32 %1089, i32 24)
  store i32 %1090, ptr %9, align 16, !tbaa !4
  %1091 = add i32 %1084, %1090
  store i32 %1091, ptr %3, align 16, !tbaa !4
  %1092 = xor i32 %1086, %1091
  %1093 = tail call i32 @llvm.fshl.i32(i32 %1092, i32 %1092, i32 25)
  store i32 %1093, ptr %20, align 16, !tbaa !4
  %1094 = add i32 %1031, %1041
  %1095 = add i32 %1094, %.sroa.60.0.copyload
  %1096 = xor i32 %1059, %1095
  %1097 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 16)
  %1098 = add i32 %1077, %1097
  %1099 = load i32, ptr %39, align 4, !tbaa !4
  %1100 = xor i32 %1099, %1098
  %1101 = tail call i32 @llvm.fshl.i32(i32 %1100, i32 %1100, i32 20)
  %1102 = add i32 %1095, %1101
  %1103 = add i32 %1102, %.sroa.31.0.copyload
  %1104 = xor i32 %1097, %1103
  %1105 = tail call i32 @llvm.fshl.i32(i32 %1104, i32 %1104, i32 24)
  store i32 %1105, ptr %12, align 4, !tbaa !4
  %1106 = add i32 %1098, %1105
  store i32 %1106, ptr %4, align 4, !tbaa !4
  %1107 = xor i32 %1101, %1106
  %1108 = tail call i32 @llvm.fshl.i32(i32 %1107, i32 %1107, i32 25)
  %1109 = add i32 %1046, %1057
  %1110 = add i32 %1109, %.sroa.53.0.copyload
  %1111 = xor i32 %1076, %1110
  %1112 = tail call i32 @llvm.fshl.i32(i32 %1111, i32 %1111, i32 16)
  %1113 = load i32, ptr %5, align 8, !tbaa !4
  %1114 = add i32 %1113, %1112
  %1115 = load i32, ptr %58, align 8, !tbaa !4
  %1116 = xor i32 %1115, %1114
  %1117 = tail call i32 @llvm.fshl.i32(i32 %1116, i32 %1116, i32 20)
  %1118 = add i32 %1110, %1117
  %1119 = add i32 %1118, %.sroa.46.0.copyload
  %1120 = xor i32 %1112, %1119
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 24)
  store i32 %1121, ptr %15, align 8, !tbaa !4
  %1122 = add i32 %1114, %1121
  %1123 = xor i32 %1117, %1122
  %1124 = tail call i32 @llvm.fshl.i32(i32 %1123, i32 %1123, i32 25)
  %1125 = add i32 %1062, %1074
  %1126 = add i32 %1125, %.sroa.10.0.copyload
  %1127 = load i32, ptr %18, align 4, !tbaa !4
  %1128 = xor i32 %1127, %1126
  %1129 = tail call i32 @llvm.fshl.i32(i32 %1128, i32 %1128, i32 16)
  %1130 = load i32, ptr %6, align 4, !tbaa !4
  %1131 = add i32 %1130, %1129
  %1132 = load i32, ptr %77, align 4, !tbaa !4
  %1133 = xor i32 %1132, %1131
  %1134 = tail call i32 @llvm.fshl.i32(i32 %1133, i32 %1133, i32 20)
  %1135 = add i32 %1126, %1134
  %1136 = add i32 %1135, %.sroa.38.0.copyload
  %1137 = xor i32 %1129, %1136
  %1138 = tail call i32 @llvm.fshl.i32(i32 %1137, i32 %1137, i32 24)
  %1139 = add i32 %1131, %1138
  %1140 = xor i32 %1134, %1139
  %1141 = tail call i32 @llvm.fshl.i32(i32 %1140, i32 %1140, i32 25)
  %1142 = add i32 %1108, %1088
  %1143 = add i32 %1142, %.sroa.109.0.copyload
  %1144 = xor i32 %1138, %1143
  %1145 = tail call i32 @llvm.fshl.i32(i32 %1144, i32 %1144, i32 16)
  %1146 = add i32 %1122, %1145
  %1147 = xor i32 %1108, %1146
  %1148 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 20)
  %1149 = add i32 %1143, %1148
  %1150 = add i32 %1149, %.sroa.81.0.copyload
  store i32 %1150, ptr %2, align 16, !tbaa !4
  %1151 = xor i32 %1145, %1150
  %1152 = tail call i32 @llvm.fshl.i32(i32 %1151, i32 %1151, i32 24)
  store i32 %1152, ptr %18, align 4, !tbaa !4
  %1153 = add i32 %1146, %1152
  store i32 %1153, ptr %5, align 8, !tbaa !4
  %1154 = xor i32 %1148, %1153
  %1155 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 25)
  store i32 %1155, ptr %39, align 4, !tbaa !4
  %1156 = add i32 %1124, %1103
  %1157 = add i32 %1156, %.sroa.67.0.copyload
  %1158 = load i32, ptr %9, align 16, !tbaa !4
  %1159 = xor i32 %1158, %1157
  %1160 = tail call i32 @llvm.fshl.i32(i32 %1159, i32 %1159, i32 16)
  %1161 = add i32 %1139, %1160
  %1162 = xor i32 %1124, %1161
  %1163 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 20)
  %1164 = add i32 %1157, %1163
  %1165 = add i32 %1164, %.sroa.102.0.copyload
  store i32 %1165, ptr %37, align 4, !tbaa !4
  %1166 = xor i32 %1160, %1165
  %1167 = tail call i32 @llvm.fshl.i32(i32 %1166, i32 %1166, i32 24)
  store i32 %1167, ptr %9, align 16, !tbaa !4
  %1168 = add i32 %1161, %1167
  store i32 %1168, ptr %6, align 4, !tbaa !4
  %1169 = xor i32 %1163, %1168
  %1170 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 25)
  store i32 %1170, ptr %58, align 8, !tbaa !4
  %1171 = add i32 %1141, %1119
  %1172 = add i32 %1171, %.sroa.24.0.copyload
  %1173 = load i32, ptr %12, align 4, !tbaa !4
  %1174 = xor i32 %1173, %1172
  %1175 = tail call i32 @llvm.fshl.i32(i32 %1174, i32 %1174, i32 16)
  %1176 = load i32, ptr %3, align 16, !tbaa !4
  %1177 = add i32 %1176, %1175
  %1178 = xor i32 %1141, %1177
  %1179 = tail call i32 @llvm.fshl.i32(i32 %1178, i32 %1178, i32 20)
  %1180 = add i32 %1172, %1179
  %1181 = add i32 %1180, %.sroa.88.0.copyload
  store i32 %1181, ptr %56, align 8, !tbaa !4
  %1182 = xor i32 %1175, %1181
  %1183 = tail call i32 @llvm.fshl.i32(i32 %1182, i32 %1182, i32 24)
  store i32 %1183, ptr %12, align 4, !tbaa !4
  %1184 = add i32 %1177, %1183
  store i32 %1184, ptr %3, align 16, !tbaa !4
  %1185 = xor i32 %1179, %1184
  %1186 = tail call i32 @llvm.fshl.i32(i32 %1185, i32 %1185, i32 25)
  store i32 %1186, ptr %77, align 4, !tbaa !4
  %1187 = load i32, ptr %20, align 16, !tbaa !4
  %1188 = add i32 %1187, %1136
  %1189 = add i32 %1188, %.sroa.95.0.copyload
  %1190 = load i32, ptr %15, align 8, !tbaa !4
  %1191 = xor i32 %1190, %1189
  %1192 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 16)
  %1193 = load i32, ptr %4, align 4, !tbaa !4
  %1194 = add i32 %1193, %1192
  %1195 = xor i32 %1187, %1194
  %1196 = tail call i32 @llvm.fshl.i32(i32 %1195, i32 %1195, i32 20)
  %1197 = add i32 %1189, %1196
  %1198 = add i32 %1197, %.sroa.0.0.copyload
  store i32 %1198, ptr %75, align 4, !tbaa !4
  %1199 = xor i32 %1192, %1198
  %1200 = tail call i32 @llvm.fshl.i32(i32 %1199, i32 %1199, i32 24)
  store i32 %1200, ptr %15, align 8, !tbaa !4
  %1201 = add i32 %1194, %1200
  store i32 %1201, ptr %4, align 4, !tbaa !4
  %1202 = xor i32 %1196, %1201
  %1203 = tail call i32 @llvm.fshl.i32(i32 %1202, i32 %1202, i32 25)
  store i32 %1203, ptr %20, align 16, !tbaa !4
  br label %1204

1204:                                             ; preds = %.preheader.preheader, %1204
  %.223 = phi i64 [ 0, %.preheader.preheader ], [ %1214, %1204 ]
  %1205 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.223
  %1206 = load i32, ptr %1205, align 4, !tbaa !4
  %1207 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %.223
  %1208 = load i32, ptr %1207, align 4, !tbaa !4
  %1209 = xor i32 %1208, %1206
  %1210 = or disjoint i64 %.223, 8
  %1211 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !4
  %1213 = xor i32 %1209, %1212
  store i32 %1213, ptr %1205, align 4, !tbaa !4
  %1214 = add nuw nsw i64 %.223, 1
  %exitcond.not = icmp eq i64 %1214, 8
  br i1 %exitcond.not, label %1215, label %1204, !llvm.loop !23

1215:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_final(ptr noundef captures(none) %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %11, align 8, !tbaa !4
  %.not22 = icmp eq i32 %.val, 0
  br i1 %.not22, label %12, label %50

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !4
  %19 = icmp ult i32 %18, %15
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i8, ptr %24, align 8, !tbaa !24
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %blake2s_set_lastblock.exit, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %27, align 4, !tbaa !4
  br label %blake2s_set_lastblock.exit

blake2s_set_lastblock.exit:                       ; preds = %12, %26
  store i32 -1, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %14
  %30 = sub i64 64, %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %blake2s_set_lastblock.exit, %31
  %.023 = phi i64 [ 0, %blake2s_set_lastblock.exit ], [ %46, %31 ]
  %32 = shl nuw nsw i64 %.023, 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.023
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 4, !tbaa !25
  %37 = lshr i32 %35, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !25
  %40 = lshr i32 %35, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %41, ptr %42, align 2, !tbaa !25
  %43 = lshr i32 %35, 24
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !25
  %46 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %46, 8
  br i1 %exitcond.not, label %47, label %31, !llvm.loop !26

47:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false)
  %48 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %49 = call ptr %48(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 32) #7
  br label %50

50:                                               ; preds = %10, %3, %6, %47
  %.019 = phi i32 [ 0, %47 ], [ -1, %6 ], [ -1, %3 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [1 x %struct.blake2s_param__], align 16
  %9 = alloca [1 x %struct.blake2s_param__], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1 x %struct.blake2s_state__], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #7
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  %14 = icmp eq ptr %0, null
  %or.cond25 = or i1 %14, %or.cond
  br i1 %or.cond25, label %137, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %4, null
  %17 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %16, %17
  %18 = add i64 %1, -33
  %or.cond5 = icmp ult i64 %18, -32
  %or.cond26 = or i1 %or.cond5, %or.cond3
  %19 = icmp ugt i64 %5, 32
  %or.cond27 = or i1 %19, %or.cond26
  br i1 %or.cond27, label %137, label %20

20:                                               ; preds = %15
  br i1 %17, label %21, label %47

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  br i1 %16, label %blake2s_init_key.exit.thread, label %22

blake2s_init_key.exit.thread:                     ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  br label %137

22:                                               ; preds = %21
  %23 = trunc nuw nsw i64 %1 to i8
  store i8 %23, ptr %9, align 16, !tbaa !10
  %24 = trunc nuw nsw i64 %5 to i8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %26, align 2, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %27, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !4
  br label %30

30:                                               ; preds = %30, %22
  %.09.i.i = phi i64 [ 0, %22 ], [ %37, %30 ]
  %31 = shl nuw nsw i64 %.09.i.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.09.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = xor i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, 8
  br i1 %exitcond.not.i.i, label %blake2s_init_key.exit, label %30, !llvm.loop !8

blake2s_init_key.exit:                            ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %1, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  %39 = icmp ugt i64 %5, 63
  %40 = sub nuw nsw i64 64, %5
  %41 = select i1 %39, i64 0, i64 %40
  %42 = getelementptr i8, ptr %10, i64 %5
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %44, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  store i64 64, ptr %43, align 16, !tbaa !19
  %45 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %46 = call ptr %45(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  br label %63

47:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  %48 = trunc nuw nsw i64 %1 to i8
  store i8 %48, ptr %8, align 16, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %50, align 2, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 1, ptr %51, align 1, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %53, i8 0, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !4
  br label %54

54:                                               ; preds = %54, %47
  %.09.i.i29 = phi i64 [ 0, %47 ], [ %61, %54 ]
  %55 = shl nuw nsw i64 %.09.i.i29, 2
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.09.i.i29
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = xor i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !4
  %61 = add nuw nsw i64 %.09.i.i29, 1
  %exitcond.not.i.i30 = icmp eq i64 %61, 8
  br i1 %exitcond.not.i.i30, label %blake2s_init.exit, label %54, !llvm.loop !8

blake2s_init.exit:                                ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %1, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %blake2s_init.exit, %blake2s_init_key.exit
  %64 = phi i64 [ 0, %blake2s_init.exit ], [ 64, %blake2s_init_key.exit ]
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %65

.thread:                                          ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %98

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %67 = sub nuw nsw i64 64, %64
  %68 = icmp ugt i64 %3, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  store i64 0, ptr %66, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %71, ptr readonly align 1 %2, i64 %67, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %73 = load i32, ptr %72, align 16, !tbaa !4
  %74 = add i32 %73, 64
  store i32 %74, ptr %72, align 16, !tbaa !4
  %75 = icmp ugt i32 %73, -65
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !4
  call fastcc void @blake2s_compress(ptr noundef nonnull %11, ptr noundef nonnull %70)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  %81 = sub nuw i64 %3, %67
  %82 = icmp ugt i64 %81, 64
  br i1 %82, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.134.i = phi i64 [ %90, %.lr.ph.i ], [ %81, %69 ]
  %.13033.i = phi ptr [ %89, %.lr.ph.i ], [ %80, %69 ]
  %83 = load i32, ptr %72, align 16, !tbaa !4
  %84 = add i32 %83, 64
  store i32 %84, ptr %72, align 16, !tbaa !4
  %85 = icmp ugt i32 %83, -65
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %77, align 4, !tbaa !4
  %88 = add i32 %87, %86
  store i32 %88, ptr %77, align 4, !tbaa !4
  call fastcc void @blake2s_compress(ptr noundef nonnull %11, ptr noundef %.13033.i)
  %89 = getelementptr inbounds nuw i8, ptr %.13033.i, i64 64
  %90 = add i64 %.134.i, -64
  %91 = icmp ugt i64 %90, 64
  br i1 %91, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %65, %69
  %.029.i = phi ptr [ %2, %65 ], [ %80, %69 ], [ %89, %.lr.ph.i ]
  %.0.i32 = phi i64 [ %3, %65 ], [ %81, %69 ], [ %90, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %93 = load i64, ptr %66, align 16, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %.029.i, i64 %.0.i32, i1 false)
  %95 = load i64, ptr %66, align 16, !tbaa !19
  %96 = add i64 %95, %.0.i32
  store i64 %96, ptr %66, align 16, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %97 = icmp ult i64 %1, %.pre
  br i1 %97, label %blake2s_final.exit, label %98

98:                                               ; preds = %.thread, %.loopexit
  %99 = phi i64 [ %64, %.thread ], [ %96, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val.i = load i32, ptr %100, align 8, !tbaa !4
  %.not22.i = icmp eq i32 %.val.i, 0
  br i1 %.not22.i, label %101, label %blake2s_final.exit

101:                                              ; preds = %98
  %102 = trunc i64 %99 to i32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = load i32, ptr %103, align 16, !tbaa !4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 16, !tbaa !4
  %106 = icmp ult i32 %105, %102
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %112 = load i8, ptr %111, align 16, !tbaa !24
  %.not.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i, label %blake2s_set_lastblock.exit.i, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 -1, ptr %114, align 4, !tbaa !4
  br label %blake2s_set_lastblock.exit.i

blake2s_set_lastblock.exit.i:                     ; preds = %113, %101
  store i32 -1, ptr %100, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %99
  %117 = sub i64 64, %99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %117, i1 false)
  call fastcc void @blake2s_compress(ptr noundef nonnull %11, ptr noundef nonnull %115)
  br label %118

118:                                              ; preds = %118, %blake2s_set_lastblock.exit.i
  %.023.i = phi i64 [ 0, %blake2s_set_lastblock.exit.i ], [ %133, %118 ]
  %119 = shl nuw nsw i64 %.023.i, 2
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %121 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.023.i
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %120, align 4, !tbaa !25
  %124 = lshr i32 %122, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !25
  %127 = lshr i32 %122, 16
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %128, ptr %129, align 2, !tbaa !25
  %130 = lshr i32 %122, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !25
  %133 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %133, 8
  br i1 %exitcond.not.i, label %134, label %118, !llvm.loop !26

134:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 16 %7, i64 %1, i1 false)
  %135 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %136 = call ptr %135(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 32) #7
  br label %blake2s_final.exit

blake2s_final.exit:                               ; preds = %.loopexit, %98, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %137

137:                                              ; preds = %blake2s_init_key.exit.thread, %15, %6, %blake2s_final.exit
  %.0 = phi i32 [ 0, %blake2s_final.exit ], [ -1, %6 ], [ -1, %15 ], [ -1, %blake2s_init_key.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 0}
!11 = !{!"blake2s_param__", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !12, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 24}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !15, i64 120}
!14 = !{!"blake2s_state__", !6, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !15, i64 112, !15, i64 120, !6, i64 128}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !6, i64 1}
!17 = !{!11, !6, i64 2}
!18 = !{!11, !6, i64 3}
!19 = !{!14, !15, i64 112}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!14, !6, i64 128}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !9}
