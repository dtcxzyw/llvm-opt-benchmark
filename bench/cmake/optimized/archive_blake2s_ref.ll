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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_init(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.blake2s_param__], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_init_key(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.blake2s_param__], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09.i
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !4
  %27 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i, label %blake2s_update.exit, label %20, !llvm.loop !8

blake2s_update.exit:                              ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %2, i64 %3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  store i64 64, ptr %29, align 8, !tbaa !19
  %31 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %32 = call ptr %31(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %8, %4, %blake2s_update.exit
  %.0 = phi i32 [ 0, %blake2s_update.exit ], [ -1, %4 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %665 = add i32 %664, %658
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
  %721 = add i32 %714, %720
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
  %735 = add i32 %728, %734
  %736 = xor i32 %730, %735
  %737 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 25)
  %738 = add i32 %681, %690
  %739 = add i32 %738, %.sroa.102.0.copyload
  %740 = xor i32 %706, %739
  %741 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 16)
  %742 = add i32 %665, %741
  %743 = xor i32 %681, %742
  %744 = tail call i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 20)
  %745 = add i32 %739, %744
  %746 = add i32 %745, %.sroa.95.0.copyload
  %747 = xor i32 %741, %746
  %748 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 24)
  %749 = add i32 %742, %748
  %750 = xor i32 %744, %749
  %751 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 25)
  %752 = add i32 %695, %704
  %753 = add i32 %752, %.sroa.31.0.copyload
  %754 = xor i32 %664, %753
  %755 = tail call i32 @llvm.fshl.i32(i32 %754, i32 %754, i32 16)
  %756 = add i32 %679, %755
  %757 = xor i32 %695, %756
  %758 = tail call i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 20)
  %759 = add i32 %753, %758
  %760 = add i32 %759, %.sroa.74.0.copyload
  %761 = xor i32 %755, %760
  %762 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 24)
  %763 = add i32 %756, %762
  %764 = xor i32 %758, %763
  %765 = tail call i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 25)
  %766 = add i32 %737, %718
  %767 = add i32 %766, %.sroa.0.0.copyload
  %768 = xor i32 %762, %767
  %769 = tail call i32 @llvm.fshl.i32(i32 %768, i32 %768, i32 16)
  %770 = add i32 %749, %769
  %771 = xor i32 %737, %770
  %772 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 20)
  %773 = add i32 %767, %772
  %774 = add i32 %773, %.sroa.53.0.copyload
  %775 = xor i32 %769, %774
  %776 = tail call i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 24)
  %777 = add i32 %770, %776
  %778 = xor i32 %772, %777
  %779 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 25)
  %780 = add i32 %751, %732
  %781 = add i32 %780, %.sroa.46.0.copyload
  %782 = xor i32 %720, %781
  %783 = tail call i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 16)
  %784 = add i32 %763, %783
  %785 = xor i32 %751, %784
  %786 = tail call i32 @llvm.fshl.i32(i32 %785, i32 %785, i32 20)
  %787 = add i32 %781, %786
  %788 = add i32 %787, %.sroa.24.0.copyload
  %789 = xor i32 %783, %788
  %790 = tail call i32 @llvm.fshl.i32(i32 %789, i32 %789, i32 24)
  %791 = add i32 %784, %790
  %792 = xor i32 %786, %791
  %793 = tail call i32 @llvm.fshl.i32(i32 %792, i32 %792, i32 25)
  %794 = add i32 %765, %746
  %795 = add i32 %794, %.sroa.67.0.copyload
  %796 = xor i32 %734, %795
  %797 = tail call i32 @llvm.fshl.i32(i32 %796, i32 %796, i32 16)
  %798 = add i32 %721, %797
  %799 = xor i32 %765, %798
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 20)
  %801 = add i32 %795, %800
  %802 = add i32 %801, %.sroa.17.0.copyload
  %803 = xor i32 %797, %802
  %804 = tail call i32 @llvm.fshl.i32(i32 %803, i32 %803, i32 24)
  %805 = add i32 %798, %804
  %806 = xor i32 %800, %805
  %807 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 25)
  %808 = load i32, ptr %20, align 16, !tbaa !4
  %809 = add i32 %808, %760
  %810 = add i32 %809, %.sroa.60.0.copyload
  %811 = xor i32 %748, %810
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 16)
  %813 = add i32 %735, %812
  %814 = xor i32 %808, %813
  %815 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 20)
  %816 = add i32 %810, %815
  %817 = add i32 %816, %.sroa.81.0.copyload
  %818 = xor i32 %812, %817
  %819 = tail call i32 @llvm.fshl.i32(i32 %818, i32 %818, i32 24)
  %820 = add i32 %813, %819
  %821 = xor i32 %815, %820
  %822 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 25)
  %823 = add i32 %774, %822
  %824 = add i32 %823, %.sroa.95.0.copyload
  %825 = xor i32 %790, %824
  %826 = tail call i32 @llvm.fshl.i32(i32 %825, i32 %825, i32 16)
  %827 = add i32 %805, %826
  %828 = xor i32 %822, %827
  %829 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 20)
  %830 = add i32 %824, %829
  %831 = add i32 %830, %.sroa.81.0.copyload
  %832 = xor i32 %826, %831
  %833 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 24)
  %834 = add i32 %827, %833
  %835 = xor i32 %829, %834
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 25)
  store i32 %836, ptr %20, align 16, !tbaa !4
  %837 = add i32 %779, %788
  %838 = add i32 %837, %.sroa.53.0.copyload
  %839 = xor i32 %804, %838
  %840 = tail call i32 @llvm.fshl.i32(i32 %839, i32 %839, i32 16)
  %841 = add i32 %820, %840
  %842 = xor i32 %779, %841
  %843 = tail call i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 20)
  %844 = add i32 %838, %843
  %845 = add i32 %844, %.sroa.102.0.copyload
  %846 = xor i32 %840, %845
  %847 = tail call i32 @llvm.fshl.i32(i32 %846, i32 %846, i32 24)
  %848 = add i32 %841, %847
  %849 = xor i32 %843, %848
  %850 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 25)
  %851 = add i32 %793, %802
  %852 = add i32 %851, %.sroa.88.0.copyload
  %853 = xor i32 %819, %852
  %854 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 16)
  %855 = add i32 %777, %854
  %856 = xor i32 %793, %855
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 20)
  %858 = add i32 %852, %857
  %859 = add i32 %858, %.sroa.10.0.copyload
  %860 = xor i32 %854, %859
  %861 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 24)
  %862 = add i32 %855, %861
  %863 = xor i32 %857, %862
  %864 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 25)
  %865 = add i32 %807, %817
  %866 = add i32 %865, %.sroa.24.0.copyload
  %867 = xor i32 %776, %866
  %868 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 16)
  %869 = add i32 %791, %868
  %870 = xor i32 %807, %869
  %871 = tail call i32 @llvm.fshl.i32(i32 %870, i32 %870, i32 20)
  %872 = add i32 %866, %871
  %873 = add i32 %872, %.sroa.67.0.copyload
  %874 = xor i32 %868, %873
  %875 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 24)
  %876 = add i32 %869, %875
  %877 = xor i32 %871, %876
  %878 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 25)
  %879 = add i32 %850, %831
  %880 = add i32 %879, %.sroa.38.0.copyload
  %881 = xor i32 %875, %880
  %882 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 16)
  %883 = add i32 %862, %882
  %884 = xor i32 %850, %883
  %885 = tail call i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 20)
  %886 = add i32 %880, %885
  %887 = add i32 %886, %.sroa.0.0.copyload
  %888 = xor i32 %882, %887
  %889 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 24)
  %890 = add i32 %883, %889
  %891 = xor i32 %885, %890
  %892 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 25)
  %893 = add i32 %864, %845
  %894 = add i32 %893, %.sroa.109.0.copyload
  %895 = xor i32 %833, %894
  %896 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 16)
  %897 = add i32 %876, %896
  %898 = xor i32 %864, %897
  %899 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 20)
  %900 = add i32 %894, %899
  %901 = add i32 %900, %.sroa.31.0.copyload
  %902 = xor i32 %896, %901
  %903 = tail call i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 24)
  %904 = add i32 %897, %903
  %905 = xor i32 %899, %904
  %906 = tail call i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 25)
  %907 = add i32 %878, %859
  %908 = add i32 %907, %.sroa.60.0.copyload
  %909 = xor i32 %847, %908
  %910 = tail call i32 @llvm.fshl.i32(i32 %909, i32 %909, i32 16)
  %911 = add i32 %834, %910
  %912 = xor i32 %878, %911
  %913 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 20)
  %914 = add i32 %908, %913
  %915 = add i32 %914, %.sroa.46.0.copyload
  %916 = xor i32 %910, %915
  %917 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 24)
  %918 = add i32 %911, %917
  %919 = xor i32 %913, %918
  %920 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 25)
  %921 = load i32, ptr %20, align 16, !tbaa !4
  %922 = add i32 %921, %873
  %923 = add i32 %922, %.sroa.17.0.copyload
  %924 = xor i32 %861, %923
  %925 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 16)
  %926 = add i32 %848, %925
  %927 = xor i32 %921, %926
  %928 = tail call i32 @llvm.fshl.i32(i32 %927, i32 %927, i32 20)
  %929 = add i32 %923, %928
  %930 = add i32 %929, %.sroa.74.0.copyload
  %931 = xor i32 %925, %930
  %932 = tail call i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 24)
  %933 = add i32 %926, %932
  %934 = xor i32 %928, %933
  %935 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 25)
  %936 = add i32 %887, %935
  %937 = add i32 %936, %.sroa.46.0.copyload
  %938 = xor i32 %903, %937
  %939 = tail call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 16)
  %940 = add i32 %918, %939
  %941 = xor i32 %935, %940
  %942 = tail call i32 @llvm.fshl.i32(i32 %941, i32 %941, i32 20)
  %943 = add i32 %937, %942
  %944 = add i32 %943, %.sroa.109.0.copyload
  %945 = xor i32 %939, %944
  %946 = tail call i32 @llvm.fshl.i32(i32 %945, i32 %945, i32 24)
  %947 = add i32 %940, %946
  %948 = xor i32 %942, %947
  %949 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 25)
  store i32 %949, ptr %20, align 16, !tbaa !4
  %950 = add i32 %892, %901
  %951 = add i32 %950, %.sroa.102.0.copyload
  %952 = xor i32 %917, %951
  %953 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 16)
  %954 = add i32 %933, %953
  %955 = xor i32 %892, %954
  %956 = tail call i32 @llvm.fshl.i32(i32 %955, i32 %955, i32 20)
  %957 = add i32 %951, %956
  %958 = add i32 %957, %.sroa.67.0.copyload
  %959 = xor i32 %953, %958
  %960 = tail call i32 @llvm.fshl.i32(i32 %959, i32 %959, i32 24)
  %961 = add i32 %954, %960
  %962 = xor i32 %956, %961
  %963 = tail call i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 25)
  %964 = add i32 %906, %915
  %965 = add i32 %964, %.sroa.81.0.copyload
  %966 = xor i32 %932, %965
  %967 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 16)
  %968 = add i32 %890, %967
  %969 = xor i32 %906, %968
  %970 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 20)
  %971 = add i32 %965, %970
  %972 = add i32 %971, %.sroa.24.0.copyload
  %973 = xor i32 %967, %972
  %974 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 24)
  %975 = add i32 %968, %974
  %976 = xor i32 %970, %975
  %977 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 25)
  %978 = add i32 %920, %930
  %979 = add i32 %978, %.sroa.0.0.copyload
  %980 = xor i32 %889, %979
  %981 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 16)
  %982 = add i32 %904, %981
  %983 = xor i32 %920, %982
  %984 = tail call i32 @llvm.fshl.i32(i32 %983, i32 %983, i32 20)
  %985 = add i32 %979, %984
  %986 = add i32 %985, %.sroa.60.0.copyload
  %987 = xor i32 %981, %986
  %988 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 24)
  %989 = add i32 %982, %988
  %990 = xor i32 %984, %989
  %991 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 25)
  %992 = add i32 %963, %944
  %993 = add i32 %992, %.sroa.88.0.copyload
  %994 = xor i32 %988, %993
  %995 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 16)
  %996 = add i32 %975, %995
  %997 = xor i32 %963, %996
  %998 = tail call i32 @llvm.fshl.i32(i32 %997, i32 %997, i32 20)
  %999 = add i32 %993, %998
  %1000 = add i32 %999, %.sroa.17.0.copyload
  %1001 = xor i32 %995, %1000
  %1002 = tail call i32 @llvm.fshl.i32(i32 %1001, i32 %1001, i32 24)
  %1003 = add i32 %996, %1002
  %1004 = xor i32 %998, %1003
  %1005 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 25)
  %1006 = add i32 %977, %958
  %1007 = add i32 %1006, %.sroa.95.0.copyload
  %1008 = xor i32 %946, %1007
  %1009 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 16)
  %1010 = add i32 %989, %1009
  %1011 = xor i32 %977, %1010
  %1012 = tail call i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 20)
  %1013 = add i32 %1007, %1012
  %1014 = add i32 %1013, %.sroa.53.0.copyload
  %1015 = xor i32 %1009, %1014
  %1016 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 24)
  %1017 = add i32 %1010, %1016
  %1018 = xor i32 %1012, %1017
  %1019 = tail call i32 @llvm.fshl.i32(i32 %1018, i32 %1018, i32 25)
  %1020 = add i32 %991, %972
  %1021 = add i32 %1020, %.sroa.10.0.copyload
  %1022 = xor i32 %960, %1021
  %1023 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 16)
  %1024 = add i32 %947, %1023
  %1025 = xor i32 %991, %1024
  %1026 = tail call i32 @llvm.fshl.i32(i32 %1025, i32 %1025, i32 20)
  %1027 = add i32 %1021, %1026
  %1028 = add i32 %1027, %.sroa.31.0.copyload
  %1029 = xor i32 %1023, %1028
  %1030 = tail call i32 @llvm.fshl.i32(i32 %1029, i32 %1029, i32 24)
  %1031 = add i32 %1024, %1030
  %1032 = xor i32 %1026, %1031
  %1033 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 25)
  %1034 = load i32, ptr %20, align 16, !tbaa !4
  %1035 = add i32 %1034, %986
  %1036 = add i32 %1035, %.sroa.74.0.copyload
  %1037 = xor i32 %974, %1036
  %1038 = tail call i32 @llvm.fshl.i32(i32 %1037, i32 %1037, i32 16)
  %1039 = add i32 %961, %1038
  %1040 = xor i32 %1034, %1039
  %1041 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 20)
  %1042 = add i32 %1036, %1041
  %1043 = add i32 %1042, %.sroa.38.0.copyload
  %1044 = xor i32 %1038, %1043
  %1045 = tail call i32 @llvm.fshl.i32(i32 %1044, i32 %1044, i32 24)
  %1046 = add i32 %1039, %1045
  %1047 = xor i32 %1041, %1046
  %1048 = tail call i32 @llvm.fshl.i32(i32 %1047, i32 %1047, i32 25)
  %1049 = add i32 %1000, %1048
  %1050 = add i32 %1049, %.sroa.74.0.copyload
  %1051 = xor i32 %1016, %1050
  %1052 = tail call i32 @llvm.fshl.i32(i32 %1051, i32 %1051, i32 16)
  %1053 = add i32 %1031, %1052
  %1054 = xor i32 %1048, %1053
  %1055 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 20)
  %1056 = add i32 %1050, %1055
  %1057 = add i32 %1056, %.sroa.17.0.copyload
  %1058 = xor i32 %1052, %1057
  %1059 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 24)
  %1060 = add i32 %1053, %1059
  %1061 = xor i32 %1055, %1060
  %1062 = tail call i32 @llvm.fshl.i32(i32 %1061, i32 %1061, i32 25)
  store i32 %1062, ptr %20, align 16, !tbaa !4
  %1063 = add i32 %1005, %1014
  %1064 = add i32 %1063, %.sroa.60.0.copyload
  %1065 = xor i32 %1030, %1064
  %1066 = tail call i32 @llvm.fshl.i32(i32 %1065, i32 %1065, i32 16)
  %1067 = add i32 %1046, %1066
  %1068 = xor i32 %1005, %1067
  %1069 = tail call i32 @llvm.fshl.i32(i32 %1068, i32 %1068, i32 20)
  %1070 = add i32 %1064, %1069
  %1071 = add i32 %1070, %.sroa.31.0.copyload
  %1072 = xor i32 %1066, %1071
  %1073 = tail call i32 @llvm.fshl.i32(i32 %1072, i32 %1072, i32 24)
  %1074 = add i32 %1067, %1073
  %1075 = xor i32 %1069, %1074
  %1076 = tail call i32 @llvm.fshl.i32(i32 %1075, i32 %1075, i32 25)
  %1077 = add i32 %1019, %1028
  %1078 = add i32 %1077, %.sroa.53.0.copyload
  %1079 = xor i32 %1045, %1078
  %1080 = tail call i32 @llvm.fshl.i32(i32 %1079, i32 %1079, i32 16)
  %1081 = add i32 %1003, %1080
  %1082 = xor i32 %1019, %1081
  %1083 = tail call i32 @llvm.fshl.i32(i32 %1082, i32 %1082, i32 20)
  %1084 = add i32 %1078, %1083
  %1085 = add i32 %1084, %.sroa.46.0.copyload
  %1086 = xor i32 %1080, %1085
  %1087 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 24)
  %1088 = add i32 %1081, %1087
  %1089 = xor i32 %1083, %1088
  %1090 = tail call i32 @llvm.fshl.i32(i32 %1089, i32 %1089, i32 25)
  %1091 = add i32 %1033, %1043
  %1092 = add i32 %1091, %.sroa.10.0.copyload
  %1093 = xor i32 %1002, %1092
  %1094 = tail call i32 @llvm.fshl.i32(i32 %1093, i32 %1093, i32 16)
  %1095 = add i32 %1017, %1094
  %1096 = xor i32 %1033, %1095
  %1097 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 20)
  %1098 = add i32 %1092, %1097
  %1099 = add i32 %1098, %.sroa.38.0.copyload
  %1100 = xor i32 %1094, %1099
  %1101 = tail call i32 @llvm.fshl.i32(i32 %1100, i32 %1100, i32 24)
  %1102 = add i32 %1095, %1101
  %1103 = xor i32 %1097, %1102
  %1104 = tail call i32 @llvm.fshl.i32(i32 %1103, i32 %1103, i32 25)
  %1105 = add i32 %1076, %1057
  %1106 = add i32 %1105, %.sroa.109.0.copyload
  %1107 = xor i32 %1101, %1106
  %1108 = tail call i32 @llvm.fshl.i32(i32 %1107, i32 %1107, i32 16)
  %1109 = add i32 %1088, %1108
  %1110 = xor i32 %1076, %1109
  %1111 = tail call i32 @llvm.fshl.i32(i32 %1110, i32 %1110, i32 20)
  %1112 = add i32 %1106, %1111
  %1113 = add i32 %1112, %.sroa.81.0.copyload
  store i32 %1113, ptr %2, align 16, !tbaa !4
  %1114 = xor i32 %1108, %1113
  %1115 = tail call i32 @llvm.fshl.i32(i32 %1114, i32 %1114, i32 24)
  store i32 %1115, ptr %18, align 4, !tbaa !4
  %1116 = add i32 %1109, %1115
  store i32 %1116, ptr %5, align 8, !tbaa !4
  %1117 = xor i32 %1111, %1116
  %1118 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 25)
  store i32 %1118, ptr %39, align 4, !tbaa !4
  %1119 = add i32 %1090, %1071
  %1120 = add i32 %1119, %.sroa.67.0.copyload
  %1121 = xor i32 %1059, %1120
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1121, i32 %1121, i32 16)
  %1123 = add i32 %1102, %1122
  %1124 = xor i32 %1090, %1123
  %1125 = tail call i32 @llvm.fshl.i32(i32 %1124, i32 %1124, i32 20)
  %1126 = add i32 %1120, %1125
  %1127 = add i32 %1126, %.sroa.102.0.copyload
  store i32 %1127, ptr %37, align 4, !tbaa !4
  %1128 = xor i32 %1122, %1127
  %1129 = tail call i32 @llvm.fshl.i32(i32 %1128, i32 %1128, i32 24)
  store i32 %1129, ptr %9, align 16, !tbaa !4
  %1130 = add i32 %1123, %1129
  store i32 %1130, ptr %6, align 4, !tbaa !4
  %1131 = xor i32 %1125, %1130
  %1132 = tail call i32 @llvm.fshl.i32(i32 %1131, i32 %1131, i32 25)
  store i32 %1132, ptr %58, align 8, !tbaa !4
  %1133 = add i32 %1104, %1085
  %1134 = add i32 %1133, %.sroa.24.0.copyload
  %1135 = xor i32 %1073, %1134
  %1136 = tail call i32 @llvm.fshl.i32(i32 %1135, i32 %1135, i32 16)
  %1137 = add i32 %1060, %1136
  %1138 = xor i32 %1104, %1137
  %1139 = tail call i32 @llvm.fshl.i32(i32 %1138, i32 %1138, i32 20)
  %1140 = add i32 %1134, %1139
  %1141 = add i32 %1140, %.sroa.88.0.copyload
  store i32 %1141, ptr %56, align 8, !tbaa !4
  %1142 = xor i32 %1136, %1141
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1142, i32 %1142, i32 24)
  store i32 %1143, ptr %12, align 4, !tbaa !4
  %1144 = add i32 %1137, %1143
  store i32 %1144, ptr %3, align 16, !tbaa !4
  %1145 = xor i32 %1139, %1144
  %1146 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 25)
  store i32 %1146, ptr %77, align 4, !tbaa !4
  %1147 = load i32, ptr %20, align 16, !tbaa !4
  %1148 = add i32 %1147, %1099
  %1149 = add i32 %1148, %.sroa.95.0.copyload
  %1150 = xor i32 %1087, %1149
  %1151 = tail call i32 @llvm.fshl.i32(i32 %1150, i32 %1150, i32 16)
  %1152 = add i32 %1074, %1151
  %1153 = xor i32 %1147, %1152
  %1154 = tail call i32 @llvm.fshl.i32(i32 %1153, i32 %1153, i32 20)
  %1155 = add i32 %1149, %1154
  %1156 = add i32 %1155, %.sroa.0.0.copyload
  store i32 %1156, ptr %75, align 4, !tbaa !4
  %1157 = xor i32 %1151, %1156
  %1158 = tail call i32 @llvm.fshl.i32(i32 %1157, i32 %1157, i32 24)
  store i32 %1158, ptr %15, align 8, !tbaa !4
  %1159 = add i32 %1152, %1158
  store i32 %1159, ptr %4, align 4, !tbaa !4
  %1160 = xor i32 %1154, %1159
  %1161 = tail call i32 @llvm.fshl.i32(i32 %1160, i32 %1160, i32 25)
  store i32 %1161, ptr %20, align 16, !tbaa !4
  br label %1162

1162:                                             ; preds = %.preheader.preheader, %1162
  %.223 = phi i64 [ 0, %.preheader.preheader ], [ %1171, %1162 ]
  %1163 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.223
  %1164 = load i32, ptr %1163, align 4, !tbaa !4
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.223
  %1166 = load i32, ptr %1165, align 4, !tbaa !4
  %1167 = xor i32 %1166, %1164
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1169 = load i32, ptr %1168, align 4, !tbaa !4
  %1170 = xor i32 %1167, %1169
  store i32 %1170, ptr %1163, align 4, !tbaa !4
  %1171 = add nuw nsw i64 %.223, 1
  %exitcond.not = icmp eq i64 %1171, 8
  br i1 %exitcond.not, label %1172, label %1162, !llvm.loop !23

1172:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %11, align 8, !tbaa !4
  %.not22 = icmp eq i32 %.val, 0
  br i1 %.not22, label %12, label %33

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false)
  %31 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %32 = call ptr %31(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 32) #7
  br label %33

33:                                               ; preds = %10, %3, %6, %blake2s_set_lastblock.exit
  %.019 = phi i32 [ 0, %blake2s_set_lastblock.exit ], [ -1, %3 ], [ -1, %6 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2s(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [1 x %struct.blake2s_param__], align 16
  %9 = alloca [1 x %struct.blake2s_param__], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1 x %struct.blake2s_state__], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  %14 = icmp eq ptr %0, null
  %or.cond25 = or i1 %14, %or.cond
  br i1 %or.cond25, label %120, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %4, null
  %17 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %16, %17
  %18 = add i64 %1, -33
  %or.cond5 = icmp ult i64 %18, -32
  %or.cond26 = or i1 %or.cond5, %or.cond3
  %19 = icmp ugt i64 %5, 32
  %or.cond27 = or i1 %19, %or.cond26
  br i1 %or.cond27, label %120, label %20

20:                                               ; preds = %15
  br i1 %17, label %21, label %47

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %16, label %blake2s_init_key.exit.thread, label %22

blake2s_init_key.exit.thread:                     ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.09.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = xor i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, 8
  br i1 %exitcond.not.i.i, label %blake2s_init_key.exit, label %30, !llvm.loop !8

blake2s_init_key.exit:                            ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %1, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

47:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.09.i.i29
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = xor i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !4
  %61 = add nuw nsw i64 %.09.i.i29, 1
  %exitcond.not.i.i30 = icmp eq i64 %61, 8
  br i1 %exitcond.not.i.i30, label %blake2s_init.exit, label %54, !llvm.loop !8

blake2s_init.exit:                                ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %1, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %blake2s_init.exit, %blake2s_init_key.exit
  %64 = phi i64 [ 0, %blake2s_init.exit ], [ 64, %blake2s_init_key.exit ]
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %65

.thread:                                          ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %97 = icmp ult i64 %1, %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 16 %7, i64 %1, i1 false)
  %118 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !20
  %119 = call ptr %118(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 32) #7
  br label %blake2s_final.exit

blake2s_final.exit:                               ; preds = %.loopexit, %98, %blake2s_set_lastblock.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %blake2s_init_key.exit.thread, %15, %6, %blake2s_final.exit
  %.0 = phi i32 [ -1, %blake2s_init_key.exit.thread ], [ -1, %6 ], [ 0, %blake2s_final.exit ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
