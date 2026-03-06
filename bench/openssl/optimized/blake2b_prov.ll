; ModuleID = 'bench/openssl/original/blake2b_prov.ll'
source_filename = "bench/openssl/original/blake2b_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blake2b_IV = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i8 64, ptr %0, align 1, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %3, align 1, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %4, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_set_digest_length(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  store i8 %1, ptr %0, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_set_key_length(ptr noundef writeonly captures(none) initializes((1, 2)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2b_param_set_personal(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = sub i64 16, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2b_param_set_salt(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = sub i64 16, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2b_init(ptr noundef captures(none) initializes((0, 240)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false), !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %5, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %7, %2
  %.09.i = phi i64 [ 0, %2 ], [ %13, %7 ]
  %8 = shl nuw nsw i64 %.09.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.val.i = load i64, ptr %9, align 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09.i
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = xor i64 %11, %.val.i
  store i64 %12, ptr %10, align 8, !tbaa !10
  %13 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %13, 8
  br i1 %exitcond.not.i, label %blake2b_init_param.exit, label %7, !llvm.loop !14

blake2b_init_param.exit:                          ; preds = %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_blake2b_init_key(ptr noundef captures(none) initializes((0, 240)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false), !tbaa !10
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %7, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %9, %3
  %.09.i = phi i64 [ 0, %3 ], [ %15, %9 ]
  %10 = shl nuw nsw i64 %.09.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %.val.i = load i64, ptr %11, align 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09.i
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = xor i64 %13, %.val.i
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i, label %blake2b_init_param.exit, label %9, !llvm.loop !14

blake2b_init_param.exit:                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %2, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = sub i64 128, %20
  %22 = icmp ult i64 %21, 128
  br i1 %22, label %23, label %ossl_blake2b_update.exit

23:                                               ; preds = %blake2b_init_param.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %ossl_blake2b_update.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 16 %4, i64 %21, i1 false)
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 128)
  store i64 0, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %28 = icmp ugt i64 %20, 128
  br i1 %28, label %29, label %ossl_blake2b_update.exit

29:                                               ; preds = %24
  %30 = and i64 %20, 127
  %.not39.i = icmp eq i64 %30, 0
  %31 = select i1 %.not39.i, i64 128, i64 %30
  %32 = sub nuw i64 %20, %31
  call fastcc void @blake2b_compress(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.pre.i = load i64, ptr %19, align 8, !tbaa !16
  br label %ossl_blake2b_update.exit

ossl_blake2b_update.exit:                         ; preds = %23, %blake2b_init_param.exit, %24, %29
  %34 = phi i64 [ %.pre.i, %29 ], [ 0, %24 ], [ %20, %blake2b_init_param.exit ], [ 0, %23 ]
  %.033.i = phi ptr [ %33, %29 ], [ %27, %24 ], [ %4, %blake2b_init_param.exit ], [ %4, %23 ]
  %.0.i = phi i64 [ %31, %29 ], [ %20, %24 ], [ 128, %blake2b_init_param.exit ], [ 128, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %.033.i, i64 %.0.i, i1 false)
  %37 = load i64, ptr %19, align 8, !tbaa !16
  %38 = add i64 %37, %.0.i
  store i64 %38, ptr %19, align 8, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 128) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2b_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = sub i64 128, %5
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %6, i1 false)
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 128)
  store i64 0, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %13 = sub i64 %2, %6
  br label %14

14:                                               ; preds = %9, %8
  %.134 = phi ptr [ %12, %9 ], [ %1, %8 ]
  %.1 = phi i64 [ %13, %9 ], [ %2, %8 ]
  %15 = icmp ugt i64 %.1, 128
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = and i64 %.1, 127
  %.not39 = icmp eq i64 %17, 0
  %18 = select i1 %.not39, i64 128, i64 %17
  %19 = sub nuw i64 %.1, %18
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %0, ptr noundef %.134, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.134, i64 %19
  %.pre = load i64, ptr %4, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %14, %16, %3
  %22 = phi i64 [ %.pre, %16 ], [ 0, %14 ], [ %5, %3 ]
  %.033 = phi ptr [ %20, %16 ], [ %.134, %14 ], [ %1, %3 ]
  %.0 = phi i64 [ %18, %16 ], [ %.1, %14 ], [ %2, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %.033, i64 %.0, i1 false)
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = add i64 %25, %.0
  store i64 %26, ptr %4, align 8, !tbaa !16
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blake2b_compress(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
.preheader:
  %3 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa !10
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 128)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %24

24:                                               ; preds = %.preheader, %1468
  %.034 = phi i64 [ %1470, %1468 ], [ %2, %.preheader ]
  %.0 = phi ptr [ %1469, %1468 ], [ %1, %.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.0, align 1
  %.sroa.12.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..0.sroa_idx, align 1
  %.sroa.21.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..0.sroa_idx, align 1
  %.sroa.30.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.30.0.copyload = load i64, ptr %.sroa.30.0..0.sroa_idx, align 1
  %.sroa.39.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0..0.sroa_idx, align 1
  %.sroa.48.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..0.sroa_idx, align 1
  %.sroa.58.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.58.0.copyload = load i64, ptr %.sroa.58.0..0.sroa_idx, align 1
  %.sroa.67.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..0.sroa_idx, align 1
  %.sroa.76.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %.sroa.76.0.copyload = load i64, ptr %.sroa.76.0..0.sroa_idx, align 1
  %.sroa.85.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %.sroa.85.0.copyload = load i64, ptr %.sroa.85.0..0.sroa_idx, align 1
  %.sroa.94.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %.sroa.94.0.copyload = load i64, ptr %.sroa.94.0..0.sroa_idx, align 1
  %.sroa.103.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %.sroa.103.0.copyload = load i64, ptr %.sroa.103.0..0.sroa_idx, align 1
  %.sroa.112.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %.sroa.112.0.copyload = load i64, ptr %.sroa.112.0..0.sroa_idx, align 1
  %.sroa.121.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %.sroa.121.0.copyload = load i64, ptr %.sroa.121.0..0.sroa_idx, align 1
  %.sroa.130.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %.sroa.130.0.copyload = load i64, ptr %.sroa.130.0..0.sroa_idx, align 1
  %.sroa.139.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %.sroa.139.0.copyload = load i64, ptr %.sroa.139.0..0.sroa_idx, align 1
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = add i64 %25, %4
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = icmp ult i64 %26, %4
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = load i64, ptr %15, align 8, !tbaa !10
  %33 = load i64, ptr %3, align 16, !tbaa !10
  %34 = load i64, ptr %17, align 16, !tbaa !10
  %35 = add i64 %34, %33
  %36 = add i64 %35, %.sroa.0.0.copyload
  %37 = xor i64 %26, %36
  %38 = xor i64 %37, 5840696475078001361
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %40 = add i64 %39, 7640891576956012808
  %41 = xor i64 %40, %34
  %42 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 40)
  %43 = add i64 %.sroa.12.0.copyload, %36
  %44 = add i64 %43, %42
  %45 = xor i64 %44, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 48)
  %47 = add i64 %46, %40
  %48 = xor i64 %47, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 1)
  %50 = load i64, ptr %18, align 8, !tbaa !10
  %51 = load i64, ptr %19, align 8, !tbaa !10
  %52 = add i64 %51, %50
  %53 = add i64 %52, %.sroa.21.0.copyload
  %54 = xor i64 %30, %53
  %55 = xor i64 %54, -7276294671716946913
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %57 = add i64 %56, -4942790177534073029
  %58 = xor i64 %57, %51
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 40)
  %60 = add i64 %.sroa.30.0.copyload, %53
  %61 = add i64 %60, %59
  %62 = xor i64 %61, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 48)
  %64 = add i64 %63, %57
  %65 = xor i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 1)
  %67 = load i64, ptr %20, align 16, !tbaa !10
  %68 = load i64, ptr %21, align 16, !tbaa !10
  %69 = add i64 %68, %67
  %70 = add i64 %69, %.sroa.39.0.copyload
  %71 = xor i64 %31, %70
  %72 = xor i64 %71, 2270897969802886507
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %74 = add i64 %73, 4354685564936845355
  %75 = xor i64 %74, %68
  %76 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 40)
  %77 = add i64 %.sroa.48.0.copyload, %70
  %78 = add i64 %77, %76
  %79 = xor i64 %78, %73
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 48)
  %81 = add i64 %80, %74
  %82 = xor i64 %81, %76
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 1)
  %84 = load i64, ptr %22, align 8, !tbaa !10
  %85 = load i64, ptr %23, align 8, !tbaa !10
  %86 = add i64 %85, %84
  %87 = add i64 %86, %.sroa.58.0.copyload
  %88 = xor i64 %32, %87
  %89 = xor i64 %88, 6620516959819538809
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 32)
  %91 = add i64 %90, -6534734903238641935
  %92 = xor i64 %91, %85
  %93 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 40)
  %94 = add i64 %.sroa.67.0.copyload, %87
  %95 = add i64 %94, %93
  %96 = xor i64 %95, %90
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 48)
  %98 = add i64 %97, %91
  %99 = xor i64 %98, %93
  %100 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 1)
  %101 = add i64 %66, %44
  %102 = add i64 %101, %.sroa.76.0.copyload
  %103 = xor i64 %102, %97
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %105 = add i64 %104, %81
  %106 = xor i64 %105, %66
  %107 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 40)
  %108 = add i64 %.sroa.85.0.copyload, %102
  %109 = add i64 %108, %107
  %110 = xor i64 %109, %104
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 48)
  %112 = add i64 %111, %105
  %113 = xor i64 %112, %107
  %114 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 1)
  %115 = add i64 %83, %61
  %116 = add i64 %115, %.sroa.94.0.copyload
  %117 = xor i64 %116, %46
  %118 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %119 = add i64 %118, %98
  %120 = xor i64 %119, %83
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 40)
  %122 = add i64 %.sroa.103.0.copyload, %116
  %123 = add i64 %122, %121
  %124 = xor i64 %123, %118
  %125 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 48)
  %126 = add i64 %125, %119
  %127 = xor i64 %126, %121
  %128 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 1)
  %129 = add i64 %100, %78
  %130 = add i64 %129, %.sroa.112.0.copyload
  %131 = xor i64 %130, %63
  %132 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 32)
  %133 = add i64 %132, %47
  %134 = xor i64 %133, %100
  %135 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 40)
  %136 = add i64 %.sroa.121.0.copyload, %130
  %137 = add i64 %136, %135
  %138 = xor i64 %137, %132
  %139 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 48)
  %140 = add i64 %139, %133
  %141 = xor i64 %140, %135
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 1)
  %143 = add i64 %95, %49
  %144 = add i64 %143, %.sroa.130.0.copyload
  %145 = xor i64 %144, %80
  %146 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  %147 = add i64 %146, %64
  %148 = xor i64 %147, %49
  %149 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 40)
  %150 = add i64 %.sroa.139.0.copyload, %144
  %151 = add i64 %150, %149
  %152 = xor i64 %151, %146
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 48)
  %154 = add i64 %153, %147
  %155 = xor i64 %154, %149
  %156 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 1)
  %157 = add i64 %.sroa.130.0.copyload, %109
  %158 = add i64 %157, %156
  %159 = xor i64 %158, %125
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 32)
  %161 = add i64 %160, %140
  %162 = xor i64 %161, %156
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 40)
  %164 = add i64 %158, %.sroa.94.0.copyload
  %165 = add i64 %164, %163
  %166 = xor i64 %165, %160
  %167 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 48)
  %168 = add i64 %167, %161
  %169 = xor i64 %168, %163
  %170 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 1)
  %171 = add i64 %114, %.sroa.39.0.copyload
  %172 = add i64 %171, %123
  %173 = xor i64 %139, %172
  %174 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 32)
  %175 = add i64 %154, %174
  %176 = xor i64 %175, %114
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 40)
  %178 = add i64 %172, %.sroa.76.0.copyload
  %179 = add i64 %178, %177
  %180 = xor i64 %179, %174
  %181 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 48)
  %182 = add i64 %181, %175
  %183 = xor i64 %182, %177
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 1)
  %185 = add i64 %128, %.sroa.85.0.copyload
  %186 = add i64 %185, %137
  %187 = xor i64 %153, %186
  %188 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 32)
  %189 = add i64 %188, %112
  %190 = xor i64 %189, %128
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 40)
  %192 = add i64 %.sroa.139.0.copyload, %186
  %193 = add i64 %192, %191
  %194 = xor i64 %193, %188
  %195 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 48)
  %196 = add i64 %195, %189
  %197 = xor i64 %196, %191
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 1)
  %199 = add i64 %142, %.sroa.121.0.copyload
  %200 = add i64 %199, %151
  %201 = xor i64 %200, %111
  %202 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 32)
  %203 = add i64 %202, %126
  %204 = xor i64 %203, %142
  %205 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 40)
  %206 = add i64 %200, %.sroa.58.0.copyload
  %207 = add i64 %206, %205
  %208 = xor i64 %207, %202
  %209 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 48)
  %210 = add i64 %209, %203
  %211 = xor i64 %210, %205
  %212 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 1)
  %213 = add i64 %184, %.sroa.12.0.copyload
  %214 = add i64 %213, %165
  %215 = xor i64 %214, %209
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 32)
  %217 = add i64 %216, %196
  %218 = xor i64 %217, %184
  %219 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 40)
  %220 = add i64 %214, %.sroa.112.0.copyload
  %221 = add i64 %220, %219
  %222 = xor i64 %221, %216
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 48)
  %224 = add i64 %223, %217
  %225 = xor i64 %224, %219
  %226 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 1)
  %227 = add i64 %198, %179
  %228 = add i64 %227, %.sroa.0.0.copyload
  %229 = xor i64 %228, %167
  %230 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 32)
  %231 = add i64 %230, %210
  %232 = xor i64 %231, %198
  %233 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 40)
  %234 = add i64 %.sroa.21.0.copyload, %228
  %235 = add i64 %234, %233
  %236 = xor i64 %235, %230
  %237 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 48)
  %238 = add i64 %237, %231
  %239 = xor i64 %238, %233
  %240 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 1)
  %241 = add i64 %193, %.sroa.103.0.copyload
  %242 = add i64 %241, %212
  %243 = xor i64 %242, %181
  %244 = tail call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 32)
  %245 = add i64 %244, %168
  %246 = xor i64 %245, %212
  %247 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 40)
  %248 = add i64 %242, %.sroa.67.0.copyload
  %249 = add i64 %248, %247
  %250 = xor i64 %249, %244
  %251 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 48)
  %252 = add i64 %251, %245
  %253 = xor i64 %252, %247
  %254 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 1)
  %255 = add i64 %170, %207
  %256 = add i64 %255, %.sroa.48.0.copyload
  %257 = xor i64 %256, %195
  %258 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %259 = add i64 %258, %182
  %260 = xor i64 %259, %170
  %261 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 40)
  %262 = add i64 %.sroa.30.0.copyload, %256
  %263 = add i64 %262, %261
  %264 = xor i64 %263, %258
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 48)
  %266 = add i64 %265, %259
  %267 = xor i64 %266, %261
  %268 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 1)
  %269 = add i64 %221, %.sroa.103.0.copyload
  %270 = add i64 %269, %268
  %271 = xor i64 %270, %237
  %272 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 32)
  %273 = add i64 %272, %252
  %274 = xor i64 %273, %268
  %275 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 40)
  %276 = add i64 %270, %.sroa.76.0.copyload
  %277 = add i64 %276, %275
  %278 = xor i64 %277, %272
  %279 = tail call i64 @llvm.fshl.i64(i64 %278, i64 %278, i64 48)
  %280 = add i64 %279, %273
  %281 = xor i64 %280, %275
  %282 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 1)
  %283 = add i64 %226, %.sroa.112.0.copyload
  %284 = add i64 %283, %235
  %285 = xor i64 %284, %251
  %286 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 32)
  %287 = add i64 %266, %286
  %288 = xor i64 %287, %226
  %289 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 40)
  %290 = add i64 %284, %.sroa.0.0.copyload
  %291 = add i64 %290, %289
  %292 = xor i64 %291, %286
  %293 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 48)
  %294 = add i64 %293, %287
  %295 = xor i64 %294, %289
  %296 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 1)
  %297 = add i64 %240, %249
  %298 = add i64 %297, %.sroa.48.0.copyload
  %299 = xor i64 %265, %298
  %300 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 32)
  %301 = add i64 %300, %224
  %302 = xor i64 %301, %240
  %303 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 40)
  %304 = add i64 %298, %.sroa.21.0.copyload
  %305 = add i64 %304, %303
  %306 = xor i64 %305, %300
  %307 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 48)
  %308 = add i64 %307, %301
  %309 = xor i64 %308, %303
  %310 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 1)
  %311 = add i64 %254, %.sroa.139.0.copyload
  %312 = add i64 %311, %263
  %313 = xor i64 %312, %223
  %314 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 32)
  %315 = add i64 %314, %238
  %316 = xor i64 %315, %254
  %317 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 40)
  %318 = add i64 %317, %312
  %319 = add i64 %318, %.sroa.121.0.copyload
  %320 = xor i64 %319, %314
  %321 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 48)
  %322 = add i64 %321, %315
  %323 = xor i64 %322, %317
  %324 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 1)
  %325 = add i64 %277, %296
  %326 = add i64 %325, %.sroa.94.0.copyload
  %327 = xor i64 %326, %321
  %328 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %329 = add i64 %328, %308
  %330 = xor i64 %329, %296
  %331 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 40)
  %332 = add i64 %.sroa.130.0.copyload, %326
  %333 = add i64 %332, %331
  %334 = xor i64 %333, %328
  %335 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 48)
  %336 = add i64 %335, %329
  %337 = xor i64 %336, %331
  %338 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 1)
  %339 = add i64 %291, %.sroa.30.0.copyload
  %340 = add i64 %339, %310
  %341 = xor i64 %279, %340
  %342 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %343 = add i64 %322, %342
  %344 = xor i64 %343, %310
  %345 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 40)
  %346 = add i64 %345, %340
  %347 = add i64 %346, %.sroa.58.0.copyload
  %348 = xor i64 %347, %342
  %349 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 48)
  %350 = add i64 %349, %343
  %351 = xor i64 %350, %345
  %352 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 1)
  %353 = add i64 %324, %305
  %354 = add i64 %353, %.sroa.67.0.copyload
  %355 = xor i64 %354, %293
  %356 = tail call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %357 = add i64 %356, %280
  %358 = xor i64 %357, %324
  %359 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 40)
  %360 = add i64 %.sroa.12.0.copyload, %354
  %361 = add i64 %360, %359
  %362 = xor i64 %361, %356
  %363 = tail call i64 @llvm.fshl.i64(i64 %362, i64 %362, i64 48)
  %364 = add i64 %363, %357
  %365 = xor i64 %364, %359
  %366 = tail call i64 @llvm.fshl.i64(i64 %365, i64 %365, i64 1)
  %367 = add i64 %319, %282
  %368 = add i64 %367, %.sroa.85.0.copyload
  %369 = xor i64 %368, %307
  %370 = tail call i64 @llvm.fshl.i64(i64 %369, i64 %369, i64 32)
  %371 = add i64 %370, %294
  %372 = xor i64 %371, %282
  %373 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 40)
  %374 = add i64 %.sroa.39.0.copyload, %368
  %375 = add i64 %374, %373
  %376 = xor i64 %375, %370
  %377 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 48)
  %378 = add i64 %377, %371
  %379 = xor i64 %378, %373
  %380 = tail call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 1)
  %381 = add i64 %.sroa.67.0.copyload, %333
  %382 = add i64 %381, %380
  %383 = xor i64 %382, %349
  %384 = tail call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 32)
  %385 = add i64 %384, %364
  %386 = xor i64 %385, %380
  %387 = tail call i64 @llvm.fshl.i64(i64 %386, i64 %386, i64 40)
  %388 = add i64 %382, %.sroa.85.0.copyload
  %389 = add i64 %388, %387
  %390 = xor i64 %389, %384
  %391 = tail call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 48)
  %392 = add i64 %391, %385
  %393 = xor i64 %392, %387
  %394 = tail call i64 @llvm.fshl.i64(i64 %393, i64 %393, i64 1)
  %395 = add i64 %338, %.sroa.30.0.copyload
  %396 = add i64 %395, %347
  %397 = xor i64 %363, %396
  %398 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 32)
  %399 = add i64 %378, %398
  %400 = xor i64 %399, %338
  %401 = tail call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 40)
  %402 = add i64 %.sroa.12.0.copyload, %396
  %403 = add i64 %402, %401
  %404 = xor i64 %403, %398
  %405 = tail call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 48)
  %406 = add i64 %405, %399
  %407 = xor i64 %406, %401
  %408 = tail call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 1)
  %409 = add i64 %352, %.sroa.121.0.copyload
  %410 = add i64 %409, %361
  %411 = xor i64 %377, %410
  %412 = tail call i64 @llvm.fshl.i64(i64 %411, i64 %411, i64 32)
  %413 = add i64 %412, %336
  %414 = xor i64 %413, %352
  %415 = tail call i64 @llvm.fshl.i64(i64 %414, i64 %414, i64 40)
  %416 = add i64 %415, %410
  %417 = add i64 %416, %.sroa.112.0.copyload
  %418 = xor i64 %417, %412
  %419 = tail call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 48)
  %420 = add i64 %419, %413
  %421 = xor i64 %420, %415
  %422 = tail call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 1)
  %423 = add i64 %375, %366
  %424 = add i64 %423, %.sroa.103.0.copyload
  %425 = xor i64 %424, %335
  %426 = tail call i64 @llvm.fshl.i64(i64 %425, i64 %425, i64 32)
  %427 = add i64 %426, %350
  %428 = xor i64 %427, %366
  %429 = tail call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 40)
  %430 = add i64 %424, %.sroa.130.0.copyload
  %431 = add i64 %430, %429
  %432 = xor i64 %431, %426
  %433 = tail call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 48)
  %434 = add i64 %433, %427
  %435 = xor i64 %434, %429
  %436 = tail call i64 @llvm.fshl.i64(i64 %435, i64 %435, i64 1)
  %437 = add i64 %389, %408
  %438 = add i64 %437, %.sroa.21.0.copyload
  %439 = xor i64 %433, %438
  %440 = tail call i64 @llvm.fshl.i64(i64 %439, i64 %439, i64 32)
  %441 = add i64 %440, %420
  %442 = xor i64 %441, %408
  %443 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 40)
  %444 = add i64 %438, %.sroa.58.0.copyload
  %445 = add i64 %444, %443
  %446 = xor i64 %445, %440
  %447 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 48)
  %448 = add i64 %447, %441
  %449 = xor i64 %448, %443
  %450 = tail call i64 @llvm.fshl.i64(i64 %449, i64 %449, i64 1)
  %451 = add i64 %422, %403
  %452 = add i64 %451, %.sroa.48.0.copyload
  %453 = xor i64 %452, %391
  %454 = tail call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 32)
  %455 = add i64 %454, %434
  %456 = xor i64 %455, %422
  %457 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 40)
  %458 = add i64 %452, %.sroa.94.0.copyload
  %459 = add i64 %458, %457
  %460 = xor i64 %459, %454
  %461 = tail call i64 @llvm.fshl.i64(i64 %460, i64 %460, i64 48)
  %462 = add i64 %461, %455
  %463 = xor i64 %462, %457
  %464 = tail call i64 @llvm.fshl.i64(i64 %463, i64 %463, i64 1)
  %465 = add i64 %417, %.sroa.39.0.copyload
  %466 = add i64 %465, %436
  %467 = xor i64 %466, %405
  %468 = tail call i64 @llvm.fshl.i64(i64 %467, i64 %467, i64 32)
  %469 = add i64 %468, %392
  %470 = xor i64 %469, %436
  %471 = tail call i64 @llvm.fshl.i64(i64 %470, i64 %470, i64 40)
  %472 = add i64 %471, %466
  %473 = add i64 %472, %.sroa.0.0.copyload
  %474 = xor i64 %473, %468
  %475 = tail call i64 @llvm.fshl.i64(i64 %474, i64 %474, i64 48)
  %476 = add i64 %475, %469
  %477 = xor i64 %476, %471
  %478 = tail call i64 @llvm.fshl.i64(i64 %477, i64 %477, i64 1)
  %479 = add i64 %431, %394
  %480 = add i64 %479, %.sroa.139.0.copyload
  %481 = xor i64 %480, %419
  %482 = tail call i64 @llvm.fshl.i64(i64 %481, i64 %481, i64 32)
  %483 = add i64 %482, %406
  %484 = xor i64 %483, %394
  %485 = tail call i64 @llvm.fshl.i64(i64 %484, i64 %484, i64 40)
  %486 = add i64 %.sroa.76.0.copyload, %480
  %487 = add i64 %486, %485
  %488 = xor i64 %487, %482
  %489 = tail call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 48)
  %490 = add i64 %489, %483
  %491 = xor i64 %490, %485
  %492 = tail call i64 @llvm.fshl.i64(i64 %491, i64 %491, i64 1)
  %493 = add i64 %445, %.sroa.85.0.copyload
  %494 = add i64 %493, %492
  %495 = xor i64 %494, %461
  %496 = tail call i64 @llvm.fshl.i64(i64 %495, i64 %495, i64 32)
  %497 = add i64 %496, %476
  %498 = xor i64 %497, %492
  %499 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 40)
  %500 = add i64 %494, %.sroa.0.0.copyload
  %501 = add i64 %500, %499
  %502 = xor i64 %501, %496
  %503 = tail call i64 @llvm.fshl.i64(i64 %502, i64 %502, i64 48)
  %504 = add i64 %503, %497
  %505 = xor i64 %504, %499
  %506 = tail call i64 @llvm.fshl.i64(i64 %505, i64 %505, i64 1)
  %507 = add i64 %450, %.sroa.48.0.copyload
  %508 = add i64 %507, %459
  %509 = xor i64 %475, %508
  %510 = tail call i64 @llvm.fshl.i64(i64 %509, i64 %509, i64 32)
  %511 = add i64 %490, %510
  %512 = xor i64 %511, %450
  %513 = tail call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 40)
  %514 = add i64 %508, %.sroa.67.0.copyload
  %515 = add i64 %514, %513
  %516 = xor i64 %515, %510
  %517 = tail call i64 @llvm.fshl.i64(i64 %516, i64 %516, i64 48)
  %518 = add i64 %517, %511
  %519 = xor i64 %518, %513
  %520 = tail call i64 @llvm.fshl.i64(i64 %519, i64 %519, i64 1)
  %521 = add i64 %464, %.sroa.21.0.copyload
  %522 = add i64 %521, %473
  %523 = xor i64 %489, %522
  %524 = tail call i64 @llvm.fshl.i64(i64 %523, i64 %523, i64 32)
  %525 = add i64 %524, %448
  %526 = xor i64 %525, %464
  %527 = tail call i64 @llvm.fshl.i64(i64 %526, i64 %526, i64 40)
  %528 = add i64 %522, %.sroa.39.0.copyload
  %529 = add i64 %528, %527
  %530 = xor i64 %529, %524
  %531 = tail call i64 @llvm.fshl.i64(i64 %530, i64 %530, i64 48)
  %532 = add i64 %531, %525
  %533 = xor i64 %532, %527
  %534 = tail call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 1)
  %535 = add i64 %487, %478
  %536 = add i64 %535, %.sroa.94.0.copyload
  %537 = xor i64 %536, %447
  %538 = tail call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 32)
  %539 = add i64 %538, %462
  %540 = xor i64 %539, %478
  %541 = tail call i64 @llvm.fshl.i64(i64 %540, i64 %540, i64 40)
  %542 = add i64 %536, %.sroa.139.0.copyload
  %543 = add i64 %542, %541
  %544 = xor i64 %543, %538
  %545 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 48)
  %546 = add i64 %545, %539
  %547 = xor i64 %546, %541
  %548 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 1)
  %549 = add i64 %501, %520
  %550 = add i64 %549, %.sroa.130.0.copyload
  %551 = xor i64 %545, %550
  %552 = tail call i64 @llvm.fshl.i64(i64 %551, i64 %551, i64 32)
  %553 = add i64 %552, %532
  %554 = xor i64 %553, %520
  %555 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 40)
  %556 = add i64 %.sroa.12.0.copyload, %550
  %557 = add i64 %556, %555
  %558 = xor i64 %557, %552
  %559 = tail call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 48)
  %560 = add i64 %559, %553
  %561 = xor i64 %560, %555
  %562 = tail call i64 @llvm.fshl.i64(i64 %561, i64 %561, i64 1)
  %563 = add i64 %515, %.sroa.103.0.copyload
  %564 = add i64 %563, %534
  %565 = xor i64 %503, %564
  %566 = tail call i64 @llvm.fshl.i64(i64 %565, i64 %565, i64 32)
  %567 = add i64 %546, %566
  %568 = xor i64 %567, %534
  %569 = tail call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 40)
  %570 = add i64 %564, %.sroa.112.0.copyload
  %571 = add i64 %570, %569
  %572 = xor i64 %571, %566
  %573 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 48)
  %574 = add i64 %573, %567
  %575 = xor i64 %574, %569
  %576 = tail call i64 @llvm.fshl.i64(i64 %575, i64 %575, i64 1)
  %577 = add i64 %548, %529
  %578 = add i64 %577, %.sroa.58.0.copyload
  %579 = xor i64 %578, %517
  %580 = tail call i64 @llvm.fshl.i64(i64 %579, i64 %579, i64 32)
  %581 = add i64 %580, %504
  %582 = xor i64 %581, %548
  %583 = tail call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 40)
  %584 = add i64 %578, %.sroa.76.0.copyload
  %585 = add i64 %584, %583
  %586 = xor i64 %585, %580
  %587 = tail call i64 @llvm.fshl.i64(i64 %586, i64 %586, i64 48)
  %588 = add i64 %587, %581
  %589 = xor i64 %588, %583
  %590 = tail call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 1)
  %591 = add i64 %543, %506
  %592 = add i64 %591, %.sroa.30.0.copyload
  %593 = xor i64 %592, %531
  %594 = tail call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 32)
  %595 = add i64 %594, %518
  %596 = xor i64 %595, %506
  %597 = tail call i64 @llvm.fshl.i64(i64 %596, i64 %596, i64 40)
  %598 = add i64 %.sroa.121.0.copyload, %592
  %599 = add i64 %598, %597
  %600 = xor i64 %599, %594
  %601 = tail call i64 @llvm.fshl.i64(i64 %600, i64 %600, i64 48)
  %602 = add i64 %601, %595
  %603 = xor i64 %602, %597
  %604 = tail call i64 @llvm.fshl.i64(i64 %603, i64 %603, i64 1)
  %605 = add i64 %557, %.sroa.21.0.copyload
  %606 = add i64 %605, %604
  %607 = xor i64 %606, %573
  %608 = tail call i64 @llvm.fshl.i64(i64 %607, i64 %607, i64 32)
  %609 = add i64 %608, %588
  %610 = xor i64 %609, %604
  %611 = tail call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 40)
  %612 = add i64 %606, %.sroa.112.0.copyload
  %613 = add i64 %612, %611
  %614 = xor i64 %613, %608
  %615 = tail call i64 @llvm.fshl.i64(i64 %614, i64 %614, i64 48)
  %616 = add i64 %615, %609
  %617 = xor i64 %616, %611
  %618 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 1)
  %619 = add i64 %562, %571
  %620 = add i64 %619, %.sroa.58.0.copyload
  %621 = xor i64 %587, %620
  %622 = tail call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 32)
  %623 = add i64 %602, %622
  %624 = xor i64 %623, %562
  %625 = tail call i64 @llvm.fshl.i64(i64 %624, i64 %624, i64 40)
  %626 = add i64 %620, %.sroa.94.0.copyload
  %627 = add i64 %626, %625
  %628 = xor i64 %627, %622
  %629 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 48)
  %630 = add i64 %629, %623
  %631 = xor i64 %630, %625
  %632 = tail call i64 @llvm.fshl.i64(i64 %631, i64 %631, i64 1)
  %633 = add i64 %576, %.sroa.0.0.copyload
  %634 = add i64 %633, %585
  %635 = xor i64 %601, %634
  %636 = tail call i64 @llvm.fshl.i64(i64 %635, i64 %635, i64 32)
  %637 = add i64 %636, %560
  %638 = xor i64 %637, %576
  %639 = tail call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 40)
  %640 = add i64 %639, %634
  %641 = add i64 %640, %.sroa.103.0.copyload
  %642 = xor i64 %641, %636
  %643 = tail call i64 @llvm.fshl.i64(i64 %642, i64 %642, i64 48)
  %644 = add i64 %643, %637
  %645 = xor i64 %644, %639
  %646 = tail call i64 @llvm.fshl.i64(i64 %645, i64 %645, i64 1)
  %647 = add i64 %590, %.sroa.76.0.copyload
  %648 = add i64 %647, %599
  %649 = xor i64 %648, %559
  %650 = tail call i64 @llvm.fshl.i64(i64 %649, i64 %649, i64 32)
  %651 = add i64 %650, %574
  %652 = xor i64 %651, %590
  %653 = tail call i64 @llvm.fshl.i64(i64 %652, i64 %652, i64 40)
  %654 = add i64 %648, %.sroa.30.0.copyload
  %655 = add i64 %654, %653
  %656 = xor i64 %655, %650
  %657 = tail call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 48)
  %658 = add i64 %657, %651
  %659 = xor i64 %658, %653
  %660 = tail call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 1)
  %661 = add i64 %613, %632
  %662 = add i64 %661, %.sroa.39.0.copyload
  %663 = xor i64 %662, %657
  %664 = tail call i64 @llvm.fshl.i64(i64 %663, i64 %663, i64 32)
  %665 = add i64 %664, %644
  %666 = xor i64 %665, %632
  %667 = tail call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 40)
  %668 = add i64 %662, %.sroa.121.0.copyload
  %669 = add i64 %668, %667
  %670 = xor i64 %669, %664
  %671 = tail call i64 @llvm.fshl.i64(i64 %670, i64 %670, i64 48)
  store i64 %671, ptr %16, align 8, !tbaa !10
  %672 = add i64 %671, %665
  store i64 %672, ptr %9, align 16, !tbaa !10
  %673 = xor i64 %672, %667
  %674 = tail call i64 @llvm.fshl.i64(i64 %673, i64 %673, i64 1)
  %675 = add i64 %646, %627
  %676 = add i64 %675, %.sroa.67.0.copyload
  %677 = xor i64 %676, %615
  %678 = tail call i64 @llvm.fshl.i64(i64 %677, i64 %677, i64 32)
  %679 = add i64 %678, %658
  %680 = xor i64 %679, %646
  %681 = tail call i64 @llvm.fshl.i64(i64 %680, i64 %680, i64 40)
  %682 = add i64 %.sroa.48.0.copyload, %676
  %683 = add i64 %682, %681
  %684 = xor i64 %683, %678
  %685 = tail call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 48)
  %686 = add i64 %685, %679
  store i64 %686, ptr %10, align 8, !tbaa !10
  %687 = xor i64 %686, %681
  %688 = tail call i64 @llvm.fshl.i64(i64 %687, i64 %687, i64 1)
  %689 = add i64 %641, %660
  %690 = add i64 %689, %.sroa.139.0.copyload
  %691 = xor i64 %690, %629
  %692 = tail call i64 @llvm.fshl.i64(i64 %691, i64 %691, i64 32)
  %693 = add i64 %692, %616
  %694 = xor i64 %693, %660
  %695 = tail call i64 @llvm.fshl.i64(i64 %694, i64 %694, i64 40)
  %696 = add i64 %690, %.sroa.130.0.copyload
  %697 = add i64 %696, %695
  %698 = xor i64 %697, %692
  %699 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 48)
  %700 = add i64 %699, %693
  %701 = xor i64 %700, %695
  %702 = tail call i64 @llvm.fshl.i64(i64 %701, i64 %701, i64 1)
  store i64 %702, ptr %23, align 8, !tbaa !10
  %703 = add i64 %655, %.sroa.12.0.copyload
  %704 = add i64 %703, %618
  %705 = xor i64 %643, %704
  %706 = tail call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 32)
  %707 = add i64 %706, %630
  %708 = xor i64 %707, %618
  %709 = tail call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 40)
  %710 = add i64 %709, %704
  %711 = add i64 %710, %.sroa.85.0.copyload
  %712 = xor i64 %711, %706
  %713 = tail call i64 @llvm.fshl.i64(i64 %712, i64 %712, i64 48)
  %714 = add i64 %713, %707
  %715 = xor i64 %709, %714
  %716 = tail call i64 @llvm.fshl.i64(i64 %715, i64 %715, i64 1)
  %717 = add i64 %669, %716
  %718 = add i64 %717, %.sroa.112.0.copyload
  %719 = xor i64 %685, %718
  %720 = tail call i64 @llvm.fshl.i64(i64 %719, i64 %719, i64 32)
  %721 = add i64 %700, %720
  %722 = xor i64 %716, %721
  %723 = tail call i64 @llvm.fshl.i64(i64 %722, i64 %722, i64 40)
  %724 = add i64 %718, %723
  %725 = add i64 %724, %.sroa.48.0.copyload
  %726 = xor i64 %720, %725
  %727 = tail call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 48)
  store i64 %727, ptr %11, align 16, !tbaa !10
  %728 = add i64 %721, %727
  store i64 %728, ptr %7, align 16, !tbaa !10
  %729 = xor i64 %723, %728
  %730 = tail call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 1)
  store i64 %730, ptr %17, align 16, !tbaa !10
  %731 = add i64 %674, %683
  %732 = add i64 %731, %.sroa.12.0.copyload
  %733 = xor i64 %699, %732
  %734 = tail call i64 @llvm.fshl.i64(i64 %733, i64 %733, i64 32)
  %735 = add i64 %714, %734
  %736 = xor i64 %674, %735
  %737 = tail call i64 @llvm.fshl.i64(i64 %736, i64 %736, i64 40)
  %738 = add i64 %732, %737
  %739 = add i64 %738, %.sroa.139.0.copyload
  %740 = xor i64 %734, %739
  %741 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 48)
  store i64 %741, ptr %12, align 8, !tbaa !10
  %742 = add i64 %735, %741
  store i64 %742, ptr %8, align 8, !tbaa !10
  %743 = xor i64 %737, %742
  %744 = tail call i64 @llvm.fshl.i64(i64 %743, i64 %743, i64 1)
  %745 = add i64 %688, %697
  %746 = add i64 %745, %.sroa.130.0.copyload
  %747 = xor i64 %713, %746
  %748 = tail call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 32)
  %749 = load i64, ptr %9, align 16, !tbaa !10
  %750 = add i64 %749, %748
  %751 = xor i64 %688, %750
  %752 = tail call i64 @llvm.fshl.i64(i64 %751, i64 %751, i64 40)
  %753 = add i64 %746, %752
  %754 = add i64 %753, %.sroa.121.0.copyload
  %755 = xor i64 %748, %754
  %756 = tail call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 48)
  store i64 %756, ptr %14, align 16, !tbaa !10
  %757 = add i64 %750, %756
  %758 = xor i64 %752, %757
  %759 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 1)
  %760 = add i64 %702, %711
  %761 = add i64 %760, %.sroa.39.0.copyload
  %762 = load i64, ptr %16, align 8, !tbaa !10
  %763 = xor i64 %762, %761
  %764 = tail call i64 @llvm.fshl.i64(i64 %763, i64 %763, i64 32)
  %765 = load i64, ptr %10, align 8, !tbaa !10
  %766 = add i64 %765, %764
  %767 = load i64, ptr %23, align 8, !tbaa !10
  %768 = xor i64 %767, %766
  %769 = tail call i64 @llvm.fshl.i64(i64 %768, i64 %768, i64 40)
  %770 = add i64 %761, %769
  %771 = add i64 %770, %.sroa.94.0.copyload
  %772 = xor i64 %764, %771
  %773 = tail call i64 @llvm.fshl.i64(i64 %772, i64 %772, i64 48)
  %774 = add i64 %766, %773
  %775 = xor i64 %769, %774
  %776 = tail call i64 @llvm.fshl.i64(i64 %775, i64 %775, i64 1)
  %777 = add i64 %744, %725
  %778 = add i64 %777, %.sroa.0.0.copyload
  %779 = xor i64 %773, %778
  %780 = tail call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 32)
  %781 = add i64 %757, %780
  %782 = xor i64 %744, %781
  %783 = tail call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 40)
  %784 = add i64 %778, %783
  %785 = add i64 %784, %.sroa.67.0.copyload
  %786 = xor i64 %780, %785
  %787 = tail call i64 @llvm.fshl.i64(i64 %786, i64 %786, i64 48)
  store i64 %787, ptr %16, align 8, !tbaa !10
  %788 = add i64 %781, %787
  store i64 %788, ptr %9, align 16, !tbaa !10
  %789 = xor i64 %783, %788
  %790 = tail call i64 @llvm.fshl.i64(i64 %789, i64 %789, i64 1)
  store i64 %790, ptr %19, align 8, !tbaa !10
  %791 = add i64 %759, %739
  %792 = add i64 %791, %.sroa.58.0.copyload
  %793 = load i64, ptr %11, align 16, !tbaa !10
  %794 = xor i64 %793, %792
  %795 = tail call i64 @llvm.fshl.i64(i64 %794, i64 %794, i64 32)
  %796 = add i64 %774, %795
  %797 = xor i64 %759, %796
  %798 = tail call i64 @llvm.fshl.i64(i64 %797, i64 %797, i64 40)
  %799 = add i64 %792, %798
  %800 = add i64 %799, %.sroa.30.0.copyload
  %801 = xor i64 %795, %800
  %802 = tail call i64 @llvm.fshl.i64(i64 %801, i64 %801, i64 48)
  %803 = add i64 %796, %802
  store i64 %803, ptr %10, align 8, !tbaa !10
  %804 = xor i64 %798, %803
  %805 = tail call i64 @llvm.fshl.i64(i64 %804, i64 %804, i64 1)
  store i64 %805, ptr %21, align 16, !tbaa !10
  %806 = add i64 %776, %754
  %807 = add i64 %806, %.sroa.85.0.copyload
  %808 = load i64, ptr %12, align 8, !tbaa !10
  %809 = xor i64 %808, %807
  %810 = tail call i64 @llvm.fshl.i64(i64 %809, i64 %809, i64 32)
  %811 = load i64, ptr %7, align 16, !tbaa !10
  %812 = add i64 %811, %810
  %813 = xor i64 %776, %812
  %814 = tail call i64 @llvm.fshl.i64(i64 %813, i64 %813, i64 40)
  %815 = add i64 %807, %814
  %816 = add i64 %815, %.sroa.21.0.copyload
  %817 = xor i64 %810, %816
  %818 = tail call i64 @llvm.fshl.i64(i64 %817, i64 %817, i64 48)
  %819 = add i64 %812, %818
  %820 = xor i64 %814, %819
  %821 = tail call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 1)
  store i64 %821, ptr %23, align 8, !tbaa !10
  %822 = load i64, ptr %17, align 16, !tbaa !10
  %823 = add i64 %822, %771
  %824 = add i64 %823, %.sroa.76.0.copyload
  %825 = load i64, ptr %14, align 16, !tbaa !10
  %826 = xor i64 %825, %824
  %827 = tail call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 32)
  %828 = load i64, ptr %8, align 8, !tbaa !10
  %829 = add i64 %828, %827
  %830 = xor i64 %822, %829
  %831 = tail call i64 @llvm.fshl.i64(i64 %830, i64 %830, i64 40)
  %832 = add i64 %824, %831
  %833 = add i64 %832, %.sroa.103.0.copyload
  %834 = xor i64 %827, %833
  %835 = tail call i64 @llvm.fshl.i64(i64 %834, i64 %834, i64 48)
  %836 = add i64 %829, %835
  %837 = xor i64 %831, %836
  %838 = tail call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 1)
  %839 = add i64 %785, %838
  %840 = add i64 %839, %.sroa.121.0.copyload
  %841 = xor i64 %802, %840
  %842 = tail call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 32)
  %843 = add i64 %819, %842
  %844 = xor i64 %838, %843
  %845 = tail call i64 @llvm.fshl.i64(i64 %844, i64 %844, i64 40)
  %846 = add i64 %840, %845
  %847 = add i64 %846, %.sroa.103.0.copyload
  %848 = xor i64 %842, %847
  %849 = tail call i64 @llvm.fshl.i64(i64 %848, i64 %848, i64 48)
  store i64 %849, ptr %11, align 16, !tbaa !10
  %850 = add i64 %843, %849
  store i64 %850, ptr %7, align 16, !tbaa !10
  %851 = xor i64 %845, %850
  %852 = tail call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 1)
  store i64 %852, ptr %17, align 16, !tbaa !10
  %853 = add i64 %790, %800
  %854 = add i64 %853, %.sroa.67.0.copyload
  %855 = xor i64 %818, %854
  %856 = tail call i64 @llvm.fshl.i64(i64 %855, i64 %855, i64 32)
  %857 = add i64 %836, %856
  %858 = load i64, ptr %19, align 8, !tbaa !10
  %859 = xor i64 %858, %857
  %860 = tail call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 40)
  %861 = add i64 %854, %860
  %862 = add i64 %861, %.sroa.130.0.copyload
  %863 = xor i64 %856, %862
  %864 = tail call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 48)
  store i64 %864, ptr %12, align 8, !tbaa !10
  %865 = add i64 %857, %864
  store i64 %865, ptr %8, align 8, !tbaa !10
  %866 = xor i64 %860, %865
  %867 = tail call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 1)
  %868 = add i64 %805, %816
  %869 = add i64 %868, %.sroa.112.0.copyload
  %870 = xor i64 %835, %869
  %871 = tail call i64 @llvm.fshl.i64(i64 %870, i64 %870, i64 32)
  %872 = load i64, ptr %9, align 16, !tbaa !10
  %873 = add i64 %872, %871
  %874 = load i64, ptr %21, align 16, !tbaa !10
  %875 = xor i64 %874, %873
  %876 = tail call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 40)
  %877 = add i64 %869, %876
  %878 = add i64 %877, %.sroa.12.0.copyload
  %879 = xor i64 %871, %878
  %880 = tail call i64 @llvm.fshl.i64(i64 %879, i64 %879, i64 48)
  store i64 %880, ptr %14, align 16, !tbaa !10
  %881 = add i64 %873, %880
  %882 = xor i64 %876, %881
  %883 = tail call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 1)
  %884 = add i64 %821, %833
  %885 = add i64 %884, %.sroa.30.0.copyload
  %886 = load i64, ptr %16, align 8, !tbaa !10
  %887 = xor i64 %886, %885
  %888 = tail call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 32)
  %889 = load i64, ptr %10, align 8, !tbaa !10
  %890 = add i64 %889, %888
  %891 = load i64, ptr %23, align 8, !tbaa !10
  %892 = xor i64 %891, %890
  %893 = tail call i64 @llvm.fshl.i64(i64 %892, i64 %892, i64 40)
  %894 = add i64 %885, %893
  %895 = add i64 %894, %.sroa.85.0.copyload
  %896 = xor i64 %888, %895
  %897 = tail call i64 @llvm.fshl.i64(i64 %896, i64 %896, i64 48)
  %898 = add i64 %890, %897
  %899 = xor i64 %893, %898
  %900 = tail call i64 @llvm.fshl.i64(i64 %899, i64 %899, i64 1)
  %901 = add i64 %867, %847
  %902 = add i64 %901, %.sroa.48.0.copyload
  %903 = xor i64 %897, %902
  %904 = tail call i64 @llvm.fshl.i64(i64 %903, i64 %903, i64 32)
  %905 = add i64 %881, %904
  %906 = xor i64 %867, %905
  %907 = tail call i64 @llvm.fshl.i64(i64 %906, i64 %906, i64 40)
  %908 = add i64 %902, %907
  %909 = add i64 %908, %.sroa.0.0.copyload
  %910 = xor i64 %904, %909
  %911 = tail call i64 @llvm.fshl.i64(i64 %910, i64 %910, i64 48)
  store i64 %911, ptr %16, align 8, !tbaa !10
  %912 = add i64 %905, %911
  store i64 %912, ptr %9, align 16, !tbaa !10
  %913 = xor i64 %907, %912
  %914 = tail call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 1)
  store i64 %914, ptr %19, align 8, !tbaa !10
  %915 = add i64 %883, %862
  %916 = add i64 %915, %.sroa.139.0.copyload
  %917 = load i64, ptr %11, align 16, !tbaa !10
  %918 = xor i64 %917, %916
  %919 = tail call i64 @llvm.fshl.i64(i64 %918, i64 %918, i64 32)
  %920 = add i64 %898, %919
  %921 = xor i64 %883, %920
  %922 = tail call i64 @llvm.fshl.i64(i64 %921, i64 %921, i64 40)
  %923 = add i64 %916, %922
  %924 = add i64 %923, %.sroa.39.0.copyload
  %925 = xor i64 %919, %924
  %926 = tail call i64 @llvm.fshl.i64(i64 %925, i64 %925, i64 48)
  %927 = add i64 %920, %926
  store i64 %927, ptr %10, align 8, !tbaa !10
  %928 = xor i64 %922, %927
  %929 = tail call i64 @llvm.fshl.i64(i64 %928, i64 %928, i64 1)
  store i64 %929, ptr %21, align 16, !tbaa !10
  %930 = add i64 %900, %878
  %931 = add i64 %930, %.sroa.76.0.copyload
  %932 = load i64, ptr %12, align 8, !tbaa !10
  %933 = xor i64 %932, %931
  %934 = tail call i64 @llvm.fshl.i64(i64 %933, i64 %933, i64 32)
  %935 = load i64, ptr %7, align 16, !tbaa !10
  %936 = add i64 %935, %934
  %937 = xor i64 %900, %936
  %938 = tail call i64 @llvm.fshl.i64(i64 %937, i64 %937, i64 40)
  %939 = add i64 %931, %938
  %940 = add i64 %939, %.sroa.58.0.copyload
  %941 = xor i64 %934, %940
  %942 = tail call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 48)
  %943 = add i64 %936, %942
  %944 = xor i64 %938, %943
  %945 = tail call i64 @llvm.fshl.i64(i64 %944, i64 %944, i64 1)
  store i64 %945, ptr %23, align 8, !tbaa !10
  %946 = load i64, ptr %17, align 16, !tbaa !10
  %947 = add i64 %946, %895
  %948 = add i64 %947, %.sroa.21.0.copyload
  %949 = load i64, ptr %14, align 16, !tbaa !10
  %950 = xor i64 %949, %948
  %951 = tail call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 32)
  %952 = load i64, ptr %8, align 8, !tbaa !10
  %953 = add i64 %952, %951
  %954 = xor i64 %946, %953
  %955 = tail call i64 @llvm.fshl.i64(i64 %954, i64 %954, i64 40)
  %956 = add i64 %948, %955
  %957 = add i64 %956, %.sroa.94.0.copyload
  %958 = xor i64 %951, %957
  %959 = tail call i64 @llvm.fshl.i64(i64 %958, i64 %958, i64 48)
  %960 = add i64 %953, %959
  %961 = xor i64 %955, %960
  %962 = tail call i64 @llvm.fshl.i64(i64 %961, i64 %961, i64 1)
  %963 = add i64 %909, %962
  %964 = add i64 %963, %.sroa.58.0.copyload
  %965 = xor i64 %926, %964
  %966 = tail call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 32)
  %967 = add i64 %943, %966
  %968 = xor i64 %962, %967
  %969 = tail call i64 @llvm.fshl.i64(i64 %968, i64 %968, i64 40)
  %970 = add i64 %964, %969
  %971 = add i64 %970, %.sroa.139.0.copyload
  %972 = xor i64 %966, %971
  %973 = tail call i64 @llvm.fshl.i64(i64 %972, i64 %972, i64 48)
  store i64 %973, ptr %11, align 16, !tbaa !10
  %974 = add i64 %967, %973
  store i64 %974, ptr %7, align 16, !tbaa !10
  %975 = xor i64 %969, %974
  %976 = tail call i64 @llvm.fshl.i64(i64 %975, i64 %975, i64 1)
  store i64 %976, ptr %17, align 16, !tbaa !10
  %977 = add i64 %914, %924
  %978 = add i64 %977, %.sroa.130.0.copyload
  %979 = xor i64 %942, %978
  %980 = tail call i64 @llvm.fshl.i64(i64 %979, i64 %979, i64 32)
  %981 = add i64 %960, %980
  %982 = load i64, ptr %19, align 8, !tbaa !10
  %983 = xor i64 %982, %981
  %984 = tail call i64 @llvm.fshl.i64(i64 %983, i64 %983, i64 40)
  %985 = add i64 %978, %984
  %986 = add i64 %985, %.sroa.85.0.copyload
  %987 = xor i64 %980, %986
  %988 = tail call i64 @llvm.fshl.i64(i64 %987, i64 %987, i64 48)
  store i64 %988, ptr %12, align 8, !tbaa !10
  %989 = add i64 %981, %988
  store i64 %989, ptr %8, align 8, !tbaa !10
  %990 = xor i64 %984, %989
  %991 = tail call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 1)
  %992 = add i64 %929, %940
  %993 = add i64 %992, %.sroa.103.0.copyload
  %994 = xor i64 %959, %993
  %995 = tail call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 32)
  %996 = load i64, ptr %9, align 16, !tbaa !10
  %997 = add i64 %996, %995
  %998 = load i64, ptr %21, align 16, !tbaa !10
  %999 = xor i64 %998, %997
  %1000 = tail call i64 @llvm.fshl.i64(i64 %999, i64 %999, i64 40)
  %1001 = add i64 %993, %1000
  %1002 = add i64 %1001, %.sroa.30.0.copyload
  %1003 = xor i64 %995, %1002
  %1004 = tail call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 48)
  store i64 %1004, ptr %14, align 16, !tbaa !10
  %1005 = add i64 %997, %1004
  %1006 = xor i64 %1000, %1005
  %1007 = tail call i64 @llvm.fshl.i64(i64 %1006, i64 %1006, i64 1)
  %1008 = add i64 %945, %957
  %1009 = add i64 %1008, %.sroa.0.0.copyload
  %1010 = load i64, ptr %16, align 8, !tbaa !10
  %1011 = xor i64 %1010, %1009
  %1012 = tail call i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 32)
  %1013 = load i64, ptr %10, align 8, !tbaa !10
  %1014 = add i64 %1013, %1012
  %1015 = load i64, ptr %23, align 8, !tbaa !10
  %1016 = xor i64 %1015, %1014
  %1017 = tail call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 40)
  %1018 = add i64 %1009, %1017
  %1019 = add i64 %1018, %.sroa.76.0.copyload
  %1020 = xor i64 %1012, %1019
  %1021 = tail call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 48)
  %1022 = add i64 %1014, %1021
  %1023 = xor i64 %1017, %1022
  %1024 = tail call i64 @llvm.fshl.i64(i64 %1023, i64 %1023, i64 1)
  %1025 = add i64 %991, %971
  %1026 = add i64 %1025, %.sroa.112.0.copyload
  %1027 = xor i64 %1021, %1026
  %1028 = tail call i64 @llvm.fshl.i64(i64 %1027, i64 %1027, i64 32)
  %1029 = add i64 %1005, %1028
  %1030 = xor i64 %991, %1029
  %1031 = tail call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 40)
  %1032 = add i64 %1026, %1031
  %1033 = add i64 %1032, %.sroa.21.0.copyload
  %1034 = xor i64 %1028, %1033
  %1035 = tail call i64 @llvm.fshl.i64(i64 %1034, i64 %1034, i64 48)
  store i64 %1035, ptr %16, align 8, !tbaa !10
  %1036 = add i64 %1029, %1035
  store i64 %1036, ptr %9, align 16, !tbaa !10
  %1037 = xor i64 %1031, %1036
  %1038 = tail call i64 @llvm.fshl.i64(i64 %1037, i64 %1037, i64 1)
  store i64 %1038, ptr %19, align 8, !tbaa !10
  %1039 = add i64 %1007, %986
  %1040 = add i64 %1039, %.sroa.121.0.copyload
  %1041 = load i64, ptr %11, align 16, !tbaa !10
  %1042 = xor i64 %1041, %1040
  %1043 = tail call i64 @llvm.fshl.i64(i64 %1042, i64 %1042, i64 32)
  %1044 = add i64 %1022, %1043
  %1045 = xor i64 %1007, %1044
  %1046 = tail call i64 @llvm.fshl.i64(i64 %1045, i64 %1045, i64 40)
  %1047 = add i64 %1040, %1046
  %1048 = add i64 %1047, %.sroa.67.0.copyload
  %1049 = xor i64 %1043, %1048
  %1050 = tail call i64 @llvm.fshl.i64(i64 %1049, i64 %1049, i64 48)
  %1051 = add i64 %1044, %1050
  store i64 %1051, ptr %10, align 8, !tbaa !10
  %1052 = xor i64 %1046, %1051
  %1053 = tail call i64 @llvm.fshl.i64(i64 %1052, i64 %1052, i64 1)
  store i64 %1053, ptr %21, align 16, !tbaa !10
  %1054 = add i64 %1024, %1002
  %1055 = add i64 %1054, %.sroa.12.0.copyload
  %1056 = load i64, ptr %12, align 8, !tbaa !10
  %1057 = xor i64 %1056, %1055
  %1058 = tail call i64 @llvm.fshl.i64(i64 %1057, i64 %1057, i64 32)
  %1059 = load i64, ptr %7, align 16, !tbaa !10
  %1060 = add i64 %1059, %1058
  %1061 = xor i64 %1024, %1060
  %1062 = tail call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 40)
  %1063 = add i64 %1055, %1062
  %1064 = add i64 %1063, %.sroa.39.0.copyload
  %1065 = xor i64 %1058, %1064
  %1066 = tail call i64 @llvm.fshl.i64(i64 %1065, i64 %1065, i64 48)
  %1067 = add i64 %1060, %1066
  %1068 = xor i64 %1062, %1067
  %1069 = tail call i64 @llvm.fshl.i64(i64 %1068, i64 %1068, i64 1)
  store i64 %1069, ptr %23, align 8, !tbaa !10
  %1070 = load i64, ptr %17, align 16, !tbaa !10
  %1071 = add i64 %1070, %1019
  %1072 = add i64 %1071, %.sroa.94.0.copyload
  %1073 = load i64, ptr %14, align 16, !tbaa !10
  %1074 = xor i64 %1073, %1072
  %1075 = tail call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 32)
  %1076 = load i64, ptr %8, align 8, !tbaa !10
  %1077 = add i64 %1076, %1075
  %1078 = xor i64 %1070, %1077
  %1079 = tail call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 40)
  %1080 = add i64 %1072, %1079
  %1081 = add i64 %1080, %.sroa.48.0.copyload
  %1082 = xor i64 %1075, %1081
  %1083 = tail call i64 @llvm.fshl.i64(i64 %1082, i64 %1082, i64 48)
  %1084 = add i64 %1077, %1083
  %1085 = xor i64 %1079, %1084
  %1086 = tail call i64 @llvm.fshl.i64(i64 %1085, i64 %1085, i64 1)
  %1087 = add i64 %1033, %1086
  %1088 = add i64 %1087, %.sroa.94.0.copyload
  %1089 = xor i64 %1050, %1088
  %1090 = tail call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 32)
  %1091 = add i64 %1067, %1090
  %1092 = xor i64 %1086, %1091
  %1093 = tail call i64 @llvm.fshl.i64(i64 %1092, i64 %1092, i64 40)
  %1094 = add i64 %1088, %1093
  %1095 = add i64 %1094, %.sroa.21.0.copyload
  %1096 = xor i64 %1090, %1095
  %1097 = tail call i64 @llvm.fshl.i64(i64 %1096, i64 %1096, i64 48)
  store i64 %1097, ptr %11, align 16, !tbaa !10
  %1098 = add i64 %1091, %1097
  store i64 %1098, ptr %7, align 16, !tbaa !10
  %1099 = xor i64 %1093, %1098
  %1100 = tail call i64 @llvm.fshl.i64(i64 %1099, i64 %1099, i64 1)
  store i64 %1100, ptr %17, align 16, !tbaa !10
  %1101 = add i64 %1038, %1048
  %1102 = add i64 %1101, %.sroa.76.0.copyload
  %1103 = xor i64 %1066, %1102
  %1104 = tail call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 32)
  %1105 = add i64 %1084, %1104
  %1106 = load i64, ptr %19, align 8, !tbaa !10
  %1107 = xor i64 %1106, %1105
  %1108 = tail call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 40)
  %1109 = add i64 %1102, %1108
  %1110 = add i64 %1109, %.sroa.39.0.copyload
  %1111 = xor i64 %1104, %1110
  %1112 = tail call i64 @llvm.fshl.i64(i64 %1111, i64 %1111, i64 48)
  store i64 %1112, ptr %12, align 8, !tbaa !10
  %1113 = add i64 %1105, %1112
  store i64 %1113, ptr %8, align 8, !tbaa !10
  %1114 = xor i64 %1108, %1113
  %1115 = tail call i64 @llvm.fshl.i64(i64 %1114, i64 %1114, i64 1)
  %1116 = add i64 %1053, %1064
  %1117 = add i64 %1116, %.sroa.67.0.copyload
  %1118 = xor i64 %1083, %1117
  %1119 = tail call i64 @llvm.fshl.i64(i64 %1118, i64 %1118, i64 32)
  %1120 = load i64, ptr %9, align 16, !tbaa !10
  %1121 = add i64 %1120, %1119
  %1122 = load i64, ptr %21, align 16, !tbaa !10
  %1123 = xor i64 %1122, %1121
  %1124 = tail call i64 @llvm.fshl.i64(i64 %1123, i64 %1123, i64 40)
  %1125 = add i64 %1117, %1124
  %1126 = add i64 %1125, %.sroa.58.0.copyload
  %1127 = xor i64 %1119, %1126
  %1128 = tail call i64 @llvm.fshl.i64(i64 %1127, i64 %1127, i64 48)
  store i64 %1128, ptr %14, align 16, !tbaa !10
  %1129 = add i64 %1121, %1128
  %1130 = xor i64 %1124, %1129
  %1131 = tail call i64 @llvm.fshl.i64(i64 %1130, i64 %1130, i64 1)
  %1132 = add i64 %1069, %1081
  %1133 = add i64 %1132, %.sroa.12.0.copyload
  %1134 = load i64, ptr %16, align 8, !tbaa !10
  %1135 = xor i64 %1134, %1133
  %1136 = tail call i64 @llvm.fshl.i64(i64 %1135, i64 %1135, i64 32)
  %1137 = load i64, ptr %10, align 8, !tbaa !10
  %1138 = add i64 %1137, %1136
  %1139 = load i64, ptr %23, align 8, !tbaa !10
  %1140 = xor i64 %1139, %1138
  %1141 = tail call i64 @llvm.fshl.i64(i64 %1140, i64 %1140, i64 40)
  %1142 = add i64 %1133, %1141
  %1143 = add i64 %1142, %.sroa.48.0.copyload
  %1144 = xor i64 %1136, %1143
  %1145 = tail call i64 @llvm.fshl.i64(i64 %1144, i64 %1144, i64 48)
  %1146 = add i64 %1138, %1145
  %1147 = xor i64 %1141, %1146
  %1148 = tail call i64 @llvm.fshl.i64(i64 %1147, i64 %1147, i64 1)
  %1149 = add i64 %1115, %1095
  %1150 = add i64 %1149, %.sroa.139.0.copyload
  %1151 = xor i64 %1145, %1150
  %1152 = tail call i64 @llvm.fshl.i64(i64 %1151, i64 %1151, i64 32)
  %1153 = add i64 %1129, %1152
  %1154 = xor i64 %1115, %1153
  %1155 = tail call i64 @llvm.fshl.i64(i64 %1154, i64 %1154, i64 40)
  %1156 = add i64 %1150, %1155
  %1157 = add i64 %1156, %.sroa.103.0.copyload
  %1158 = xor i64 %1152, %1157
  %1159 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 48)
  store i64 %1159, ptr %16, align 8, !tbaa !10
  %1160 = add i64 %1153, %1159
  store i64 %1160, ptr %9, align 16, !tbaa !10
  %1161 = xor i64 %1155, %1160
  %1162 = tail call i64 @llvm.fshl.i64(i64 %1161, i64 %1161, i64 1)
  store i64 %1162, ptr %19, align 8, !tbaa !10
  %1163 = add i64 %1131, %1110
  %1164 = add i64 %1163, %.sroa.85.0.copyload
  %1165 = load i64, ptr %11, align 16, !tbaa !10
  %1166 = xor i64 %1165, %1164
  %1167 = tail call i64 @llvm.fshl.i64(i64 %1166, i64 %1166, i64 32)
  %1168 = add i64 %1146, %1167
  %1169 = xor i64 %1131, %1168
  %1170 = tail call i64 @llvm.fshl.i64(i64 %1169, i64 %1169, i64 40)
  %1171 = add i64 %1164, %1170
  %1172 = add i64 %1171, %.sroa.130.0.copyload
  %1173 = xor i64 %1167, %1172
  %1174 = tail call i64 @llvm.fshl.i64(i64 %1173, i64 %1173, i64 48)
  %1175 = add i64 %1168, %1174
  store i64 %1175, ptr %10, align 8, !tbaa !10
  %1176 = xor i64 %1170, %1175
  %1177 = tail call i64 @llvm.fshl.i64(i64 %1176, i64 %1176, i64 1)
  store i64 %1177, ptr %21, align 16, !tbaa !10
  %1178 = add i64 %1148, %1126
  %1179 = add i64 %1178, %.sroa.30.0.copyload
  %1180 = load i64, ptr %12, align 8, !tbaa !10
  %1181 = xor i64 %1180, %1179
  %1182 = tail call i64 @llvm.fshl.i64(i64 %1181, i64 %1181, i64 32)
  %1183 = load i64, ptr %7, align 16, !tbaa !10
  %1184 = add i64 %1183, %1182
  %1185 = xor i64 %1148, %1184
  %1186 = tail call i64 @llvm.fshl.i64(i64 %1185, i64 %1185, i64 40)
  %1187 = add i64 %1179, %1186
  %1188 = add i64 %1187, %.sroa.112.0.copyload
  %1189 = xor i64 %1182, %1188
  %1190 = tail call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 48)
  %1191 = add i64 %1184, %1190
  %1192 = xor i64 %1186, %1191
  %1193 = tail call i64 @llvm.fshl.i64(i64 %1192, i64 %1192, i64 1)
  store i64 %1193, ptr %23, align 8, !tbaa !10
  %1194 = load i64, ptr %17, align 16, !tbaa !10
  %1195 = add i64 %1194, %1143
  %1196 = add i64 %1195, %.sroa.121.0.copyload
  %1197 = load i64, ptr %14, align 16, !tbaa !10
  %1198 = xor i64 %1197, %1196
  %1199 = tail call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 32)
  %1200 = load i64, ptr %8, align 8, !tbaa !10
  %1201 = add i64 %1200, %1199
  %1202 = xor i64 %1194, %1201
  %1203 = tail call i64 @llvm.fshl.i64(i64 %1202, i64 %1202, i64 40)
  %1204 = add i64 %1196, %1203
  %1205 = add i64 %1204, %.sroa.0.0.copyload
  %1206 = xor i64 %1199, %1205
  %1207 = tail call i64 @llvm.fshl.i64(i64 %1206, i64 %1206, i64 48)
  %1208 = add i64 %1201, %1207
  %1209 = xor i64 %1203, %1208
  %1210 = tail call i64 @llvm.fshl.i64(i64 %1209, i64 %1209, i64 1)
  %1211 = add i64 %1157, %1210
  %1212 = add i64 %1211, %.sroa.0.0.copyload
  %1213 = xor i64 %1174, %1212
  %1214 = tail call i64 @llvm.fshl.i64(i64 %1213, i64 %1213, i64 32)
  %1215 = add i64 %1191, %1214
  %1216 = xor i64 %1210, %1215
  %1217 = tail call i64 @llvm.fshl.i64(i64 %1216, i64 %1216, i64 40)
  %1218 = add i64 %1212, %1217
  %1219 = add i64 %1218, %.sroa.12.0.copyload
  %1220 = xor i64 %1214, %1219
  %1221 = tail call i64 @llvm.fshl.i64(i64 %1220, i64 %1220, i64 48)
  store i64 %1221, ptr %11, align 16, !tbaa !10
  %1222 = add i64 %1215, %1221
  store i64 %1222, ptr %7, align 16, !tbaa !10
  %1223 = xor i64 %1217, %1222
  %1224 = tail call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 1)
  store i64 %1224, ptr %17, align 16, !tbaa !10
  %1225 = add i64 %1162, %1172
  %1226 = add i64 %1225, %.sroa.21.0.copyload
  %1227 = xor i64 %1190, %1226
  %1228 = tail call i64 @llvm.fshl.i64(i64 %1227, i64 %1227, i64 32)
  %1229 = add i64 %1208, %1228
  %1230 = load i64, ptr %19, align 8, !tbaa !10
  %1231 = xor i64 %1230, %1229
  %1232 = tail call i64 @llvm.fshl.i64(i64 %1231, i64 %1231, i64 40)
  %1233 = add i64 %1226, %1232
  %1234 = add i64 %1233, %.sroa.30.0.copyload
  %1235 = xor i64 %1228, %1234
  %1236 = tail call i64 @llvm.fshl.i64(i64 %1235, i64 %1235, i64 48)
  store i64 %1236, ptr %12, align 8, !tbaa !10
  %1237 = add i64 %1229, %1236
  store i64 %1237, ptr %8, align 8, !tbaa !10
  %1238 = xor i64 %1232, %1237
  %1239 = tail call i64 @llvm.fshl.i64(i64 %1238, i64 %1238, i64 1)
  %1240 = add i64 %1177, %1188
  %1241 = add i64 %1240, %.sroa.39.0.copyload
  %1242 = xor i64 %1207, %1241
  %1243 = tail call i64 @llvm.fshl.i64(i64 %1242, i64 %1242, i64 32)
  %1244 = load i64, ptr %9, align 16, !tbaa !10
  %1245 = add i64 %1244, %1243
  %1246 = load i64, ptr %21, align 16, !tbaa !10
  %1247 = xor i64 %1246, %1245
  %1248 = tail call i64 @llvm.fshl.i64(i64 %1247, i64 %1247, i64 40)
  %1249 = add i64 %1241, %1248
  %1250 = add i64 %1249, %.sroa.48.0.copyload
  %1251 = xor i64 %1243, %1250
  %1252 = tail call i64 @llvm.fshl.i64(i64 %1251, i64 %1251, i64 48)
  store i64 %1252, ptr %14, align 16, !tbaa !10
  %1253 = add i64 %1245, %1252
  %1254 = xor i64 %1248, %1253
  %1255 = tail call i64 @llvm.fshl.i64(i64 %1254, i64 %1254, i64 1)
  %1256 = add i64 %1193, %1205
  %1257 = add i64 %1256, %.sroa.58.0.copyload
  %1258 = load i64, ptr %16, align 8, !tbaa !10
  %1259 = xor i64 %1258, %1257
  %1260 = tail call i64 @llvm.fshl.i64(i64 %1259, i64 %1259, i64 32)
  %1261 = load i64, ptr %10, align 8, !tbaa !10
  %1262 = add i64 %1261, %1260
  %1263 = load i64, ptr %23, align 8, !tbaa !10
  %1264 = xor i64 %1263, %1262
  %1265 = tail call i64 @llvm.fshl.i64(i64 %1264, i64 %1264, i64 40)
  %1266 = add i64 %1257, %1265
  %1267 = add i64 %1266, %.sroa.67.0.copyload
  %1268 = xor i64 %1260, %1267
  %1269 = tail call i64 @llvm.fshl.i64(i64 %1268, i64 %1268, i64 48)
  %1270 = add i64 %1262, %1269
  %1271 = xor i64 %1265, %1270
  %1272 = tail call i64 @llvm.fshl.i64(i64 %1271, i64 %1271, i64 1)
  %1273 = add i64 %1239, %1219
  %1274 = add i64 %1273, %.sroa.76.0.copyload
  %1275 = xor i64 %1269, %1274
  %1276 = tail call i64 @llvm.fshl.i64(i64 %1275, i64 %1275, i64 32)
  %1277 = add i64 %1253, %1276
  %1278 = xor i64 %1239, %1277
  %1279 = tail call i64 @llvm.fshl.i64(i64 %1278, i64 %1278, i64 40)
  %1280 = add i64 %1274, %1279
  %1281 = add i64 %1280, %.sroa.85.0.copyload
  %1282 = xor i64 %1276, %1281
  %1283 = tail call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 48)
  store i64 %1283, ptr %16, align 8, !tbaa !10
  %1284 = add i64 %1277, %1283
  store i64 %1284, ptr %9, align 16, !tbaa !10
  %1285 = xor i64 %1279, %1284
  %1286 = tail call i64 @llvm.fshl.i64(i64 %1285, i64 %1285, i64 1)
  store i64 %1286, ptr %19, align 8, !tbaa !10
  %1287 = add i64 %1255, %1234
  %1288 = add i64 %1287, %.sroa.94.0.copyload
  %1289 = load i64, ptr %11, align 16, !tbaa !10
  %1290 = xor i64 %1289, %1288
  %1291 = tail call i64 @llvm.fshl.i64(i64 %1290, i64 %1290, i64 32)
  %1292 = add i64 %1270, %1291
  %1293 = xor i64 %1255, %1292
  %1294 = tail call i64 @llvm.fshl.i64(i64 %1293, i64 %1293, i64 40)
  %1295 = add i64 %1288, %1294
  %1296 = add i64 %1295, %.sroa.103.0.copyload
  %1297 = xor i64 %1291, %1296
  %1298 = tail call i64 @llvm.fshl.i64(i64 %1297, i64 %1297, i64 48)
  %1299 = add i64 %1292, %1298
  store i64 %1299, ptr %10, align 8, !tbaa !10
  %1300 = xor i64 %1294, %1299
  %1301 = tail call i64 @llvm.fshl.i64(i64 %1300, i64 %1300, i64 1)
  store i64 %1301, ptr %21, align 16, !tbaa !10
  %1302 = add i64 %1272, %1250
  %1303 = add i64 %1302, %.sroa.112.0.copyload
  %1304 = load i64, ptr %12, align 8, !tbaa !10
  %1305 = xor i64 %1304, %1303
  %1306 = tail call i64 @llvm.fshl.i64(i64 %1305, i64 %1305, i64 32)
  %1307 = load i64, ptr %7, align 16, !tbaa !10
  %1308 = add i64 %1307, %1306
  %1309 = xor i64 %1272, %1308
  %1310 = tail call i64 @llvm.fshl.i64(i64 %1309, i64 %1309, i64 40)
  %1311 = add i64 %1303, %1310
  %1312 = add i64 %1311, %.sroa.121.0.copyload
  %1313 = xor i64 %1306, %1312
  %1314 = tail call i64 @llvm.fshl.i64(i64 %1313, i64 %1313, i64 48)
  %1315 = add i64 %1308, %1314
  %1316 = xor i64 %1310, %1315
  %1317 = tail call i64 @llvm.fshl.i64(i64 %1316, i64 %1316, i64 1)
  store i64 %1317, ptr %23, align 8, !tbaa !10
  %1318 = load i64, ptr %17, align 16, !tbaa !10
  %1319 = add i64 %1318, %1267
  %1320 = add i64 %1319, %.sroa.130.0.copyload
  %1321 = load i64, ptr %14, align 16, !tbaa !10
  %1322 = xor i64 %1321, %1320
  %1323 = tail call i64 @llvm.fshl.i64(i64 %1322, i64 %1322, i64 32)
  %1324 = load i64, ptr %8, align 8, !tbaa !10
  %1325 = add i64 %1324, %1323
  %1326 = xor i64 %1318, %1325
  %1327 = tail call i64 @llvm.fshl.i64(i64 %1326, i64 %1326, i64 40)
  %1328 = add i64 %1320, %1327
  %1329 = add i64 %1328, %.sroa.139.0.copyload
  %1330 = xor i64 %1323, %1329
  %1331 = tail call i64 @llvm.fshl.i64(i64 %1330, i64 %1330, i64 48)
  %1332 = add i64 %1325, %1331
  %1333 = xor i64 %1327, %1332
  %1334 = tail call i64 @llvm.fshl.i64(i64 %1333, i64 %1333, i64 1)
  %1335 = add i64 %1281, %1334
  %1336 = add i64 %1335, %.sroa.130.0.copyload
  %1337 = xor i64 %1298, %1336
  %1338 = tail call i64 @llvm.fshl.i64(i64 %1337, i64 %1337, i64 32)
  %1339 = add i64 %1315, %1338
  %1340 = xor i64 %1334, %1339
  %1341 = tail call i64 @llvm.fshl.i64(i64 %1340, i64 %1340, i64 40)
  %1342 = add i64 %1336, %1341
  %1343 = add i64 %1342, %.sroa.94.0.copyload
  %1344 = xor i64 %1338, %1343
  %1345 = tail call i64 @llvm.fshl.i64(i64 %1344, i64 %1344, i64 48)
  store i64 %1345, ptr %11, align 16, !tbaa !10
  %1346 = add i64 %1339, %1345
  store i64 %1346, ptr %7, align 16, !tbaa !10
  %1347 = xor i64 %1341, %1346
  %1348 = tail call i64 @llvm.fshl.i64(i64 %1347, i64 %1347, i64 1)
  store i64 %1348, ptr %17, align 16, !tbaa !10
  %1349 = add i64 %1286, %1296
  %1350 = add i64 %1349, %.sroa.39.0.copyload
  %1351 = xor i64 %1314, %1350
  %1352 = tail call i64 @llvm.fshl.i64(i64 %1351, i64 %1351, i64 32)
  %1353 = add i64 %1332, %1352
  %1354 = load i64, ptr %19, align 8, !tbaa !10
  %1355 = xor i64 %1354, %1353
  %1356 = tail call i64 @llvm.fshl.i64(i64 %1355, i64 %1355, i64 40)
  %1357 = add i64 %1350, %1356
  %1358 = add i64 %1357, %.sroa.76.0.copyload
  %1359 = xor i64 %1352, %1358
  %1360 = tail call i64 @llvm.fshl.i64(i64 %1359, i64 %1359, i64 48)
  store i64 %1360, ptr %12, align 8, !tbaa !10
  %1361 = add i64 %1353, %1360
  store i64 %1361, ptr %8, align 8, !tbaa !10
  %1362 = xor i64 %1356, %1361
  %1363 = tail call i64 @llvm.fshl.i64(i64 %1362, i64 %1362, i64 1)
  %1364 = add i64 %1301, %1312
  %1365 = add i64 %1364, %.sroa.85.0.copyload
  %1366 = xor i64 %1331, %1365
  %1367 = tail call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 32)
  %1368 = load i64, ptr %9, align 16, !tbaa !10
  %1369 = add i64 %1368, %1367
  %1370 = load i64, ptr %21, align 16, !tbaa !10
  %1371 = xor i64 %1370, %1369
  %1372 = tail call i64 @llvm.fshl.i64(i64 %1371, i64 %1371, i64 40)
  %1373 = add i64 %1365, %1372
  %1374 = add i64 %1373, %.sroa.139.0.copyload
  %1375 = xor i64 %1367, %1374
  %1376 = tail call i64 @llvm.fshl.i64(i64 %1375, i64 %1375, i64 48)
  store i64 %1376, ptr %14, align 16, !tbaa !10
  %1377 = add i64 %1369, %1376
  %1378 = xor i64 %1372, %1377
  %1379 = tail call i64 @llvm.fshl.i64(i64 %1378, i64 %1378, i64 1)
  %1380 = add i64 %1317, %1329
  %1381 = add i64 %1380, %.sroa.121.0.copyload
  %1382 = load i64, ptr %16, align 8, !tbaa !10
  %1383 = xor i64 %1382, %1381
  %1384 = tail call i64 @llvm.fshl.i64(i64 %1383, i64 %1383, i64 32)
  %1385 = load i64, ptr %10, align 8, !tbaa !10
  %1386 = add i64 %1385, %1384
  %1387 = load i64, ptr %23, align 8, !tbaa !10
  %1388 = xor i64 %1387, %1386
  %1389 = tail call i64 @llvm.fshl.i64(i64 %1388, i64 %1388, i64 40)
  %1390 = add i64 %1381, %1389
  %1391 = add i64 %1390, %.sroa.58.0.copyload
  %1392 = xor i64 %1384, %1391
  %1393 = tail call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 48)
  %1394 = add i64 %1386, %1393
  %1395 = xor i64 %1389, %1394
  %1396 = tail call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 1)
  %1397 = add i64 %1363, %1343
  %1398 = add i64 %1397, %.sroa.12.0.copyload
  %1399 = xor i64 %1393, %1398
  %1400 = tail call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 32)
  %1401 = add i64 %1377, %1400
  %1402 = xor i64 %1363, %1401
  %1403 = tail call i64 @llvm.fshl.i64(i64 %1402, i64 %1402, i64 40)
  %1404 = add i64 %1398, %1403
  %1405 = add i64 %1404, %.sroa.112.0.copyload
  store i64 %1405, ptr %3, align 16, !tbaa !10
  %1406 = xor i64 %1400, %1405
  %1407 = tail call i64 @llvm.fshl.i64(i64 %1406, i64 %1406, i64 48)
  store i64 %1407, ptr %16, align 8, !tbaa !10
  %1408 = add i64 %1401, %1407
  store i64 %1408, ptr %9, align 16, !tbaa !10
  %1409 = xor i64 %1403, %1408
  %1410 = tail call i64 @llvm.fshl.i64(i64 %1409, i64 %1409, i64 1)
  store i64 %1410, ptr %19, align 8, !tbaa !10
  %1411 = add i64 %1379, %1358
  %1412 = add i64 %1411, %.sroa.0.0.copyload
  %1413 = load i64, ptr %11, align 16, !tbaa !10
  %1414 = xor i64 %1413, %1412
  %1415 = tail call i64 @llvm.fshl.i64(i64 %1414, i64 %1414, i64 32)
  %1416 = add i64 %1394, %1415
  %1417 = xor i64 %1379, %1416
  %1418 = tail call i64 @llvm.fshl.i64(i64 %1417, i64 %1417, i64 40)
  %1419 = add i64 %1412, %1418
  %1420 = add i64 %1419, %.sroa.21.0.copyload
  store i64 %1420, ptr %18, align 8, !tbaa !10
  %1421 = xor i64 %1415, %1420
  %1422 = tail call i64 @llvm.fshl.i64(i64 %1421, i64 %1421, i64 48)
  store i64 %1422, ptr %11, align 16, !tbaa !10
  %1423 = add i64 %1416, %1422
  store i64 %1423, ptr %10, align 8, !tbaa !10
  %1424 = xor i64 %1418, %1423
  %1425 = tail call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 1)
  store i64 %1425, ptr %21, align 16, !tbaa !10
  %1426 = add i64 %1396, %1374
  %1427 = add i64 %1426, %.sroa.103.0.copyload
  %1428 = load i64, ptr %12, align 8, !tbaa !10
  %1429 = xor i64 %1428, %1427
  %1430 = tail call i64 @llvm.fshl.i64(i64 %1429, i64 %1429, i64 32)
  %1431 = load i64, ptr %7, align 16, !tbaa !10
  %1432 = add i64 %1431, %1430
  %1433 = xor i64 %1396, %1432
  %1434 = tail call i64 @llvm.fshl.i64(i64 %1433, i64 %1433, i64 40)
  %1435 = add i64 %1427, %1434
  %1436 = add i64 %1435, %.sroa.67.0.copyload
  store i64 %1436, ptr %20, align 16, !tbaa !10
  %1437 = xor i64 %1430, %1436
  %1438 = tail call i64 @llvm.fshl.i64(i64 %1437, i64 %1437, i64 48)
  store i64 %1438, ptr %12, align 8, !tbaa !10
  %1439 = add i64 %1432, %1438
  store i64 %1439, ptr %7, align 16, !tbaa !10
  %1440 = xor i64 %1434, %1439
  %1441 = tail call i64 @llvm.fshl.i64(i64 %1440, i64 %1440, i64 1)
  store i64 %1441, ptr %23, align 8, !tbaa !10
  %1442 = load i64, ptr %17, align 16, !tbaa !10
  %1443 = add i64 %1442, %1391
  %1444 = add i64 %1443, %.sroa.48.0.copyload
  %1445 = load i64, ptr %14, align 16, !tbaa !10
  %1446 = xor i64 %1445, %1444
  %1447 = tail call i64 @llvm.fshl.i64(i64 %1446, i64 %1446, i64 32)
  %1448 = load i64, ptr %8, align 8, !tbaa !10
  %1449 = add i64 %1448, %1447
  %1450 = xor i64 %1442, %1449
  %1451 = tail call i64 @llvm.fshl.i64(i64 %1450, i64 %1450, i64 40)
  %1452 = add i64 %1444, %1451
  %1453 = add i64 %1452, %.sroa.30.0.copyload
  store i64 %1453, ptr %22, align 8, !tbaa !10
  %1454 = xor i64 %1447, %1453
  %1455 = tail call i64 @llvm.fshl.i64(i64 %1454, i64 %1454, i64 48)
  store i64 %1455, ptr %14, align 16, !tbaa !10
  %1456 = add i64 %1449, %1455
  store i64 %1456, ptr %8, align 8, !tbaa !10
  %1457 = xor i64 %1451, %1456
  %1458 = tail call i64 @llvm.fshl.i64(i64 %1457, i64 %1457, i64 1)
  store i64 %1458, ptr %17, align 16, !tbaa !10
  br label %1459

1459:                                             ; preds = %24, %1459
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %1459 ]
  %1460 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 64
  %1462 = load i64, ptr %1461, align 8, !tbaa !10
  %1463 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %1464 = load i64, ptr %1463, align 8, !tbaa !10
  %1465 = xor i64 %1464, %1462
  %1466 = load i64, ptr %1460, align 8, !tbaa !10
  %1467 = xor i64 %1465, %1466
  store i64 %1467, ptr %1460, align 8, !tbaa !10
  store i64 %1467, ptr %1463, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %1468, label %1459, !llvm.loop !17

1468:                                             ; preds = %1459
  %1469 = getelementptr inbounds nuw i8, ptr %.0, i64 %4
  %1470 = sub i64 %.034, %4
  %.not = icmp eq i64 %1470, 0
  br i1 %.not, label %1471, label %24, !llvm.loop !18

1471:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_blake2b_final(ptr noundef %0, ptr noundef initializes((80, 88)) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, ptr %0, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 -1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = sub i64 128, %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %13, align 8, !tbaa !16
  tail call fastcc void @blake2b_compress(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %17)
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %7, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = shl nuw nsw i64 %indvars.iv, 3
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %22, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq ptr %spec.select, %0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %spec.select, i64 %24, i1 false)
  call void @OPENSSL_cleanse(ptr noundef %spec.select, i64 noundef 64) #9
  br label %25

25:                                               ; preds = %23, %._crit_edge
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef 240) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"blake2b_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 32, !5, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!4, !5, i64 1}
!8 = !{!4, !5, i64 2}
!9 = !{!4, !5, i64 3}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 232}
!13 = !{!"blake2b_ctx_st", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 96, !11, i64 224, !11, i64 232}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !11, i64 224}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
