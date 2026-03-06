; ModuleID = 'bench/openssl/original/blake2s_prov.ll'
source_filename = "bench/openssl/original/blake2s_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i8 32, ptr %0, align 1, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %3, align 1, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %4, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_digest_length(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  store i8 %1, ptr %0, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_key_length(ptr noundef writeonly captures(none) initializes((1, 2)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_personal(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = sub i64 8, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_salt(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = sub i64 8, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2s_init(ptr noundef captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %5, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %7, %2
  %.09.i = phi i64 [ 0, %2 ], [ %13, %7 ]
  %8 = shl nuw nsw i64 %.09.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.val.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09.i
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = xor i32 %11, %.val.i
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %13, 8
  br i1 %exitcond.not.i, label %blake2s_init_param.exit, label %7, !llvm.loop !15

blake2s_init_param.exit:                          ; preds = %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_blake2s_init_key(ptr noundef captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false), !tbaa !10
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %7, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %9, %3
  %.09.i = phi i64 [ 0, %3 ], [ %15, %9 ]
  %10 = shl nuw nsw i64 %.09.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %.val.i = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09.i
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = xor i32 %13, %.val.i
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i, label %ossl_blake2s_update.exit, label %9, !llvm.loop !15

ossl_blake2s_update.exit:                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %2, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  store i64 64, ptr %19, align 8, !tbaa !17
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2s_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = sub i64 64, %5
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %6, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 64)
  store i64 0, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %13 = sub i64 %2, %6
  br label %14

14:                                               ; preds = %9, %8
  %.134 = phi ptr [ %12, %9 ], [ %1, %8 ]
  %.1 = phi i64 [ %13, %9 ], [ %2, %8 ]
  %15 = icmp ugt i64 %.1, 64
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = and i64 %.1, 63
  %.not39 = icmp eq i64 %17, 0
  %18 = select i1 %.not39, i64 64, i64 %17
  %19 = sub nuw i64 %.1, %18
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %0, ptr noundef %.134, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.134, i64 %19
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %14, %16, %3
  %22 = phi i64 [ %.pre, %16 ], [ 0, %14 ], [ %5, %3 ]
  %.033 = phi ptr [ %20, %16 ], [ %.134, %14 ], [ %1, %3 ]
  %.0 = phi i64 [ %18, %16 ], [ %.1, %14 ], [ %2, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %.033, i64 %.0, i1 false)
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = add i64 %25, %.0
  store i64 %26, ptr %4, align 8, !tbaa !17
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blake2s_compress(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
.preheader:
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !10
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 64)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %25

25:                                               ; preds = %.preheader, %1223
  %.034 = phi i64 [ %1225, %1223 ], [ %2, %.preheader ]
  %.0 = phi ptr [ %1224, %1223 ], [ %1, %.preheader ]
  %.sroa.0.0.copyload = load i32, ptr %.0, align 1
  %.sroa.10.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..0.sroa_idx, align 1
  %.sroa.17.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..0.sroa_idx, align 1
  %.sroa.24.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..0.sroa_idx, align 1
  %.sroa.31.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..0.sroa_idx, align 1
  %.sroa.38.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..0.sroa_idx, align 1
  %.sroa.46.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.46.0.copyload = load i32, ptr %.sroa.46.0..0.sroa_idx, align 1
  %.sroa.53.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %.sroa.53.0.copyload = load i32, ptr %.sroa.53.0..0.sroa_idx, align 1
  %.sroa.60.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.sroa.60.0.copyload = load i32, ptr %.sroa.60.0..0.sroa_idx, align 1
  %.sroa.67.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..0.sroa_idx, align 1
  %.sroa.74.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..0.sroa_idx, align 1
  %.sroa.81.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %.sroa.81.0.copyload = load i32, ptr %.sroa.81.0..0.sroa_idx, align 1
  %.sroa.88.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.88.0.copyload = load i32, ptr %.sroa.88.0..0.sroa_idx, align 1
  %.sroa.95.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %.sroa.95.0.copyload = load i32, ptr %.sroa.95.0..0.sroa_idx, align 1
  %.sroa.102.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.sroa.102.0.copyload = load i32, ptr %.sroa.102.0..0.sroa_idx, align 1
  %.sroa.109.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %.sroa.109.0.copyload = load i32, ptr %.sroa.109.0..0.sroa_idx, align 1
  %26 = load i32, ptr %5, align 8, !tbaa !10
  %27 = add i32 %26, %6
  store i32 %27, ptr %5, align 8, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ugt i64 %4, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %14, align 8, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load i32, ptr %3, align 16, !tbaa !10
  %36 = load i32, ptr %18, align 16, !tbaa !10
  %37 = add i32 %36, %35
  %38 = add i32 %37, %.sroa.0.0.copyload
  %39 = xor i32 %27, %38
  %40 = xor i32 %39, 1359893119
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %42 = add i32 %41, 1779033703
  %43 = xor i32 %42, %36
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 20)
  %45 = add i32 %.sroa.10.0.copyload, %38
  %46 = add i32 %45, %44
  %47 = xor i32 %46, %41
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 24)
  %49 = add i32 %48, %42
  %50 = xor i32 %49, %44
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 25)
  %52 = load i32, ptr %19, align 4, !tbaa !10
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = add i32 %53, %52
  %55 = add i32 %54, %.sroa.17.0.copyload
  %56 = xor i32 %32, %55
  %57 = xor i32 %56, -1694144372
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 16)
  %59 = add i32 %58, -1150833019
  %60 = xor i32 %59, %53
  %61 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 20)
  %62 = add i32 %.sroa.24.0.copyload, %55
  %63 = add i32 %62, %61
  %64 = xor i32 %63, %58
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 24)
  %66 = add i32 %65, %59
  %67 = xor i32 %66, %61
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 25)
  %69 = load i32, ptr %21, align 8, !tbaa !10
  %70 = load i32, ptr %22, align 8, !tbaa !10
  %71 = add i32 %70, %69
  %72 = add i32 %71, %.sroa.31.0.copyload
  %73 = xor i32 %33, %72
  %74 = xor i32 %73, 528734635
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 16)
  %76 = add i32 %75, 1013904242
  %77 = xor i32 %76, %70
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 20)
  %79 = add i32 %.sroa.38.0.copyload, %72
  %80 = add i32 %79, %78
  %81 = xor i32 %80, %75
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 24)
  %83 = add i32 %82, %76
  %84 = xor i32 %83, %78
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 25)
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = load i32, ptr %24, align 4, !tbaa !10
  %88 = add i32 %87, %86
  %89 = add i32 %88, %.sroa.46.0.copyload
  %90 = xor i32 %34, %89
  %91 = xor i32 %90, 1541459225
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 16)
  %93 = add i32 %92, -1521486534
  %94 = xor i32 %93, %87
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 20)
  %96 = add i32 %.sroa.53.0.copyload, %89
  %97 = add i32 %96, %95
  %98 = xor i32 %97, %92
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 24)
  %100 = add i32 %99, %93
  %101 = xor i32 %100, %95
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 25)
  %103 = add i32 %68, %46
  %104 = add i32 %103, %.sroa.60.0.copyload
  %105 = xor i32 %104, %99
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 16)
  %107 = add i32 %106, %83
  %108 = xor i32 %107, %68
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 20)
  %110 = add i32 %.sroa.67.0.copyload, %104
  %111 = add i32 %110, %109
  %112 = xor i32 %111, %106
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 24)
  %114 = add i32 %113, %107
  %115 = xor i32 %114, %109
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 25)
  %117 = add i32 %85, %63
  %118 = add i32 %117, %.sroa.74.0.copyload
  %119 = xor i32 %118, %48
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 16)
  %121 = add i32 %120, %100
  %122 = xor i32 %121, %85
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 20)
  %124 = add i32 %.sroa.81.0.copyload, %118
  %125 = add i32 %124, %123
  %126 = xor i32 %125, %120
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 24)
  %128 = add i32 %127, %121
  %129 = xor i32 %128, %123
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 25)
  %131 = add i32 %102, %80
  %132 = add i32 %131, %.sroa.88.0.copyload
  %133 = xor i32 %132, %65
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 16)
  %135 = add i32 %134, %49
  %136 = xor i32 %135, %102
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 20)
  %138 = add i32 %.sroa.95.0.copyload, %132
  %139 = add i32 %138, %137
  %140 = xor i32 %139, %134
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 24)
  %142 = add i32 %141, %135
  %143 = xor i32 %142, %137
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 25)
  %145 = add i32 %97, %51
  %146 = add i32 %145, %.sroa.102.0.copyload
  %147 = xor i32 %146, %82
  %148 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %149 = add i32 %148, %66
  %150 = xor i32 %149, %51
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 20)
  %152 = add i32 %.sroa.109.0.copyload, %146
  %153 = add i32 %152, %151
  %154 = xor i32 %153, %148
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 24)
  %156 = add i32 %155, %149
  %157 = xor i32 %156, %151
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 25)
  %159 = add i32 %.sroa.102.0.copyload, %111
  %160 = add i32 %159, %158
  %161 = xor i32 %160, %127
  %162 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 16)
  %163 = add i32 %162, %142
  %164 = xor i32 %163, %158
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 20)
  %166 = add i32 %160, %.sroa.74.0.copyload
  %167 = add i32 %166, %165
  %168 = xor i32 %167, %162
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 24)
  %170 = add i32 %169, %163
  %171 = xor i32 %170, %165
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 25)
  %173 = add i32 %116, %.sroa.31.0.copyload
  %174 = add i32 %173, %125
  %175 = xor i32 %141, %174
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 16)
  %177 = add i32 %156, %176
  %178 = xor i32 %177, %116
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 20)
  %180 = add i32 %174, %.sroa.60.0.copyload
  %181 = add i32 %180, %179
  %182 = xor i32 %181, %176
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 24)
  %184 = add i32 %183, %177
  %185 = xor i32 %184, %179
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 25)
  %187 = add i32 %130, %.sroa.67.0.copyload
  %188 = add i32 %187, %139
  %189 = xor i32 %155, %188
  %190 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 16)
  %191 = add i32 %190, %114
  %192 = xor i32 %191, %130
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 20)
  %194 = add i32 %.sroa.109.0.copyload, %188
  %195 = add i32 %194, %193
  %196 = xor i32 %195, %190
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 24)
  %198 = add i32 %197, %191
  %199 = xor i32 %198, %193
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 25)
  %201 = add i32 %144, %.sroa.95.0.copyload
  %202 = add i32 %201, %153
  %203 = xor i32 %202, %113
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 16)
  %205 = add i32 %204, %128
  %206 = xor i32 %205, %144
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 20)
  %208 = add i32 %202, %.sroa.46.0.copyload
  %209 = add i32 %208, %207
  %210 = xor i32 %209, %204
  %211 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 24)
  %212 = add i32 %211, %205
  %213 = xor i32 %212, %207
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 25)
  %215 = add i32 %186, %.sroa.10.0.copyload
  %216 = add i32 %215, %167
  %217 = xor i32 %216, %211
  %218 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 16)
  %219 = add i32 %218, %198
  %220 = xor i32 %219, %186
  %221 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 20)
  %222 = add i32 %216, %.sroa.88.0.copyload
  %223 = add i32 %222, %221
  %224 = xor i32 %223, %218
  %225 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 24)
  %226 = add i32 %225, %219
  %227 = xor i32 %226, %221
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 25)
  %229 = add i32 %200, %181
  %230 = add i32 %229, %.sroa.0.0.copyload
  %231 = xor i32 %230, %169
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 16)
  %233 = add i32 %232, %212
  %234 = xor i32 %233, %200
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 20)
  %236 = add i32 %.sroa.17.0.copyload, %230
  %237 = add i32 %236, %235
  %238 = xor i32 %237, %232
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 24)
  %240 = add i32 %239, %233
  %241 = xor i32 %240, %235
  %242 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 25)
  %243 = add i32 %195, %.sroa.81.0.copyload
  %244 = add i32 %243, %214
  %245 = xor i32 %244, %183
  %246 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 16)
  %247 = add i32 %246, %170
  %248 = xor i32 %247, %214
  %249 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 20)
  %250 = add i32 %244, %.sroa.53.0.copyload
  %251 = add i32 %250, %249
  %252 = xor i32 %251, %246
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 24)
  %254 = add i32 %253, %247
  %255 = xor i32 %254, %249
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 25)
  %257 = add i32 %172, %209
  %258 = add i32 %257, %.sroa.38.0.copyload
  %259 = xor i32 %258, %197
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 16)
  %261 = add i32 %260, %184
  %262 = xor i32 %261, %172
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 20)
  %264 = add i32 %.sroa.24.0.copyload, %258
  %265 = add i32 %264, %263
  %266 = xor i32 %265, %260
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 24)
  %268 = add i32 %267, %261
  %269 = xor i32 %268, %263
  %270 = tail call i32 @llvm.fshl.i32(i32 %269, i32 %269, i32 25)
  %271 = add i32 %223, %.sroa.81.0.copyload
  %272 = add i32 %271, %270
  %273 = xor i32 %272, %239
  %274 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 16)
  %275 = add i32 %274, %254
  %276 = xor i32 %275, %270
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 20)
  %278 = add i32 %272, %.sroa.60.0.copyload
  %279 = add i32 %278, %277
  %280 = xor i32 %279, %274
  %281 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 24)
  %282 = add i32 %281, %275
  %283 = xor i32 %282, %277
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 25)
  %285 = add i32 %228, %.sroa.88.0.copyload
  %286 = add i32 %285, %237
  %287 = xor i32 %286, %253
  %288 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 16)
  %289 = add i32 %268, %288
  %290 = xor i32 %289, %228
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 20)
  %292 = add i32 %286, %.sroa.0.0.copyload
  %293 = add i32 %292, %291
  %294 = xor i32 %293, %288
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 24)
  %296 = add i32 %295, %289
  %297 = xor i32 %296, %291
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 25)
  %299 = add i32 %242, %251
  %300 = add i32 %299, %.sroa.38.0.copyload
  %301 = xor i32 %267, %300
  %302 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 16)
  %303 = add i32 %302, %226
  %304 = xor i32 %303, %242
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 20)
  %306 = add i32 %300, %.sroa.17.0.copyload
  %307 = add i32 %306, %305
  %308 = xor i32 %307, %302
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 24)
  %310 = add i32 %309, %303
  %311 = xor i32 %310, %305
  %312 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 25)
  %313 = add i32 %256, %.sroa.109.0.copyload
  %314 = add i32 %313, %265
  %315 = xor i32 %314, %225
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 16)
  %317 = add i32 %316, %240
  %318 = xor i32 %317, %256
  %319 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 20)
  %320 = add i32 %319, %314
  %321 = add i32 %320, %.sroa.95.0.copyload
  %322 = xor i32 %321, %316
  %323 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 24)
  %324 = add i32 %323, %317
  %325 = xor i32 %324, %319
  %326 = tail call i32 @llvm.fshl.i32(i32 %325, i32 %325, i32 25)
  %327 = add i32 %279, %298
  %328 = add i32 %327, %.sroa.74.0.copyload
  %329 = xor i32 %328, %323
  %330 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 16)
  %331 = add i32 %330, %310
  %332 = xor i32 %331, %298
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 20)
  %334 = add i32 %.sroa.102.0.copyload, %328
  %335 = add i32 %334, %333
  %336 = xor i32 %335, %330
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 24)
  %338 = add i32 %337, %331
  %339 = xor i32 %338, %333
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 25)
  %341 = add i32 %293, %.sroa.24.0.copyload
  %342 = add i32 %341, %312
  %343 = xor i32 %281, %342
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 16)
  %345 = add i32 %324, %344
  %346 = xor i32 %345, %312
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 20)
  %348 = add i32 %347, %342
  %349 = add i32 %348, %.sroa.46.0.copyload
  %350 = xor i32 %349, %344
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 24)
  %352 = add i32 %351, %345
  %353 = xor i32 %352, %347
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 25)
  %355 = add i32 %326, %307
  %356 = add i32 %355, %.sroa.53.0.copyload
  %357 = xor i32 %356, %295
  %358 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 16)
  %359 = add i32 %358, %282
  %360 = xor i32 %359, %326
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 20)
  %362 = add i32 %.sroa.10.0.copyload, %356
  %363 = add i32 %362, %361
  %364 = xor i32 %363, %358
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 24)
  %366 = add i32 %365, %359
  %367 = xor i32 %366, %361
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 25)
  %369 = add i32 %321, %284
  %370 = add i32 %369, %.sroa.67.0.copyload
  %371 = xor i32 %370, %309
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 16)
  %373 = add i32 %372, %296
  %374 = xor i32 %373, %284
  %375 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 20)
  %376 = add i32 %.sroa.31.0.copyload, %370
  %377 = add i32 %376, %375
  %378 = xor i32 %377, %372
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 24)
  %380 = add i32 %379, %373
  %381 = xor i32 %380, %375
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 25)
  %383 = add i32 %.sroa.53.0.copyload, %335
  %384 = add i32 %383, %382
  %385 = xor i32 %384, %351
  %386 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 16)
  %387 = add i32 %386, %366
  %388 = xor i32 %387, %382
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 20)
  %390 = add i32 %384, %.sroa.67.0.copyload
  %391 = add i32 %390, %389
  %392 = xor i32 %391, %386
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 24)
  %394 = add i32 %393, %387
  %395 = xor i32 %394, %389
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 25)
  %397 = add i32 %340, %.sroa.24.0.copyload
  %398 = add i32 %397, %349
  %399 = xor i32 %365, %398
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 16)
  %401 = add i32 %380, %400
  %402 = xor i32 %401, %340
  %403 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 20)
  %404 = add i32 %.sroa.10.0.copyload, %398
  %405 = add i32 %404, %403
  %406 = xor i32 %405, %400
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 24)
  %408 = add i32 %407, %401
  %409 = xor i32 %408, %403
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 25)
  %411 = add i32 %354, %.sroa.95.0.copyload
  %412 = add i32 %411, %363
  %413 = xor i32 %379, %412
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 16)
  %415 = add i32 %414, %338
  %416 = xor i32 %415, %354
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 20)
  %418 = add i32 %417, %412
  %419 = add i32 %418, %.sroa.88.0.copyload
  %420 = xor i32 %419, %414
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 24)
  %422 = add i32 %421, %415
  %423 = xor i32 %422, %417
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 25)
  %425 = add i32 %377, %368
  %426 = add i32 %425, %.sroa.81.0.copyload
  %427 = xor i32 %426, %337
  %428 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 16)
  %429 = add i32 %428, %352
  %430 = xor i32 %429, %368
  %431 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 20)
  %432 = add i32 %426, %.sroa.102.0.copyload
  %433 = add i32 %432, %431
  %434 = xor i32 %433, %428
  %435 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 24)
  %436 = add i32 %435, %429
  %437 = xor i32 %436, %431
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 25)
  %439 = add i32 %391, %410
  %440 = add i32 %439, %.sroa.17.0.copyload
  %441 = xor i32 %435, %440
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 16)
  %443 = add i32 %442, %422
  %444 = xor i32 %443, %410
  %445 = tail call i32 @llvm.fshl.i32(i32 %444, i32 %444, i32 20)
  %446 = add i32 %440, %.sroa.46.0.copyload
  %447 = add i32 %446, %445
  %448 = xor i32 %447, %442
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 24)
  %450 = add i32 %449, %443
  %451 = xor i32 %450, %445
  %452 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 25)
  %453 = add i32 %424, %405
  %454 = add i32 %453, %.sroa.38.0.copyload
  %455 = xor i32 %454, %393
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 16)
  %457 = add i32 %456, %436
  %458 = xor i32 %457, %424
  %459 = tail call i32 @llvm.fshl.i32(i32 %458, i32 %458, i32 20)
  %460 = add i32 %454, %.sroa.74.0.copyload
  %461 = add i32 %460, %459
  %462 = xor i32 %461, %456
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 24)
  %464 = add i32 %463, %457
  %465 = xor i32 %464, %459
  %466 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 25)
  %467 = add i32 %419, %.sroa.31.0.copyload
  %468 = add i32 %467, %438
  %469 = xor i32 %468, %407
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 16)
  %471 = add i32 %470, %394
  %472 = xor i32 %471, %438
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 20)
  %474 = add i32 %473, %468
  %475 = add i32 %474, %.sroa.0.0.copyload
  %476 = xor i32 %475, %470
  %477 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 24)
  %478 = add i32 %477, %471
  %479 = xor i32 %478, %473
  %480 = tail call i32 @llvm.fshl.i32(i32 %479, i32 %479, i32 25)
  %481 = add i32 %433, %396
  %482 = add i32 %481, %.sroa.109.0.copyload
  %483 = xor i32 %482, %421
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 16)
  %485 = add i32 %484, %408
  %486 = xor i32 %485, %396
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 20)
  %488 = add i32 %.sroa.60.0.copyload, %482
  %489 = add i32 %488, %487
  %490 = xor i32 %489, %484
  %491 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 24)
  %492 = add i32 %491, %485
  %493 = xor i32 %492, %487
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 25)
  %495 = add i32 %447, %.sroa.67.0.copyload
  %496 = add i32 %495, %494
  %497 = xor i32 %496, %463
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 16)
  %499 = add i32 %498, %478
  %500 = xor i32 %499, %494
  %501 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 20)
  %502 = add i32 %496, %.sroa.0.0.copyload
  %503 = add i32 %502, %501
  %504 = xor i32 %503, %498
  %505 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 24)
  %506 = add i32 %505, %499
  %507 = xor i32 %506, %501
  %508 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 25)
  %509 = add i32 %452, %.sroa.38.0.copyload
  %510 = add i32 %509, %461
  %511 = xor i32 %477, %510
  %512 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 16)
  %513 = add i32 %492, %512
  %514 = xor i32 %513, %452
  %515 = tail call i32 @llvm.fshl.i32(i32 %514, i32 %514, i32 20)
  %516 = add i32 %510, %.sroa.53.0.copyload
  %517 = add i32 %516, %515
  %518 = xor i32 %517, %512
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 24)
  %520 = add i32 %519, %513
  %521 = xor i32 %520, %515
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 25)
  %523 = add i32 %466, %.sroa.17.0.copyload
  %524 = add i32 %523, %475
  %525 = xor i32 %491, %524
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 16)
  %527 = add i32 %526, %450
  %528 = xor i32 %527, %466
  %529 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 20)
  %530 = add i32 %524, %.sroa.31.0.copyload
  %531 = add i32 %530, %529
  %532 = xor i32 %531, %526
  %533 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 24)
  %534 = add i32 %533, %527
  %535 = xor i32 %534, %529
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 25)
  %537 = add i32 %489, %480
  %538 = add i32 %537, %.sroa.74.0.copyload
  %539 = xor i32 %538, %449
  %540 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 16)
  %541 = add i32 %540, %464
  %542 = xor i32 %541, %480
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 20)
  %544 = add i32 %538, %.sroa.109.0.copyload
  %545 = add i32 %544, %543
  %546 = xor i32 %545, %540
  %547 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 24)
  %548 = add i32 %547, %541
  %549 = xor i32 %548, %543
  %550 = tail call i32 @llvm.fshl.i32(i32 %549, i32 %549, i32 25)
  %551 = add i32 %503, %522
  %552 = add i32 %551, %.sroa.102.0.copyload
  %553 = xor i32 %547, %552
  %554 = tail call i32 @llvm.fshl.i32(i32 %553, i32 %553, i32 16)
  %555 = add i32 %554, %534
  %556 = xor i32 %555, %522
  %557 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 20)
  %558 = add i32 %.sroa.10.0.copyload, %552
  %559 = add i32 %558, %557
  %560 = xor i32 %559, %554
  %561 = tail call i32 @llvm.fshl.i32(i32 %560, i32 %560, i32 24)
  %562 = add i32 %561, %555
  %563 = xor i32 %562, %557
  %564 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 25)
  %565 = add i32 %517, %.sroa.81.0.copyload
  %566 = add i32 %565, %536
  %567 = xor i32 %505, %566
  %568 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 16)
  %569 = add i32 %548, %568
  %570 = xor i32 %569, %536
  %571 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 20)
  %572 = add i32 %566, %.sroa.88.0.copyload
  %573 = add i32 %572, %571
  %574 = xor i32 %573, %568
  %575 = tail call i32 @llvm.fshl.i32(i32 %574, i32 %574, i32 24)
  %576 = add i32 %575, %569
  %577 = xor i32 %576, %571
  %578 = tail call i32 @llvm.fshl.i32(i32 %577, i32 %577, i32 25)
  %579 = add i32 %550, %531
  %580 = add i32 %579, %.sroa.46.0.copyload
  %581 = xor i32 %580, %519
  %582 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 16)
  %583 = add i32 %582, %506
  %584 = xor i32 %583, %550
  %585 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 20)
  %586 = add i32 %580, %.sroa.60.0.copyload
  %587 = add i32 %586, %585
  %588 = xor i32 %587, %582
  %589 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 24)
  %590 = add i32 %589, %583
  %591 = xor i32 %590, %585
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 25)
  %593 = add i32 %545, %508
  %594 = add i32 %593, %.sroa.24.0.copyload
  %595 = xor i32 %594, %533
  %596 = tail call i32 @llvm.fshl.i32(i32 %595, i32 %595, i32 16)
  %597 = add i32 %596, %520
  %598 = xor i32 %597, %508
  %599 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 20)
  %600 = add i32 %.sroa.95.0.copyload, %594
  %601 = add i32 %600, %599
  %602 = xor i32 %601, %596
  %603 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 24)
  %604 = add i32 %603, %597
  %605 = xor i32 %604, %599
  %606 = tail call i32 @llvm.fshl.i32(i32 %605, i32 %605, i32 25)
  %607 = add i32 %559, %.sroa.17.0.copyload
  %608 = add i32 %607, %606
  %609 = xor i32 %608, %575
  %610 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 16)
  %611 = add i32 %610, %590
  %612 = xor i32 %611, %606
  %613 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 20)
  %614 = add i32 %608, %.sroa.88.0.copyload
  %615 = add i32 %614, %613
  %616 = xor i32 %615, %610
  %617 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 24)
  %618 = add i32 %617, %611
  %619 = xor i32 %618, %613
  %620 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 25)
  %621 = add i32 %564, %573
  %622 = add i32 %621, %.sroa.46.0.copyload
  %623 = xor i32 %589, %622
  %624 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 16)
  %625 = add i32 %604, %624
  %626 = xor i32 %625, %564
  %627 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 20)
  %628 = add i32 %622, %.sroa.74.0.copyload
  %629 = add i32 %628, %627
  %630 = xor i32 %629, %624
  %631 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 24)
  %632 = add i32 %631, %625
  %633 = xor i32 %632, %627
  %634 = tail call i32 @llvm.fshl.i32(i32 %633, i32 %633, i32 25)
  %635 = add i32 %578, %.sroa.0.0.copyload
  %636 = add i32 %635, %587
  %637 = xor i32 %603, %636
  %638 = tail call i32 @llvm.fshl.i32(i32 %637, i32 %637, i32 16)
  %639 = add i32 %638, %562
  %640 = xor i32 %639, %578
  %641 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 20)
  %642 = add i32 %641, %636
  %643 = add i32 %642, %.sroa.81.0.copyload
  %644 = xor i32 %643, %638
  %645 = tail call i32 @llvm.fshl.i32(i32 %644, i32 %644, i32 24)
  %646 = add i32 %645, %639
  %647 = xor i32 %646, %641
  %648 = tail call i32 @llvm.fshl.i32(i32 %647, i32 %647, i32 25)
  %649 = add i32 %592, %.sroa.60.0.copyload
  %650 = add i32 %649, %601
  %651 = xor i32 %650, %561
  %652 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 16)
  %653 = add i32 %652, %576
  %654 = xor i32 %653, %592
  %655 = tail call i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 20)
  %656 = add i32 %650, %.sroa.24.0.copyload
  %657 = add i32 %656, %655
  %658 = xor i32 %657, %652
  %659 = tail call i32 @llvm.fshl.i32(i32 %658, i32 %658, i32 24)
  %660 = add i32 %659, %653
  %661 = xor i32 %660, %655
  %662 = tail call i32 @llvm.fshl.i32(i32 %661, i32 %661, i32 25)
  %663 = add i32 %615, %634
  %664 = add i32 %663, %.sroa.31.0.copyload
  %665 = xor i32 %664, %659
  %666 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 16)
  %667 = add i32 %666, %646
  %668 = xor i32 %667, %634
  %669 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 20)
  %670 = add i32 %664, %.sroa.95.0.copyload
  %671 = add i32 %670, %669
  %672 = xor i32 %671, %666
  %673 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 24)
  store i32 %673, ptr %17, align 4, !tbaa !10
  %674 = add i32 %673, %667
  store i32 %674, ptr %10, align 8, !tbaa !10
  %675 = xor i32 %674, %669
  %676 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 25)
  %677 = add i32 %648, %629
  %678 = add i32 %677, %.sroa.53.0.copyload
  %679 = xor i32 %678, %617
  %680 = tail call i32 @llvm.fshl.i32(i32 %679, i32 %679, i32 16)
  %681 = add i32 %680, %660
  %682 = xor i32 %681, %648
  %683 = tail call i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 20)
  %684 = add i32 %.sroa.38.0.copyload, %678
  %685 = add i32 %684, %683
  %686 = xor i32 %685, %680
  %687 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 24)
  %688 = add i32 %687, %681
  store i32 %688, ptr %11, align 4, !tbaa !10
  %689 = xor i32 %688, %683
  %690 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 25)
  %691 = add i32 %643, %662
  %692 = add i32 %691, %.sroa.109.0.copyload
  %693 = xor i32 %692, %631
  %694 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 16)
  %695 = add i32 %694, %618
  %696 = xor i32 %695, %662
  %697 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 20)
  %698 = add i32 %692, %.sroa.102.0.copyload
  %699 = add i32 %698, %697
  %700 = xor i32 %699, %694
  %701 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 24)
  %702 = add i32 %701, %695
  %703 = xor i32 %702, %697
  %704 = tail call i32 @llvm.fshl.i32(i32 %703, i32 %703, i32 25)
  store i32 %704, ptr %24, align 4, !tbaa !10
  %705 = add i32 %657, %.sroa.10.0.copyload
  %706 = add i32 %705, %620
  %707 = xor i32 %645, %706
  %708 = tail call i32 @llvm.fshl.i32(i32 %707, i32 %707, i32 16)
  %709 = add i32 %708, %632
  %710 = xor i32 %709, %620
  %711 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 20)
  %712 = add i32 %711, %706
  %713 = add i32 %712, %.sroa.67.0.copyload
  %714 = xor i32 %713, %708
  %715 = tail call i32 @llvm.fshl.i32(i32 %714, i32 %714, i32 24)
  %716 = add i32 %715, %709
  %717 = xor i32 %711, %716
  %718 = tail call i32 @llvm.fshl.i32(i32 %717, i32 %717, i32 25)
  %719 = add i32 %671, %718
  %720 = add i32 %719, %.sroa.88.0.copyload
  %721 = xor i32 %687, %720
  %722 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 16)
  %723 = add i32 %702, %722
  %724 = xor i32 %718, %723
  %725 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 20)
  %726 = add i32 %720, %725
  %727 = add i32 %726, %.sroa.38.0.copyload
  %728 = xor i32 %722, %727
  %729 = tail call i32 @llvm.fshl.i32(i32 %728, i32 %728, i32 24)
  store i32 %729, ptr %12, align 16, !tbaa !10
  %730 = add i32 %723, %729
  store i32 %730, ptr %8, align 16, !tbaa !10
  %731 = xor i32 %725, %730
  %732 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 25)
  store i32 %732, ptr %18, align 16, !tbaa !10
  %733 = add i32 %676, %685
  %734 = add i32 %733, %.sroa.10.0.copyload
  %735 = xor i32 %701, %734
  %736 = tail call i32 @llvm.fshl.i32(i32 %735, i32 %735, i32 16)
  %737 = add i32 %716, %736
  %738 = xor i32 %676, %737
  %739 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 20)
  %740 = add i32 %734, %739
  %741 = add i32 %740, %.sroa.109.0.copyload
  %742 = xor i32 %736, %741
  %743 = tail call i32 @llvm.fshl.i32(i32 %742, i32 %742, i32 24)
  store i32 %743, ptr %13, align 4, !tbaa !10
  %744 = add i32 %737, %743
  store i32 %744, ptr %9, align 4, !tbaa !10
  %745 = xor i32 %739, %744
  %746 = tail call i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 25)
  %747 = add i32 %690, %699
  %748 = add i32 %747, %.sroa.102.0.copyload
  %749 = xor i32 %715, %748
  %750 = tail call i32 @llvm.fshl.i32(i32 %749, i32 %749, i32 16)
  %751 = load i32, ptr %10, align 8, !tbaa !10
  %752 = add i32 %751, %750
  %753 = xor i32 %690, %752
  %754 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 20)
  %755 = add i32 %748, %754
  %756 = add i32 %755, %.sroa.95.0.copyload
  %757 = xor i32 %750, %756
  %758 = tail call i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 24)
  store i32 %758, ptr %15, align 8, !tbaa !10
  %759 = add i32 %752, %758
  %760 = xor i32 %754, %759
  %761 = tail call i32 @llvm.fshl.i32(i32 %760, i32 %760, i32 25)
  %762 = add i32 %704, %713
  %763 = add i32 %762, %.sroa.31.0.copyload
  %764 = load i32, ptr %17, align 4, !tbaa !10
  %765 = xor i32 %764, %763
  %766 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 16)
  %767 = load i32, ptr %11, align 4, !tbaa !10
  %768 = add i32 %767, %766
  %769 = load i32, ptr %24, align 4, !tbaa !10
  %770 = xor i32 %769, %768
  %771 = tail call i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 20)
  %772 = add i32 %763, %771
  %773 = add i32 %772, %.sroa.74.0.copyload
  %774 = xor i32 %766, %773
  %775 = tail call i32 @llvm.fshl.i32(i32 %774, i32 %774, i32 24)
  %776 = add i32 %768, %775
  %777 = xor i32 %771, %776
  %778 = tail call i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 25)
  %779 = add i32 %746, %727
  %780 = add i32 %779, %.sroa.0.0.copyload
  %781 = xor i32 %775, %780
  %782 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 16)
  %783 = add i32 %759, %782
  %784 = xor i32 %746, %783
  %785 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 20)
  %786 = add i32 %780, %785
  %787 = add i32 %786, %.sroa.53.0.copyload
  %788 = xor i32 %782, %787
  %789 = tail call i32 @llvm.fshl.i32(i32 %788, i32 %788, i32 24)
  store i32 %789, ptr %17, align 4, !tbaa !10
  %790 = add i32 %783, %789
  store i32 %790, ptr %10, align 8, !tbaa !10
  %791 = xor i32 %785, %790
  %792 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 25)
  store i32 %792, ptr %20, align 4, !tbaa !10
  %793 = add i32 %761, %741
  %794 = add i32 %793, %.sroa.46.0.copyload
  %795 = load i32, ptr %12, align 16, !tbaa !10
  %796 = xor i32 %795, %794
  %797 = tail call i32 @llvm.fshl.i32(i32 %796, i32 %796, i32 16)
  %798 = add i32 %776, %797
  %799 = xor i32 %761, %798
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 20)
  %801 = add i32 %794, %800
  %802 = add i32 %801, %.sroa.24.0.copyload
  %803 = xor i32 %797, %802
  %804 = tail call i32 @llvm.fshl.i32(i32 %803, i32 %803, i32 24)
  %805 = add i32 %798, %804
  store i32 %805, ptr %11, align 4, !tbaa !10
  %806 = xor i32 %800, %805
  %807 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 25)
  store i32 %807, ptr %22, align 8, !tbaa !10
  %808 = add i32 %778, %756
  %809 = add i32 %808, %.sroa.67.0.copyload
  %810 = load i32, ptr %13, align 4, !tbaa !10
  %811 = xor i32 %810, %809
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 16)
  %813 = load i32, ptr %8, align 16, !tbaa !10
  %814 = add i32 %813, %812
  %815 = xor i32 %778, %814
  %816 = tail call i32 @llvm.fshl.i32(i32 %815, i32 %815, i32 20)
  %817 = add i32 %809, %816
  %818 = add i32 %817, %.sroa.17.0.copyload
  %819 = xor i32 %812, %818
  %820 = tail call i32 @llvm.fshl.i32(i32 %819, i32 %819, i32 24)
  %821 = add i32 %814, %820
  %822 = xor i32 %816, %821
  %823 = tail call i32 @llvm.fshl.i32(i32 %822, i32 %822, i32 25)
  store i32 %823, ptr %24, align 4, !tbaa !10
  %824 = load i32, ptr %18, align 16, !tbaa !10
  %825 = add i32 %824, %773
  %826 = add i32 %825, %.sroa.60.0.copyload
  %827 = load i32, ptr %15, align 8, !tbaa !10
  %828 = xor i32 %827, %826
  %829 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 16)
  %830 = load i32, ptr %9, align 4, !tbaa !10
  %831 = add i32 %830, %829
  %832 = xor i32 %824, %831
  %833 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 20)
  %834 = add i32 %826, %833
  %835 = add i32 %834, %.sroa.81.0.copyload
  %836 = xor i32 %829, %835
  %837 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 24)
  %838 = add i32 %831, %837
  %839 = xor i32 %833, %838
  %840 = tail call i32 @llvm.fshl.i32(i32 %839, i32 %839, i32 25)
  %841 = add i32 %787, %840
  %842 = add i32 %841, %.sroa.95.0.copyload
  %843 = xor i32 %804, %842
  %844 = tail call i32 @llvm.fshl.i32(i32 %843, i32 %843, i32 16)
  %845 = add i32 %821, %844
  %846 = xor i32 %840, %845
  %847 = tail call i32 @llvm.fshl.i32(i32 %846, i32 %846, i32 20)
  %848 = add i32 %842, %847
  %849 = add i32 %848, %.sroa.81.0.copyload
  %850 = xor i32 %844, %849
  %851 = tail call i32 @llvm.fshl.i32(i32 %850, i32 %850, i32 24)
  store i32 %851, ptr %12, align 16, !tbaa !10
  %852 = add i32 %845, %851
  store i32 %852, ptr %8, align 16, !tbaa !10
  %853 = xor i32 %847, %852
  %854 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 25)
  store i32 %854, ptr %18, align 16, !tbaa !10
  %855 = add i32 %792, %802
  %856 = add i32 %855, %.sroa.53.0.copyload
  %857 = xor i32 %820, %856
  %858 = tail call i32 @llvm.fshl.i32(i32 %857, i32 %857, i32 16)
  %859 = add i32 %838, %858
  %860 = load i32, ptr %20, align 4, !tbaa !10
  %861 = xor i32 %860, %859
  %862 = tail call i32 @llvm.fshl.i32(i32 %861, i32 %861, i32 20)
  %863 = add i32 %856, %862
  %864 = add i32 %863, %.sroa.102.0.copyload
  %865 = xor i32 %858, %864
  %866 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 24)
  store i32 %866, ptr %13, align 4, !tbaa !10
  %867 = add i32 %859, %866
  store i32 %867, ptr %9, align 4, !tbaa !10
  %868 = xor i32 %862, %867
  %869 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 25)
  %870 = add i32 %807, %818
  %871 = add i32 %870, %.sroa.88.0.copyload
  %872 = xor i32 %837, %871
  %873 = tail call i32 @llvm.fshl.i32(i32 %872, i32 %872, i32 16)
  %874 = load i32, ptr %10, align 8, !tbaa !10
  %875 = add i32 %874, %873
  %876 = load i32, ptr %22, align 8, !tbaa !10
  %877 = xor i32 %876, %875
  %878 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 20)
  %879 = add i32 %871, %878
  %880 = add i32 %879, %.sroa.10.0.copyload
  %881 = xor i32 %873, %880
  %882 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 24)
  store i32 %882, ptr %15, align 8, !tbaa !10
  %883 = add i32 %875, %882
  %884 = xor i32 %878, %883
  %885 = tail call i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 25)
  %886 = add i32 %823, %835
  %887 = add i32 %886, %.sroa.24.0.copyload
  %888 = load i32, ptr %17, align 4, !tbaa !10
  %889 = xor i32 %888, %887
  %890 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 16)
  %891 = load i32, ptr %11, align 4, !tbaa !10
  %892 = add i32 %891, %890
  %893 = load i32, ptr %24, align 4, !tbaa !10
  %894 = xor i32 %893, %892
  %895 = tail call i32 @llvm.fshl.i32(i32 %894, i32 %894, i32 20)
  %896 = add i32 %887, %895
  %897 = add i32 %896, %.sroa.67.0.copyload
  %898 = xor i32 %890, %897
  %899 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 24)
  %900 = add i32 %892, %899
  %901 = xor i32 %895, %900
  %902 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 25)
  %903 = add i32 %869, %849
  %904 = add i32 %903, %.sroa.38.0.copyload
  %905 = xor i32 %899, %904
  %906 = tail call i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 16)
  %907 = add i32 %883, %906
  %908 = xor i32 %869, %907
  %909 = tail call i32 @llvm.fshl.i32(i32 %908, i32 %908, i32 20)
  %910 = add i32 %904, %909
  %911 = add i32 %910, %.sroa.0.0.copyload
  %912 = xor i32 %906, %911
  %913 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 24)
  store i32 %913, ptr %17, align 4, !tbaa !10
  %914 = add i32 %907, %913
  store i32 %914, ptr %10, align 8, !tbaa !10
  %915 = xor i32 %909, %914
  %916 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 25)
  store i32 %916, ptr %20, align 4, !tbaa !10
  %917 = add i32 %885, %864
  %918 = add i32 %917, %.sroa.109.0.copyload
  %919 = load i32, ptr %12, align 16, !tbaa !10
  %920 = xor i32 %919, %918
  %921 = tail call i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 16)
  %922 = add i32 %900, %921
  %923 = xor i32 %885, %922
  %924 = tail call i32 @llvm.fshl.i32(i32 %923, i32 %923, i32 20)
  %925 = add i32 %918, %924
  %926 = add i32 %925, %.sroa.31.0.copyload
  %927 = xor i32 %921, %926
  %928 = tail call i32 @llvm.fshl.i32(i32 %927, i32 %927, i32 24)
  %929 = add i32 %922, %928
  store i32 %929, ptr %11, align 4, !tbaa !10
  %930 = xor i32 %924, %929
  %931 = tail call i32 @llvm.fshl.i32(i32 %930, i32 %930, i32 25)
  store i32 %931, ptr %22, align 8, !tbaa !10
  %932 = add i32 %902, %880
  %933 = add i32 %932, %.sroa.60.0.copyload
  %934 = load i32, ptr %13, align 4, !tbaa !10
  %935 = xor i32 %934, %933
  %936 = tail call i32 @llvm.fshl.i32(i32 %935, i32 %935, i32 16)
  %937 = load i32, ptr %8, align 16, !tbaa !10
  %938 = add i32 %937, %936
  %939 = xor i32 %902, %938
  %940 = tail call i32 @llvm.fshl.i32(i32 %939, i32 %939, i32 20)
  %941 = add i32 %933, %940
  %942 = add i32 %941, %.sroa.46.0.copyload
  %943 = xor i32 %936, %942
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 24)
  %945 = add i32 %938, %944
  %946 = xor i32 %940, %945
  %947 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 25)
  store i32 %947, ptr %24, align 4, !tbaa !10
  %948 = load i32, ptr %18, align 16, !tbaa !10
  %949 = add i32 %948, %897
  %950 = add i32 %949, %.sroa.17.0.copyload
  %951 = load i32, ptr %15, align 8, !tbaa !10
  %952 = xor i32 %951, %950
  %953 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 16)
  %954 = load i32, ptr %9, align 4, !tbaa !10
  %955 = add i32 %954, %953
  %956 = xor i32 %948, %955
  %957 = tail call i32 @llvm.fshl.i32(i32 %956, i32 %956, i32 20)
  %958 = add i32 %950, %957
  %959 = add i32 %958, %.sroa.74.0.copyload
  %960 = xor i32 %953, %959
  %961 = tail call i32 @llvm.fshl.i32(i32 %960, i32 %960, i32 24)
  %962 = add i32 %955, %961
  %963 = xor i32 %957, %962
  %964 = tail call i32 @llvm.fshl.i32(i32 %963, i32 %963, i32 25)
  %965 = add i32 %911, %964
  %966 = add i32 %965, %.sroa.46.0.copyload
  %967 = xor i32 %928, %966
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 16)
  %969 = add i32 %945, %968
  %970 = xor i32 %964, %969
  %971 = tail call i32 @llvm.fshl.i32(i32 %970, i32 %970, i32 20)
  %972 = add i32 %966, %971
  %973 = add i32 %972, %.sroa.109.0.copyload
  %974 = xor i32 %968, %973
  %975 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 24)
  store i32 %975, ptr %12, align 16, !tbaa !10
  %976 = add i32 %969, %975
  store i32 %976, ptr %8, align 16, !tbaa !10
  %977 = xor i32 %971, %976
  %978 = tail call i32 @llvm.fshl.i32(i32 %977, i32 %977, i32 25)
  store i32 %978, ptr %18, align 16, !tbaa !10
  %979 = add i32 %916, %926
  %980 = add i32 %979, %.sroa.102.0.copyload
  %981 = xor i32 %944, %980
  %982 = tail call i32 @llvm.fshl.i32(i32 %981, i32 %981, i32 16)
  %983 = add i32 %962, %982
  %984 = load i32, ptr %20, align 4, !tbaa !10
  %985 = xor i32 %984, %983
  %986 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 20)
  %987 = add i32 %980, %986
  %988 = add i32 %987, %.sroa.67.0.copyload
  %989 = xor i32 %982, %988
  %990 = tail call i32 @llvm.fshl.i32(i32 %989, i32 %989, i32 24)
  store i32 %990, ptr %13, align 4, !tbaa !10
  %991 = add i32 %983, %990
  store i32 %991, ptr %9, align 4, !tbaa !10
  %992 = xor i32 %986, %991
  %993 = tail call i32 @llvm.fshl.i32(i32 %992, i32 %992, i32 25)
  %994 = add i32 %931, %942
  %995 = add i32 %994, %.sroa.81.0.copyload
  %996 = xor i32 %961, %995
  %997 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 16)
  %998 = load i32, ptr %10, align 8, !tbaa !10
  %999 = add i32 %998, %997
  %1000 = load i32, ptr %22, align 8, !tbaa !10
  %1001 = xor i32 %1000, %999
  %1002 = tail call i32 @llvm.fshl.i32(i32 %1001, i32 %1001, i32 20)
  %1003 = add i32 %995, %1002
  %1004 = add i32 %1003, %.sroa.24.0.copyload
  %1005 = xor i32 %997, %1004
  %1006 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 24)
  store i32 %1006, ptr %15, align 8, !tbaa !10
  %1007 = add i32 %999, %1006
  %1008 = xor i32 %1002, %1007
  %1009 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 25)
  %1010 = add i32 %947, %959
  %1011 = add i32 %1010, %.sroa.0.0.copyload
  %1012 = load i32, ptr %17, align 4, !tbaa !10
  %1013 = xor i32 %1012, %1011
  %1014 = tail call i32 @llvm.fshl.i32(i32 %1013, i32 %1013, i32 16)
  %1015 = load i32, ptr %11, align 4, !tbaa !10
  %1016 = add i32 %1015, %1014
  %1017 = load i32, ptr %24, align 4, !tbaa !10
  %1018 = xor i32 %1017, %1016
  %1019 = tail call i32 @llvm.fshl.i32(i32 %1018, i32 %1018, i32 20)
  %1020 = add i32 %1011, %1019
  %1021 = add i32 %1020, %.sroa.60.0.copyload
  %1022 = xor i32 %1014, %1021
  %1023 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 24)
  %1024 = add i32 %1016, %1023
  %1025 = xor i32 %1019, %1024
  %1026 = tail call i32 @llvm.fshl.i32(i32 %1025, i32 %1025, i32 25)
  %1027 = add i32 %993, %973
  %1028 = add i32 %1027, %.sroa.88.0.copyload
  %1029 = xor i32 %1023, %1028
  %1030 = tail call i32 @llvm.fshl.i32(i32 %1029, i32 %1029, i32 16)
  %1031 = add i32 %1007, %1030
  %1032 = xor i32 %993, %1031
  %1033 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 20)
  %1034 = add i32 %1028, %1033
  %1035 = add i32 %1034, %.sroa.17.0.copyload
  %1036 = xor i32 %1030, %1035
  %1037 = tail call i32 @llvm.fshl.i32(i32 %1036, i32 %1036, i32 24)
  store i32 %1037, ptr %17, align 4, !tbaa !10
  %1038 = add i32 %1031, %1037
  store i32 %1038, ptr %10, align 8, !tbaa !10
  %1039 = xor i32 %1033, %1038
  %1040 = tail call i32 @llvm.fshl.i32(i32 %1039, i32 %1039, i32 25)
  store i32 %1040, ptr %20, align 4, !tbaa !10
  %1041 = add i32 %1009, %988
  %1042 = add i32 %1041, %.sroa.95.0.copyload
  %1043 = load i32, ptr %12, align 16, !tbaa !10
  %1044 = xor i32 %1043, %1042
  %1045 = tail call i32 @llvm.fshl.i32(i32 %1044, i32 %1044, i32 16)
  %1046 = add i32 %1024, %1045
  %1047 = xor i32 %1009, %1046
  %1048 = tail call i32 @llvm.fshl.i32(i32 %1047, i32 %1047, i32 20)
  %1049 = add i32 %1042, %1048
  %1050 = add i32 %1049, %.sroa.53.0.copyload
  %1051 = xor i32 %1045, %1050
  %1052 = tail call i32 @llvm.fshl.i32(i32 %1051, i32 %1051, i32 24)
  %1053 = add i32 %1046, %1052
  store i32 %1053, ptr %11, align 4, !tbaa !10
  %1054 = xor i32 %1048, %1053
  %1055 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 25)
  store i32 %1055, ptr %22, align 8, !tbaa !10
  %1056 = add i32 %1026, %1004
  %1057 = add i32 %1056, %.sroa.10.0.copyload
  %1058 = load i32, ptr %13, align 4, !tbaa !10
  %1059 = xor i32 %1058, %1057
  %1060 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 16)
  %1061 = load i32, ptr %8, align 16, !tbaa !10
  %1062 = add i32 %1061, %1060
  %1063 = xor i32 %1026, %1062
  %1064 = tail call i32 @llvm.fshl.i32(i32 %1063, i32 %1063, i32 20)
  %1065 = add i32 %1057, %1064
  %1066 = add i32 %1065, %.sroa.31.0.copyload
  %1067 = xor i32 %1060, %1066
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 24)
  %1069 = add i32 %1062, %1068
  %1070 = xor i32 %1064, %1069
  %1071 = tail call i32 @llvm.fshl.i32(i32 %1070, i32 %1070, i32 25)
  store i32 %1071, ptr %24, align 4, !tbaa !10
  %1072 = load i32, ptr %18, align 16, !tbaa !10
  %1073 = add i32 %1072, %1021
  %1074 = add i32 %1073, %.sroa.74.0.copyload
  %1075 = load i32, ptr %15, align 8, !tbaa !10
  %1076 = xor i32 %1075, %1074
  %1077 = tail call i32 @llvm.fshl.i32(i32 %1076, i32 %1076, i32 16)
  %1078 = load i32, ptr %9, align 4, !tbaa !10
  %1079 = add i32 %1078, %1077
  %1080 = xor i32 %1072, %1079
  %1081 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 20)
  %1082 = add i32 %1074, %1081
  %1083 = add i32 %1082, %.sroa.38.0.copyload
  %1084 = xor i32 %1077, %1083
  %1085 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 24)
  %1086 = add i32 %1079, %1085
  %1087 = xor i32 %1081, %1086
  %1088 = tail call i32 @llvm.fshl.i32(i32 %1087, i32 %1087, i32 25)
  %1089 = add i32 %1035, %1088
  %1090 = add i32 %1089, %.sroa.74.0.copyload
  %1091 = xor i32 %1052, %1090
  %1092 = tail call i32 @llvm.fshl.i32(i32 %1091, i32 %1091, i32 16)
  %1093 = add i32 %1069, %1092
  %1094 = xor i32 %1088, %1093
  %1095 = tail call i32 @llvm.fshl.i32(i32 %1094, i32 %1094, i32 20)
  %1096 = add i32 %1090, %1095
  %1097 = add i32 %1096, %.sroa.17.0.copyload
  %1098 = xor i32 %1092, %1097
  %1099 = tail call i32 @llvm.fshl.i32(i32 %1098, i32 %1098, i32 24)
  store i32 %1099, ptr %12, align 16, !tbaa !10
  %1100 = add i32 %1093, %1099
  store i32 %1100, ptr %8, align 16, !tbaa !10
  %1101 = xor i32 %1095, %1100
  %1102 = tail call i32 @llvm.fshl.i32(i32 %1101, i32 %1101, i32 25)
  store i32 %1102, ptr %18, align 16, !tbaa !10
  %1103 = add i32 %1040, %1050
  %1104 = add i32 %1103, %.sroa.60.0.copyload
  %1105 = xor i32 %1068, %1104
  %1106 = tail call i32 @llvm.fshl.i32(i32 %1105, i32 %1105, i32 16)
  %1107 = add i32 %1086, %1106
  %1108 = load i32, ptr %20, align 4, !tbaa !10
  %1109 = xor i32 %1108, %1107
  %1110 = tail call i32 @llvm.fshl.i32(i32 %1109, i32 %1109, i32 20)
  %1111 = add i32 %1104, %1110
  %1112 = add i32 %1111, %.sroa.31.0.copyload
  %1113 = xor i32 %1106, %1112
  %1114 = tail call i32 @llvm.fshl.i32(i32 %1113, i32 %1113, i32 24)
  store i32 %1114, ptr %13, align 4, !tbaa !10
  %1115 = add i32 %1107, %1114
  store i32 %1115, ptr %9, align 4, !tbaa !10
  %1116 = xor i32 %1110, %1115
  %1117 = tail call i32 @llvm.fshl.i32(i32 %1116, i32 %1116, i32 25)
  %1118 = add i32 %1055, %1066
  %1119 = add i32 %1118, %.sroa.53.0.copyload
  %1120 = xor i32 %1085, %1119
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 16)
  %1122 = load i32, ptr %10, align 8, !tbaa !10
  %1123 = add i32 %1122, %1121
  %1124 = load i32, ptr %22, align 8, !tbaa !10
  %1125 = xor i32 %1124, %1123
  %1126 = tail call i32 @llvm.fshl.i32(i32 %1125, i32 %1125, i32 20)
  %1127 = add i32 %1119, %1126
  %1128 = add i32 %1127, %.sroa.46.0.copyload
  %1129 = xor i32 %1121, %1128
  %1130 = tail call i32 @llvm.fshl.i32(i32 %1129, i32 %1129, i32 24)
  store i32 %1130, ptr %15, align 8, !tbaa !10
  %1131 = add i32 %1123, %1130
  %1132 = xor i32 %1126, %1131
  %1133 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 25)
  %1134 = add i32 %1071, %1083
  %1135 = add i32 %1134, %.sroa.10.0.copyload
  %1136 = load i32, ptr %17, align 4, !tbaa !10
  %1137 = xor i32 %1136, %1135
  %1138 = tail call i32 @llvm.fshl.i32(i32 %1137, i32 %1137, i32 16)
  %1139 = load i32, ptr %11, align 4, !tbaa !10
  %1140 = add i32 %1139, %1138
  %1141 = load i32, ptr %24, align 4, !tbaa !10
  %1142 = xor i32 %1141, %1140
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1142, i32 %1142, i32 20)
  %1144 = add i32 %1135, %1143
  %1145 = add i32 %1144, %.sroa.38.0.copyload
  %1146 = xor i32 %1138, %1145
  %1147 = tail call i32 @llvm.fshl.i32(i32 %1146, i32 %1146, i32 24)
  %1148 = add i32 %1140, %1147
  %1149 = xor i32 %1143, %1148
  %1150 = tail call i32 @llvm.fshl.i32(i32 %1149, i32 %1149, i32 25)
  %1151 = add i32 %1117, %1097
  %1152 = add i32 %1151, %.sroa.109.0.copyload
  %1153 = xor i32 %1147, %1152
  %1154 = tail call i32 @llvm.fshl.i32(i32 %1153, i32 %1153, i32 16)
  %1155 = add i32 %1131, %1154
  %1156 = xor i32 %1117, %1155
  %1157 = tail call i32 @llvm.fshl.i32(i32 %1156, i32 %1156, i32 20)
  %1158 = add i32 %1152, %1157
  %1159 = add i32 %1158, %.sroa.81.0.copyload
  store i32 %1159, ptr %3, align 16, !tbaa !10
  %1160 = xor i32 %1154, %1159
  %1161 = tail call i32 @llvm.fshl.i32(i32 %1160, i32 %1160, i32 24)
  store i32 %1161, ptr %17, align 4, !tbaa !10
  %1162 = add i32 %1155, %1161
  store i32 %1162, ptr %10, align 8, !tbaa !10
  %1163 = xor i32 %1157, %1162
  %1164 = tail call i32 @llvm.fshl.i32(i32 %1163, i32 %1163, i32 25)
  store i32 %1164, ptr %20, align 4, !tbaa !10
  %1165 = add i32 %1133, %1112
  %1166 = add i32 %1165, %.sroa.67.0.copyload
  %1167 = load i32, ptr %12, align 16, !tbaa !10
  %1168 = xor i32 %1167, %1166
  %1169 = tail call i32 @llvm.fshl.i32(i32 %1168, i32 %1168, i32 16)
  %1170 = add i32 %1148, %1169
  %1171 = xor i32 %1133, %1170
  %1172 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 20)
  %1173 = add i32 %1166, %1172
  %1174 = add i32 %1173, %.sroa.102.0.copyload
  store i32 %1174, ptr %19, align 4, !tbaa !10
  %1175 = xor i32 %1169, %1174
  %1176 = tail call i32 @llvm.fshl.i32(i32 %1175, i32 %1175, i32 24)
  store i32 %1176, ptr %12, align 16, !tbaa !10
  %1177 = add i32 %1170, %1176
  store i32 %1177, ptr %11, align 4, !tbaa !10
  %1178 = xor i32 %1172, %1177
  %1179 = tail call i32 @llvm.fshl.i32(i32 %1178, i32 %1178, i32 25)
  store i32 %1179, ptr %22, align 8, !tbaa !10
  %1180 = add i32 %1150, %1128
  %1181 = add i32 %1180, %.sroa.24.0.copyload
  %1182 = load i32, ptr %13, align 4, !tbaa !10
  %1183 = xor i32 %1182, %1181
  %1184 = tail call i32 @llvm.fshl.i32(i32 %1183, i32 %1183, i32 16)
  %1185 = load i32, ptr %8, align 16, !tbaa !10
  %1186 = add i32 %1185, %1184
  %1187 = xor i32 %1150, %1186
  %1188 = tail call i32 @llvm.fshl.i32(i32 %1187, i32 %1187, i32 20)
  %1189 = add i32 %1181, %1188
  %1190 = add i32 %1189, %.sroa.88.0.copyload
  store i32 %1190, ptr %21, align 8, !tbaa !10
  %1191 = xor i32 %1184, %1190
  %1192 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 24)
  store i32 %1192, ptr %13, align 4, !tbaa !10
  %1193 = add i32 %1186, %1192
  store i32 %1193, ptr %8, align 16, !tbaa !10
  %1194 = xor i32 %1188, %1193
  %1195 = tail call i32 @llvm.fshl.i32(i32 %1194, i32 %1194, i32 25)
  store i32 %1195, ptr %24, align 4, !tbaa !10
  %1196 = load i32, ptr %18, align 16, !tbaa !10
  %1197 = add i32 %1196, %1145
  %1198 = add i32 %1197, %.sroa.95.0.copyload
  %1199 = load i32, ptr %15, align 8, !tbaa !10
  %1200 = xor i32 %1199, %1198
  %1201 = tail call i32 @llvm.fshl.i32(i32 %1200, i32 %1200, i32 16)
  %1202 = load i32, ptr %9, align 4, !tbaa !10
  %1203 = add i32 %1202, %1201
  %1204 = xor i32 %1196, %1203
  %1205 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 20)
  %1206 = add i32 %1198, %1205
  %1207 = add i32 %1206, %.sroa.0.0.copyload
  store i32 %1207, ptr %23, align 4, !tbaa !10
  %1208 = xor i32 %1201, %1207
  %1209 = tail call i32 @llvm.fshl.i32(i32 %1208, i32 %1208, i32 24)
  store i32 %1209, ptr %15, align 8, !tbaa !10
  %1210 = add i32 %1203, %1209
  store i32 %1210, ptr %9, align 4, !tbaa !10
  %1211 = xor i32 %1205, %1210
  %1212 = tail call i32 @llvm.fshl.i32(i32 %1211, i32 %1211, i32 25)
  store i32 %1212, ptr %18, align 16, !tbaa !10
  br label %1213

1213:                                             ; preds = %25, %1213
  %.238 = phi i64 [ 0, %25 ], [ %1222, %1213 ]
  %1214 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.238
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1216 = load i32, ptr %1215, align 4, !tbaa !10
  %1217 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.238
  %1218 = load i32, ptr %1217, align 4, !tbaa !10
  %1219 = xor i32 %1218, %1216
  %1220 = load i32, ptr %1214, align 4, !tbaa !10
  %1221 = xor i32 %1219, %1220
  store i32 %1221, ptr %1214, align 4, !tbaa !10
  store i32 %1221, ptr %1217, align 4, !tbaa !10
  %1222 = add nuw nsw i64 %.238, 1
  %exitcond.not = icmp eq i64 %1222, 8
  br i1 %exitcond.not, label %1223, label %1213, !llvm.loop !18

1223:                                             ; preds = %1213
  %1224 = getelementptr inbounds nuw i8, ptr %.0, i64 %4
  %1225 = sub i64 %.034, %4
  %.not = icmp eq i64 %1225, 0
  br i1 %.not, label %1226, label %25, !llvm.loop !19

1226:                                             ; preds = %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_blake2s_final(ptr noundef %0, ptr noundef initializes((40, 44)) %1) local_unnamed_addr #5 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, 3
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = and i64 %5, 3
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, ptr %0, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = sub i64 64, %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %13, align 8, !tbaa !17
  tail call fastcc void @blake2s_compress(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %17)
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %7, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = shl nuw nsw i64 %indvars.iv, 2
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq ptr %spec.select, %0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %spec.select, i64 %24, i1 false)
  call void @OPENSSL_cleanse(ptr noundef %spec.select, i64 noundef 32) #9
  br label %25

25:                                               ; preds = %23, %._crit_edge
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef 128) #9
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
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

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
!4 = !{!"blake2s_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!4, !5, i64 1}
!8 = !{!4, !5, i64 2}
!9 = !{!4, !5, i64 3}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !14, i64 120}
!13 = !{!"blake2s_ctx_st", !5, i64 0, !5, i64 32, !5, i64 40, !5, i64 48, !14, i64 112, !14, i64 120}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !14, i64 112}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
