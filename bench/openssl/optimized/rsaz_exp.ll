; ModuleID = 'bench/openssl/original/rsaz_exp.ll'
source_filename = "bench/openssl/original/rsaz_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define void @RSAZ_1024_mod_exp_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5632 x i8], align 16
  %8 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 5632, ptr nonnull %7) #3
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 48
  %11 = sub nuw nsw i64 64, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 960
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #3
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 4032
  %.not = icmp samesign ult i64 %15, 3776
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %. = select i1 %.not, ptr %12, ptr %17
  %.294 = select i1 %.not, ptr %16, ptr %12
  %.295 = select i1 %.not, ptr %17, ptr %16
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %., ptr noundef %3) #3
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %.295, ptr noundef %1) #3
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %13, ptr noundef %4) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @two80, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, ptr noundef nonnull @one, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.295, ptr noundef nonnull %.295, ptr noundef nonnull %13, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 0) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.295, i32 noundef 1) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 2) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 4) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 8) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 16) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 17) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 2) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 3) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 6) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 12) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 24) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 25) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 4) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 5) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 10) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 20) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 21) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 6) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 7) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 14) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 28) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 29) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 8) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 9) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 18) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 19) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 10) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 11) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 22) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 23) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 12) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 13) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 26) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 27) #3
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef 14) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 15) #3
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 1) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 30) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %13, ptr noundef nonnull %.294, i32 noundef 31) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = lshr i8 %19, 3
  %21 = zext nneg i8 %20 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %13, i32 noundef %21) #3
  br label %22

22:                                               ; preds = %6, %22
  %.0296 = phi i32 [ 1014, %6 ], [ %31, %22 ]
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 5) #3
  %23 = lshr i32 %.0296, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i32
  %28 = and i32 %.0296, 7
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 31
  %31 = add nsw i32 %.0296, -5
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.295, ptr noundef nonnull %13, i32 noundef %30) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  %32 = icmp samesign ugt i32 %.0296, 4
  br i1 %32, label %22, label %33, !llvm.loop !6

33:                                               ; preds = %22
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %., i64 noundef %5, i32 noundef 4) #3
  %34 = load i8, ptr %2, align 1, !tbaa !3
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %.295, ptr noundef nonnull %13, i32 noundef %36) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull %.295, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %.294, ptr noundef nonnull %.294, ptr noundef nonnull @one, ptr noundef nonnull %., i64 noundef %5) #3
  call void @rsaz_1024_red2norm_avx2(ptr noundef %0, ptr noundef nonnull %.294) #3
  %37 = call i64 @bn_sub_words(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %3, i32 noundef 16) #3
  %38 = sub i64 0, %37
  %39 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %38) #4, !srcloc !8
  %40 = add i64 %37, -1
  %41 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %40) #4, !srcloc !8
  br label %42

42:                                               ; preds = %42, %33
  %.09.i.i = phi i64 [ 0, %33 ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.09.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i64, ptr %8, i64 %.09.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = and i64 %44, %39
  %48 = and i64 %46, %41
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8, !tbaa !9
  %50 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 16
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %42, !llvm.loop !11

bn_reduce_once_in_place.exit:                     ; preds = %42
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 5632) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 128) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 5632, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rsaz_1024_norm2red_avx2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rsaz_1024_mul_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rsaz_1024_scatter5_avx2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_1024_sqr_avx2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_1024_gather5_avx2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_1024_red2norm_avx2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RSAZ_512_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1216 x i8], align 16
  %8 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %7) #3
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 48
  %11 = sub nuw nsw i64 64, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #3
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = sub i64 0, %15
  store i64 %16, ptr %14, align 16, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  store i64 %23, ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  store i64 %27, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  store i64 %31, ptr %32, align 16, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = xor i64 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1136
  store i64 %39, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1144
  store i64 %43, ptr %44, align 8, !tbaa !9
  call void @rsaz_512_scatter4(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 0) #3
  call void @rsaz_512_mul(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, i64 noundef %4) #3
  call void @rsaz_512_scatter4(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #3
  call void @rsaz_512_sqr(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 1) #3
  call void @rsaz_512_scatter4(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 2) #3
  br label %45

45:                                               ; preds = %6, %45
  %.085 = phi i32 [ 3, %6 ], [ %46, %45 ]
  call void @rsaz_512_mul_scatter4(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %12, i32 noundef %.085) #3
  %46 = add nuw nsw i32 %.085, 1
  %exitcond.not = icmp eq i32 %46, 16
  br i1 %exitcond.not, label %47, label %45, !llvm.loop !12

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  call void @rsaz_512_gather4(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %51) #3
  call void @rsaz_512_sqr(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 4) #3
  %52 = and i32 %50, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %52) #3
  br label %53

53:                                               ; preds = %47, %53
  %indvars.iv = phi i64 [ 62, %47 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  call void @rsaz_512_sqr(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 4) #3
  %57 = lshr i32 %56, 4
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %57) #3
  call void @rsaz_512_sqr(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 4) #3
  %58 = and i32 %56, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %58) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %59, label %53, !llvm.loop !13

59:                                               ; preds = %53
  call void @rsaz_512_mul_by_one(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef %4) #3
  %60 = call i64 @bn_sub_words(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #3
  %61 = sub i64 0, %60
  %62 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %61) #4, !srcloc !8
  %63 = add i64 %60, -1
  %64 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %63) #4, !srcloc !8
  br label %65

65:                                               ; preds = %65, %59
  %.09.i.i = phi i64 [ 0, %59 ], [ %73, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %0, i64 %.09.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i64, ptr %8, i64 %.09.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = and i64 %67, %62
  %71 = and i64 %69, %64
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 8, !tbaa !9
  %73 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %73, 8
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %65, !llvm.loop !11

bn_reduce_once_in_place.exit:                     ; preds = %65
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 1216) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %7) #3
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 947156}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
