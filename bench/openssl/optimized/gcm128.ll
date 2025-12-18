; ModuleID = 'bench/openssl/original/gcm128.ll'
source_filename = "bench/openssl/original/gcm128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/gcm128.c\00", align 1
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ossl_gcm_init_4bit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
gcm_get_funcs.exit:
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 2
  %.not.i = icmp eq i32 %3, 0
  %4 = and i32 %2, 272629760
  %5 = icmp eq i32 %4, 272629760
  %gcm_init_avx.gcm_init_clmul.i = select i1 %5, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %.sroa.0.0 = select i1 %.not.i, ptr @gcm_init_4bit, ptr %gcm_init_avx.gcm_init_clmul.i
  tail call void %.sroa.0.0(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_gmult_4bit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
gcm_get_funcs.exit:
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 2
  %.not.i = icmp eq i32 %3, 0
  %4 = and i32 %2, 272629760
  %5 = icmp eq i32 %4, 272629760
  %gcm_gmult_avx.gcm_gmult_clmul.i = select i1 %5, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_gmult_avx.sink.i = select i1 %.not.i, ptr @gcm_gmult_4bit, ptr %gcm_gmult_avx.gcm_gmult_clmul.i
  tail call void %gcm_gmult_avx.sink.i(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_ghash_4bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  %7 = and i32 %5, 272629760
  %8 = icmp eq i32 %7, 272629760
  %gcm_ghash_avx.gcm_ghash_clmul.i = select i1 %8, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  %gcm_ghash_avx.sink.i = select i1 %.not.i, ptr @gcm_ghash_4bit, ptr %gcm_ghash_avx.gcm_ghash_clmul.i
  tail call void %gcm_ghash_avx.sink.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_init(ptr noundef initializes((0, 448)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 448, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %2, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void %2(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %1) #6
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %7) #7, !srcloc !13
  store i64 %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !14
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @gcm_init_4bit, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %14 = and i32 %13, 2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %gcm_get_funcs.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %15 = and i32 %13, 272629760
  %16 = icmp eq i32 %15, 272629760
  %gcm_init_avx.gcm_init_clmul.i = select i1 %16, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %gcm_gmult_avx.gcm_gmult_clmul.i = select i1 %16, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_ghash_avx.gcm_ghash_clmul.i = select i1 %16, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  store ptr %gcm_init_avx.gcm_init_clmul.i, ptr %12, align 8, !tbaa !15
  br label %gcm_get_funcs.exit

gcm_get_funcs.exit:                               ; preds = %3, %.sink.split.i
  %17 = phi ptr [ @gcm_init_4bit, %3 ], [ %gcm_init_avx.gcm_init_clmul.i, %.sink.split.i ]
  %gcm_gmult_avx.sink.i = phi ptr [ @gcm_gmult_4bit, %3 ], [ %gcm_gmult_avx.gcm_gmult_clmul.i, %.sink.split.i ]
  %gcm_ghash_avx.sink.i = phi ptr [ @gcm_ghash_4bit, %3 ], [ %gcm_ghash_avx.gcm_ghash_clmul.i, %.sink.split.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %gcm_gmult_avx.sink.i, ptr %19, align 8, !tbaa !16
  store ptr %gcm_ghash_avx.sink.i, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %17(ptr noundef nonnull %20, ptr noundef nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_setiv(ptr noundef initializes((48, 80), (376, 384)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = icmp eq i64 %2, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %12, align 1, !tbaa !12
  br label %56

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = icmp ugt i64 %2, 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %16, label %.preheader69.lr.ph, label %._crit_edge

.preheader69.lr.ph:                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader69

.preheader69:                                     ; preds = %.preheader69.lr.ph, %26
  %.072 = phi ptr [ %1, %.preheader69.lr.ph ], [ %28, %26 ]
  %.06571 = phi i64 [ %2, %.preheader69.lr.ph ], [ %29, %26 ]
  br label %19

19:                                               ; preds = %.preheader69, %19
  %.06770 = phi i64 [ 0, %.preheader69 ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.072, i64 %.06770
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.06770
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = xor i8 %23, %21
  store i8 %24, ptr %22, align 1, !tbaa !12
  %25 = add nuw nsw i64 %.06770, 1
  %exitcond.not = icmp eq i64 %25, 16
  br i1 %exitcond.not, label %26, label %19, !llvm.loop !20

26:                                               ; preds = %19
  %27 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void %27(ptr noundef nonnull %14, ptr noundef nonnull %18) #6
  %28 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %29 = add i64 %.06571, -16
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.preheader69, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %26, %13
  %.065.lcssa = phi i64 [ %2, %13 ], [ %29, %26 ]
  %.0.lcssa = phi ptr [ %1, %13 ], [ %28, %26 ]
  %.not = icmp eq i64 %.065.lcssa, 0
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i64 [ %36, %.preheader ], [ 0, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.174
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %.174
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = xor i8 %34, %32
  store i8 %35, ptr %33, align 1, !tbaa !12
  %36 = add nuw i64 %.174, 1
  %exitcond76.not = icmp eq i64 %36, %.065.lcssa
  br i1 %exitcond76.not, label %37, label %.preheader, !llvm.loop !24

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %39(ptr noundef nonnull %14, ptr noundef nonnull %40) #6
  br label %41

41:                                               ; preds = %37, %._crit_edge
  %42 = shl i64 %2, 3
  %43 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %42) #7, !srcloc !25
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = xor i64 %44, %43
  store i64 %45, ptr %15, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %47(ptr noundef nonnull %14, ptr noundef nonnull %48) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #7, !srcloc !26
  %52 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %52, ptr %0, align 8, !tbaa !12
  %53 = load i64, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !12
  %55 = add i32 %51, 1
  br label %56

56:                                               ; preds = %41, %8
  %.066 = phi i32 [ 2, %8 ], [ %55, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %62) #6
  %63 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.066) #7, !srcloc !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CRYPTO_gcm128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %55

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = add i64 %8, %2
  %10 = icmp ugt i64 %9, 2305843009213693952
  %11 = icmp ult i64 %9, %2
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %55, label %12

12:                                               ; preds = %7
  store i64 %9, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %35, label %.preheader

.preheader:                                       ; preds = %12
  %.not67 = icmp eq i64 %2, 0
  br i1 %.not67, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.163 = phi i32 [ %14, %.lr.ph ], [ %25, %16 ]
  %.14762 = phi i64 [ %2, %.lr.ph ], [ %23, %16 ]
  %.15061 = phi ptr [ %1, %.lr.ph ], [ %17, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.15061, i64 1
  %18 = load i8, ptr %.15061, align 1, !tbaa !12
  %19 = zext i32 %.163 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = xor i8 %21, %18
  store i8 %22, ptr %20, align 1, !tbaa !12
  %23 = add nsw i64 %.14762, -1
  %24 = add i32 %.163, 1
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne i64 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %16, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %16
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %32(ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %35

35:                                               ; preds = %30, %12
  %.049 = phi ptr [ %17, %30 ], [ %1, %12 ]
  %.046 = phi i64 [ %23, %30 ], [ %2, %12 ]
  %36 = and i64 %.046, -16
  %.not59 = icmp eq i64 %36, 0
  br i1 %.not59, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %39(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %.049, i64 noundef %36) #6
  %42 = getelementptr inbounds nuw i8, ptr %.049, i64 %36
  %43 = and i64 %.046, 15
  br label %44

44:                                               ; preds = %37, %35
  %.251 = phi ptr [ %42, %37 ], [ %.049, %35 ]
  %.248 = phi i64 [ %43, %37 ], [ %.046, %35 ]
  %.not60 = icmp eq i64 %.248, 0
  br i1 %.not60, label %.sink.split, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %47

47:                                               ; preds = %45, %47
  %.04566 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.251, i64 %.04566
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.04566
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = xor i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !12
  %53 = add nuw i64 %.04566, 1
  %exitcond.not = icmp eq i64 %53, %.248
  br i1 %exitcond.not, label %.loopexit.loopexit, label %47, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %47
  %54 = trunc nuw nsw i64 %.248 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %44, %.loopexit.loopexit, %._crit_edge, %.preheader
  %.2.sink = phi i32 [ %14, %.preheader ], [ %25, %._crit_edge ], [ 0, %44 ], [ %54, %.loopexit.loopexit ]
  store i32 %.2.sink, ptr %13, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %.sink.split, %7, %3
  %.052 = phi i32 [ -1, %7 ], [ -2, %3 ], [ 0, %.sink.split ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_gcm128_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = add i64 %6, %3
  %12 = icmp ugt i64 %11, 68719476704
  %13 = icmp ult i64 %11, %3
  %or.cond178 = or i1 %12, %13
  br i1 %or.cond178, label %130, label %14

14:                                               ; preds = %4
  store i64 %11, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %23(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %130

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %26, %14
  %.0159 = phi i32 [ 16, %26 ], [ %16, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #7, !srcloc !31
  %33 = and i32 %.0159, 15
  %.not173 = icmp eq i32 %33, 0
  br i1 %.not173, label %54, label %.preheader188

.preheader188:                                    ; preds = %29
  %.not226 = icmp eq i64 %3, 0
  br i1 %.not226, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.1193 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %.1141192 = phi ptr [ %2, %.lr.ph ], [ %43, %36 ]
  %.1147191 = phi i64 [ %3, %.lr.ph ], [ %47, %36 ]
  %.1153190 = phi i32 [ %33, %.lr.ph ], [ %49, %36 ]
  %.2161189 = phi i32 [ %.0159, %.lr.ph ], [ %44, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1193, i64 1
  %38 = load i8, ptr %.1193, align 1, !tbaa !12
  %39 = zext nneg i32 %.1153190 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = xor i8 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %.1141192, i64 1
  store i8 %42, ptr %.1141192, align 1, !tbaa !12
  %44 = add i32 %.2161189, 1
  %45 = zext i32 %.2161189 to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !12
  %47 = add nsw i64 %.1147191, -1
  %48 = add nuw nsw i32 %.1153190, 1
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i64 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %36, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %36
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader188, %._crit_edge
  %.2161.lcssa253 = phi i32 [ %44, %._crit_edge ], [ %.0159, %.preheader188 ]
  store i32 %.2161.lcssa253, ptr %15, align 8, !tbaa !19
  br label %130

54:                                               ; preds = %29
  %55 = icmp ugt i64 %3, 15
  %56 = icmp ne i32 %.0159, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %.sink.split, label %63

.sink.split:                                      ; preds = %54, %._crit_edge
  %.lcssa264.sink = phi i32 [ %44, %._crit_edge ], [ %.0159, %54 ]
  %.0139186.ph = phi ptr [ %37, %._crit_edge ], [ %1, %54 ]
  %.0140185.ph = phi ptr [ %43, %._crit_edge ], [ %2, %54 ]
  %.0146184.ph = phi i64 [ %47, %._crit_edge ], [ %3, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = zext i32 %.lcssa264.sink to i64
  tail call void %58(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef %62) #6
  br label %63

63:                                               ; preds = %.sink.split, %54
  %.0139186 = phi ptr [ %1, %54 ], [ %.0139186.ph, %.sink.split ]
  %.0140185 = phi ptr [ %2, %54 ], [ %.0140185.ph, %.sink.split ]
  %.0146184 = phi i64 [ %3, %54 ], [ %.0146184.ph, %.sink.split ]
  %.3162 = phi i32 [ %.0159, %54 ], [ 0, %.sink.split ]
  %64 = icmp ugt i64 %.0146184, 3071
  br i1 %64, label %.preheader187.lr.ph, label %._crit_edge207

.preheader187.lr.ph:                              ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %83
  %.2206 = phi ptr [ %.0139186, %.preheader187.lr.ph ], [ %81, %83 ]
  %.2142205 = phi ptr [ %.0140185, %.preheader187.lr.ph ], [ %80, %83 ]
  %.2148204 = phi i64 [ %.0146184, %.preheader187.lr.ph ], [ %86, %83 ]
  %.0155203 = phi i32 [ %32, %.preheader187.lr.ph ], [ %70, %83 ]
  br label %.critedge

.critedge:                                        ; preds = %.preheader187, %.critedge
  %.3202 = phi ptr [ %.2206, %.preheader187 ], [ %81, %.critedge ]
  %.3143201 = phi ptr [ %.2142205, %.preheader187 ], [ %80, %.critedge ]
  %.1156200 = phi i32 [ %.0155203, %.preheader187 ], [ %70, %.critedge ]
  %.0167199 = phi i64 [ 3072, %.preheader187 ], [ %82, %.critedge ]
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %10) #6
  %70 = add i32 %.1156200, 1
  %71 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #7, !srcloc !33
  store i32 %71, ptr %30, align 4, !tbaa !12
  %72 = load i64, ptr %.3202, align 1, !tbaa !34
  %73 = load i64, ptr %65, align 8, !tbaa !12
  %74 = xor i64 %73, %72
  store i64 %74, ptr %.3143201, align 1, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %.3202, i64 8
  %76 = load i64, ptr %75, align 1, !tbaa !34
  %77 = load i64, ptr %69, align 8, !tbaa !12
  %78 = xor i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %.3143201, i64 8
  store i64 %78, ptr %79, align 1, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %.3143201, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.3202, i64 16
  %82 = add nsw i64 %.0167199, -16
  %.not177 = icmp eq i64 %82, 0
  br i1 %.not177, label %83, label %.critedge, !llvm.loop !36

83:                                               ; preds = %.critedge
  %84 = load ptr, ptr %66, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %.3143201, i64 -3056
  tail call void %84(ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %85, i64 noundef 3072) #6
  %86 = add nsw i64 %.2148204, -3072
  %87 = icmp ugt i64 %86, 3071
  br i1 %87, label %.preheader187, label %._crit_edge207, !llvm.loop !37

._crit_edge207:                                   ; preds = %83, %63
  %.0155.lcssa = phi i32 [ %32, %63 ], [ %70, %83 ]
  %.2148.lcssa = phi i64 [ %.0146184, %63 ], [ %86, %83 ]
  %.2142.lcssa = phi ptr [ %.0140185, %63 ], [ %80, %83 ]
  %.2.lcssa = phi ptr [ %.0139186, %63 ], [ %81, %83 ]
  %88 = and i64 %.2148.lcssa, 4080
  %.not174 = icmp eq i64 %88, 0
  br i1 %.not174, label %111, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge207
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge285

.critedge285:                                     ; preds = %.lr.ph217, %.critedge285
  %.5216 = phi ptr [ %.2.lcssa, %.lr.ph217 ], [ %102, %.critedge285 ]
  %.5145215 = phi ptr [ %.2142.lcssa, %.lr.ph217 ], [ %101, %.critedge285 ]
  %.4150214 = phi i64 [ %.2148.lcssa, %.lr.ph217 ], [ %103, %.critedge285 ]
  %.3158213 = phi i32 [ %.0155.lcssa, %.lr.ph217 ], [ %91, %.critedge285 ]
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %10) #6
  %91 = add i32 %.3158213, 1
  %92 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #7, !srcloc !38
  store i32 %92, ptr %30, align 4, !tbaa !12
  %93 = load i64, ptr %.5216, align 1, !tbaa !34
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = xor i64 %94, %93
  store i64 %95, ptr %.5145215, align 1, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %.5216, i64 8
  %97 = load i64, ptr %96, align 1, !tbaa !34
  %98 = load i64, ptr %90, align 8, !tbaa !12
  %99 = xor i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %.5145215, i64 8
  store i64 %99, ptr %100, align 1, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %.5145215, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.5216, i64 16
  %103 = add nsw i64 %.4150214, -16
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.critedge285, label %._crit_edge218, !llvm.loop !39

._crit_edge218:                                   ; preds = %.critedge285
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = sub nsw i64 0, %88
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  tail call void %106(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %110, i64 noundef %88) #6
  br label %111

111:                                              ; preds = %._crit_edge218, %._crit_edge207
  %.2157 = phi i32 [ %91, %._crit_edge218 ], [ %.0155.lcssa, %._crit_edge207 ]
  %.3149 = phi i64 [ %103, %._crit_edge218 ], [ %.2148.lcssa, %._crit_edge207 ]
  %.4144 = phi ptr [ %101, %._crit_edge218 ], [ %.2142.lcssa, %._crit_edge207 ]
  %.4 = phi ptr [ %102, %._crit_edge218 ], [ %.2.lcssa, %._crit_edge207 ]
  %.not175 = icmp eq i64 %.3149, 0
  br i1 %.not175, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef %10) #6
  %114 = add i32 %.2157, 1
  %115 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #7, !srcloc !40
  store i32 %115, ptr %30, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %117

117:                                              ; preds = %112, %117
  %.5151225 = phi i64 [ %.3149, %112 ], [ %118, %117 ]
  %.2154224 = phi i32 [ 0, %112 ], [ %129, %117 ]
  %.5164223 = phi i32 [ %.3162, %112 ], [ %126, %117 ]
  %118 = add i64 %.5151225, -1
  %119 = zext i32 %.2154224 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.4, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = xor i8 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %.4144, i64 %119
  store i8 %124, ptr %125, align 1, !tbaa !12
  %126 = add i32 %.5164223, 1
  %127 = zext i32 %.5164223 to i64
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !12
  %129 = add i32 %.2154224, 1
  %.not176 = icmp eq i64 %118, 0
  br i1 %.not176, label %.loopexit, label %117, !llvm.loop !41

.loopexit:                                        ; preds = %117, %111
  %.4163 = phi i32 [ %.3162, %111 ], [ %126, %117 ]
  store i32 %.4163, ptr %15, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %4, %.loopexit, %._crit_edge.thread, %21
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %21 ], [ 0, %.loopexit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_gcm128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = add i64 %6, %3
  %12 = icmp ugt i64 %11, 68719476704
  %13 = icmp ult i64 %11, %3
  %or.cond176 = or i1 %12, %13
  br i1 %or.cond176, label %127, label %14

14:                                               ; preds = %4
  store i64 %11, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %23(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %127

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %26, %14
  %.0157 = phi i32 [ 16, %26 ], [ %16, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #7, !srcloc !42
  %33 = and i32 %.0157, 15
  %.not171 = icmp eq i32 %33, 0
  br i1 %.not171, label %54, label %.preheader

.preheader:                                       ; preds = %29
  %.not225 = icmp eq i64 %3, 0
  br i1 %.not225, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.1190 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %.1139189 = phi ptr [ %2, %.lr.ph ], [ %46, %36 ]
  %.1145188 = phi i64 [ %3, %.lr.ph ], [ %47, %36 ]
  %.1151187 = phi i32 [ %33, %.lr.ph ], [ %49, %36 ]
  %.2159186 = phi i32 [ %.0157, %.lr.ph ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  %38 = load i8, ptr %.1190, align 1, !tbaa !12
  %39 = add i32 %.2159186, 1
  %40 = zext i32 %.2159186 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !12
  %42 = zext nneg i32 %.1151187 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = xor i8 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %.1139189, i64 1
  store i8 %45, ptr %.1139189, align 1, !tbaa !12
  %47 = add nsw i64 %.1145188, -1
  %48 = add nuw nsw i32 %.1151187, 1
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i64 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %36, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %36
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.2159.lcssa252 = phi i32 [ %39, %._crit_edge ], [ %.0157, %.preheader ]
  store i32 %.2159.lcssa252, ptr %15, align 8, !tbaa !19
  br label %127

54:                                               ; preds = %29
  %55 = icmp ugt i64 %3, 15
  %56 = icmp ne i32 %.0157, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %.sink.split, label %63

.sink.split:                                      ; preds = %54, %._crit_edge
  %.lcssa264.sink = phi i32 [ %39, %._crit_edge ], [ %.0157, %54 ]
  %.0137184.ph = phi ptr [ %37, %._crit_edge ], [ %1, %54 ]
  %.0138183.ph = phi ptr [ %46, %._crit_edge ], [ %2, %54 ]
  %.0144182.ph = phi i64 [ %47, %._crit_edge ], [ %3, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = zext i32 %.lcssa264.sink to i64
  tail call void %58(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef %62) #6
  br label %63

63:                                               ; preds = %.sink.split, %54
  %.0137184 = phi ptr [ %1, %54 ], [ %.0137184.ph, %.sink.split ]
  %.0138183 = phi ptr [ %2, %54 ], [ %.0138183.ph, %.sink.split ]
  %.0144182 = phi i64 [ %3, %54 ], [ %.0144182.ph, %.sink.split ]
  %.3160 = phi i32 [ %.0157, %54 ], [ 0, %.sink.split ]
  %64 = icmp ugt i64 %.0144182, 3071
  br i1 %64, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %70

70:                                               ; preds = %.lr.ph205, %85
  %.2203 = phi ptr [ %.0137184, %.lr.ph205 ], [ %83, %85 ]
  %.2140202 = phi ptr [ %.0138183, %.lr.ph205 ], [ %82, %85 ]
  %.2146201 = phi i64 [ %.0144182, %.lr.ph205 ], [ %86, %85 ]
  %.0153200 = phi i32 [ %32, %.lr.ph205 ], [ %72, %85 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void %71(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef %.2203, i64 noundef 3072) #6
  br label %.critedge

.critedge:                                        ; preds = %70, %.critedge
  %.3199 = phi ptr [ %.2203, %70 ], [ %83, %.critedge ]
  %.3141198 = phi ptr [ %.2140202, %70 ], [ %82, %.critedge ]
  %.1154197 = phi i32 [ %.0153200, %70 ], [ %72, %.critedge ]
  %.0165196 = phi i64 [ 3072, %70 ], [ %84, %.critedge ]
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %10) #6
  %72 = add i32 %.1154197, 1
  %73 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #7, !srcloc !44
  store i32 %73, ptr %30, align 4, !tbaa !12
  %74 = load i64, ptr %.3199, align 1, !tbaa !34
  %75 = load i64, ptr %68, align 8, !tbaa !12
  %76 = xor i64 %75, %74
  store i64 %76, ptr %.3141198, align 1, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %.3199, i64 8
  %78 = load i64, ptr %77, align 1, !tbaa !34
  %79 = load i64, ptr %69, align 8, !tbaa !12
  %80 = xor i64 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %.3141198, i64 8
  store i64 %80, ptr %81, align 1, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %.3141198, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.3199, i64 16
  %84 = add nsw i64 %.0165196, -16
  %.not175 = icmp eq i64 %84, 0
  br i1 %.not175, label %85, label %.critedge, !llvm.loop !45

85:                                               ; preds = %.critedge
  %86 = add nsw i64 %.2146201, -3072
  %87 = icmp ugt i64 %86, 3071
  br i1 %87, label %70, label %._crit_edge206, !llvm.loop !46

._crit_edge206:                                   ; preds = %85, %63
  %.0153.lcssa = phi i32 [ %32, %63 ], [ %72, %85 ]
  %.2146.lcssa = phi i64 [ %.0144182, %63 ], [ %86, %85 ]
  %.2140.lcssa = phi ptr [ %.0138183, %63 ], [ %82, %85 ]
  %.2.lcssa = phi ptr [ %.0137184, %63 ], [ %83, %85 ]
  %88 = and i64 %.2146.lcssa, 4080
  %.not172 = icmp eq i64 %88, 0
  br i1 %.not172, label %.loopexit185, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge206
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %90(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef %.2.lcssa, i64 noundef %88) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge284

.critedge284:                                     ; preds = %.lr.ph217, %.critedge284
  %.5215 = phi ptr [ %.2.lcssa, %.lr.ph217 ], [ %106, %.critedge284 ]
  %.5143214 = phi ptr [ %.2140.lcssa, %.lr.ph217 ], [ %105, %.critedge284 ]
  %.4148213 = phi i64 [ %.2146.lcssa, %.lr.ph217 ], [ %107, %.critedge284 ]
  %.3156212 = phi i32 [ %.0153.lcssa, %.lr.ph217 ], [ %95, %.critedge284 ]
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef %10) #6
  %95 = add i32 %.3156212, 1
  %96 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #7, !srcloc !47
  store i32 %96, ptr %30, align 4, !tbaa !12
  %97 = load i64, ptr %.5215, align 1, !tbaa !34
  %98 = load i64, ptr %93, align 8, !tbaa !12
  %99 = xor i64 %98, %97
  store i64 %99, ptr %.5143214, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.5215, i64 8
  %101 = load i64, ptr %100, align 1, !tbaa !34
  %102 = load i64, ptr %94, align 8, !tbaa !12
  %103 = xor i64 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %.5143214, i64 8
  store i64 %103, ptr %104, align 1, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %.5143214, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.5215, i64 16
  %107 = add nsw i64 %.4148213, -16
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.critedge284, label %.loopexit185, !llvm.loop !48

.loopexit185:                                     ; preds = %.critedge284, %._crit_edge206
  %.2155 = phi i32 [ %.0153.lcssa, %._crit_edge206 ], [ %95, %.critedge284 ]
  %.3147 = phi i64 [ %.2146.lcssa, %._crit_edge206 ], [ %107, %.critedge284 ]
  %.4142 = phi ptr [ %.2140.lcssa, %._crit_edge206 ], [ %105, %.critedge284 ]
  %.4 = phi ptr [ %.2.lcssa, %._crit_edge206 ], [ %106, %.critedge284 ]
  %.not173 = icmp eq i64 %.3147, 0
  br i1 %.not173, label %.loopexit, label %109

109:                                              ; preds = %.loopexit185
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef %10) #6
  %111 = add i32 %.2155, 1
  %112 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #7, !srcloc !49
  store i32 %112, ptr %30, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %114

114:                                              ; preds = %109, %114
  %.5149224 = phi i64 [ %.3147, %109 ], [ %115, %114 ]
  %.2152223 = phi i32 [ 0, %109 ], [ %126, %114 ]
  %.5162222 = phi i32 [ %.3160, %109 ], [ %119, %114 ]
  %115 = add i64 %.5149224, -1
  %116 = zext i32 %.2152223 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.4, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = add i32 %.5162222, 1
  %120 = zext i32 %.5162222 to i64
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = xor i8 %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %.4142, i64 %116
  store i8 %124, ptr %125, align 1, !tbaa !12
  %126 = add i32 %.2152223, 1
  %.not174 = icmp eq i64 %115, 0
  br i1 %.not174, label %.loopexit, label %114, !llvm.loop !50

.loopexit:                                        ; preds = %114, %.loopexit185
  %.4161 = phi i32 [ %.3160, %.loopexit185 ], [ %119, %114 ]
  store i32 %.4161, ptr %15, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %4, %.loopexit, %._crit_edge.thread, %21
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %21 ], [ 0, %.loopexit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = add i64 %7, %3
  %11 = icmp ugt i64 %10, 68719476704
  %12 = icmp ult i64 %10, %3
  %or.cond149 = or i1 %11, %12
  br i1 %or.cond149, label %109, label %13

13:                                               ; preds = %5
  store i64 %10, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %22(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %109

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %25, %13
  %.0135 = phi i32 [ 16, %25 ], [ %15, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #7, !srcloc !51
  %32 = and i32 %.0135, 15
  %.not145 = icmp eq i32 %32, 0
  br i1 %.not145, label %53, label %.preheader

.preheader:                                       ; preds = %28
  %.not181 = icmp eq i64 %3, 0
  br i1 %.not181, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.1162 = phi ptr [ %1, %.lr.ph ], [ %36, %35 ]
  %.1123161 = phi ptr [ %2, %.lr.ph ], [ %42, %35 ]
  %.1127160 = phi i64 [ %3, %.lr.ph ], [ %46, %35 ]
  %.1131159 = phi i32 [ %32, %.lr.ph ], [ %48, %35 ]
  %.2137158 = phi i32 [ %.0135, %.lr.ph ], [ %43, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1162, i64 1
  %37 = load i8, ptr %.1162, align 1, !tbaa !12
  %38 = zext nneg i32 %.1131159 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = xor i8 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.1123161, i64 1
  store i8 %41, ptr %.1123161, align 1, !tbaa !12
  %43 = add i32 %.2137158, 1
  %44 = zext i32 %.2137158 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !12
  %46 = add nsw i64 %.1127160, -1
  %47 = add nuw nsw i32 %.1131159, 1
  %48 = and i32 %47, 15
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i64 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %35, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %35
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.2137.lcssa201 = phi i32 [ %43, %._crit_edge ], [ %.0135, %.preheader ]
  store i32 %.2137.lcssa201, ptr %14, align 8, !tbaa !19
  br label %109

53:                                               ; preds = %28
  %54 = icmp ugt i64 %3, 15
  %55 = icmp ne i32 %.0135, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %.sink.split, label %62

.sink.split:                                      ; preds = %53, %._crit_edge
  %.lcssa208.sink = phi i32 [ %43, %._crit_edge ], [ %.0135, %53 ]
  %.0121157.ph = phi ptr [ %36, %._crit_edge ], [ %1, %53 ]
  %.0122156.ph = phi ptr [ %42, %._crit_edge ], [ %2, %53 ]
  %.0126155.ph = phi i64 [ %46, %._crit_edge ], [ %3, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = zext i32 %.lcssa208.sink to i64
  tail call void %57(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i64 noundef %61) #6
  br label %62

62:                                               ; preds = %.sink.split, %53
  %.0121157 = phi ptr [ %1, %53 ], [ %.0121157.ph, %.sink.split ]
  %.0122156 = phi ptr [ %2, %53 ], [ %.0122156.ph, %.sink.split ]
  %.0126155 = phi i64 [ %3, %53 ], [ %.0126155.ph, %.sink.split ]
  %.3138 = phi i32 [ %.0135, %53 ], [ 0, %.sink.split ]
  %63 = icmp ugt i64 %.0126155, 3071
  br i1 %63, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %67

67:                                               ; preds = %.lr.ph172, %67
  %.2170 = phi ptr [ %.0121157, %.lr.ph172 ], [ %72, %67 ]
  %.2124169 = phi ptr [ %.0122156, %.lr.ph172 ], [ %71, %67 ]
  %.2128168 = phi i64 [ %.0126155, %.lr.ph172 ], [ %73, %67 ]
  %.0133167 = phi i32 [ %31, %.lr.ph172 ], [ %68, %67 ]
  tail call void %4(ptr noundef %.2170, ptr noundef %.2124169, i64 noundef 192, ptr noundef %9, ptr noundef nonnull %0) #6
  %68 = add i32 %.0133167, 192
  %69 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #7, !srcloc !53
  store i32 %69, ptr %29, align 4, !tbaa !12
  %70 = load ptr, ptr %64, align 8, !tbaa !29
  tail call void %70(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef %.2124169, i64 noundef 3072) #6
  %71 = getelementptr inbounds nuw i8, ptr %.2124169, i64 3072
  %72 = getelementptr inbounds nuw i8, ptr %.2170, i64 3072
  %73 = add nsw i64 %.2128168, -3072
  %74 = icmp ugt i64 %73, 3071
  br i1 %74, label %67, label %._crit_edge173, !llvm.loop !54

._crit_edge173:                                   ; preds = %67, %62
  %.0133.lcssa = phi i32 [ %31, %62 ], [ %68, %67 ]
  %.2128.lcssa = phi i64 [ %.0126155, %62 ], [ %73, %67 ]
  %.2124.lcssa = phi ptr [ %.0122156, %62 ], [ %71, %67 ]
  %.2.lcssa = phi ptr [ %.0121157, %62 ], [ %72, %67 ]
  %75 = and i64 %.2128.lcssa, 4080
  %.not146 = icmp eq i64 %75, 0
  br i1 %.not146, label %88, label %76

76:                                               ; preds = %._crit_edge173
  %77 = lshr i64 %.2128.lcssa, 4
  tail call void %4(ptr noundef %.2.lcssa, ptr noundef %.2124.lcssa, i64 noundef %77, ptr noundef %9, ptr noundef nonnull %0) #6
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = add i32 %.0133.lcssa, %78
  %80 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %79) #7, !srcloc !55
  store i32 %80, ptr %29, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %75
  %82 = and i64 %.2128.lcssa, 15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %84(ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef %.2124.lcssa, i64 noundef %75) #6
  %87 = getelementptr inbounds nuw i8, ptr %.2124.lcssa, i64 %75
  br label %88

88:                                               ; preds = %76, %._crit_edge173
  %.1134 = phi i32 [ %79, %76 ], [ %.0133.lcssa, %._crit_edge173 ]
  %.3129 = phi i64 [ %82, %76 ], [ %.2128.lcssa, %._crit_edge173 ]
  %.3125 = phi ptr [ %87, %76 ], [ %.2124.lcssa, %._crit_edge173 ]
  %.3 = phi ptr [ %81, %76 ], [ %.2.lcssa, %._crit_edge173 ]
  %.not147 = icmp eq i64 %.3129, 0
  br i1 %.not147, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %91(ptr noundef nonnull %0, ptr noundef nonnull %92, ptr noundef %9) #6
  %93 = add i32 %.1134, 1
  %94 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #7, !srcloc !56
  store i32 %94, ptr %29, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %96

96:                                               ; preds = %89, %96
  %.4180 = phi i64 [ %.3129, %89 ], [ %97, %96 ]
  %.2132179 = phi i32 [ 0, %89 ], [ %108, %96 ]
  %.5178 = phi i32 [ %.3138, %89 ], [ %105, %96 ]
  %97 = add i64 %.4180, -1
  %98 = zext i32 %.2132179 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = xor i8 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %.3125, i64 %98
  store i8 %103, ptr %104, align 1, !tbaa !12
  %105 = add i32 %.5178, 1
  %106 = zext i32 %.5178 to i64
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !12
  %108 = add i32 %.2132179, 1
  %.not148 = icmp eq i64 %97, 0
  br i1 %.not148, label %.loopexit, label %96, !llvm.loop !57

.loopexit:                                        ; preds = %96, %88
  %.4139 = phi i32 [ %.3138, %88 ], [ %105, %96 ]
  store i32 %.4139, ptr %14, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %5, %.loopexit, %._crit_edge.thread, %20
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %20 ], [ 0, %.loopexit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = add i64 %7, %3
  %11 = icmp ugt i64 %10, 68719476704
  %12 = icmp ult i64 %10, %3
  %or.cond149 = or i1 %11, %12
  br i1 %or.cond149, label %109, label %13

13:                                               ; preds = %5
  store i64 %10, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %22(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %109

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %25, %13
  %.0135 = phi i32 [ 16, %25 ], [ %15, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #7, !srcloc !58
  %32 = and i32 %.0135, 15
  %.not145 = icmp eq i32 %32, 0
  br i1 %.not145, label %53, label %.preheader

.preheader:                                       ; preds = %28
  %.not181 = icmp eq i64 %3, 0
  br i1 %.not181, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.1162 = phi ptr [ %1, %.lr.ph ], [ %36, %35 ]
  %.1123161 = phi ptr [ %2, %.lr.ph ], [ %45, %35 ]
  %.1127160 = phi i64 [ %3, %.lr.ph ], [ %46, %35 ]
  %.1131159 = phi i32 [ %32, %.lr.ph ], [ %48, %35 ]
  %.2137158 = phi i32 [ %.0135, %.lr.ph ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1162, i64 1
  %37 = load i8, ptr %.1162, align 1, !tbaa !12
  %38 = add i32 %.2137158, 1
  %39 = zext i32 %.2137158 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !12
  %41 = zext nneg i32 %.1131159 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = xor i8 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %.1123161, i64 1
  store i8 %44, ptr %.1123161, align 1, !tbaa !12
  %46 = add nsw i64 %.1127160, -1
  %47 = add nuw nsw i32 %.1131159, 1
  %48 = and i32 %47, 15
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i64 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %35, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %35
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.2137.lcssa201 = phi i32 [ %38, %._crit_edge ], [ %.0135, %.preheader ]
  store i32 %.2137.lcssa201, ptr %14, align 8, !tbaa !19
  br label %109

53:                                               ; preds = %28
  %54 = icmp ugt i64 %3, 15
  %55 = icmp ne i32 %.0135, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %.sink.split, label %62

.sink.split:                                      ; preds = %53, %._crit_edge
  %.lcssa209.sink = phi i32 [ %38, %._crit_edge ], [ %.0135, %53 ]
  %.0121157.ph = phi ptr [ %36, %._crit_edge ], [ %1, %53 ]
  %.0122156.ph = phi ptr [ %45, %._crit_edge ], [ %2, %53 ]
  %.0126155.ph = phi i64 [ %46, %._crit_edge ], [ %3, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = zext i32 %.lcssa209.sink to i64
  tail call void %57(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i64 noundef %61) #6
  br label %62

62:                                               ; preds = %.sink.split, %53
  %.0121157 = phi ptr [ %1, %53 ], [ %.0121157.ph, %.sink.split ]
  %.0122156 = phi ptr [ %2, %53 ], [ %.0122156.ph, %.sink.split ]
  %.0126155 = phi i64 [ %3, %53 ], [ %.0126155.ph, %.sink.split ]
  %.3138 = phi i32 [ %.0135, %53 ], [ 0, %.sink.split ]
  %63 = icmp ugt i64 %.0126155, 3071
  br i1 %63, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %67

67:                                               ; preds = %.lr.ph172, %67
  %.2170 = phi ptr [ %.0121157, %.lr.ph172 ], [ %72, %67 ]
  %.2124169 = phi ptr [ %.0122156, %.lr.ph172 ], [ %71, %67 ]
  %.2128168 = phi i64 [ %.0126155, %.lr.ph172 ], [ %73, %67 ]
  %.0133167 = phi i32 [ %31, %.lr.ph172 ], [ %69, %67 ]
  %68 = load ptr, ptr %64, align 8, !tbaa !29
  tail call void %68(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef %.2170, i64 noundef 3072) #6
  tail call void %4(ptr noundef %.2170, ptr noundef %.2124169, i64 noundef 192, ptr noundef %9, ptr noundef nonnull %0) #6
  %69 = add i32 %.0133167, 192
  %70 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #7, !srcloc !60
  store i32 %70, ptr %29, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.2124169, i64 3072
  %72 = getelementptr inbounds nuw i8, ptr %.2170, i64 3072
  %73 = add nsw i64 %.2128168, -3072
  %74 = icmp ugt i64 %73, 3071
  br i1 %74, label %67, label %._crit_edge173, !llvm.loop !61

._crit_edge173:                                   ; preds = %67, %62
  %.0133.lcssa = phi i32 [ %31, %62 ], [ %69, %67 ]
  %.2128.lcssa = phi i64 [ %.0126155, %62 ], [ %73, %67 ]
  %.2124.lcssa = phi ptr [ %.0122156, %62 ], [ %71, %67 ]
  %.2.lcssa = phi ptr [ %.0121157, %62 ], [ %72, %67 ]
  %75 = and i64 %.2128.lcssa, 4080
  %.not146 = icmp eq i64 %75, 0
  br i1 %.not146, label %88, label %76

76:                                               ; preds = %._crit_edge173
  %77 = lshr i64 %.2128.lcssa, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %79(ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef %.2.lcssa, i64 noundef %75) #6
  tail call void %4(ptr noundef %.2.lcssa, ptr noundef %.2124.lcssa, i64 noundef %77, ptr noundef %9, ptr noundef nonnull %0) #6
  %82 = trunc nuw nsw i64 %77 to i32
  %83 = add i32 %.0133.lcssa, %82
  %84 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #7, !srcloc !62
  store i32 %84, ptr %29, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %.2124.lcssa, i64 %75
  %86 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %75
  %87 = and i64 %.2128.lcssa, 15
  br label %88

88:                                               ; preds = %76, %._crit_edge173
  %.1134 = phi i32 [ %83, %76 ], [ %.0133.lcssa, %._crit_edge173 ]
  %.3129 = phi i64 [ %87, %76 ], [ %.2128.lcssa, %._crit_edge173 ]
  %.3125 = phi ptr [ %85, %76 ], [ %.2124.lcssa, %._crit_edge173 ]
  %.3 = phi ptr [ %86, %76 ], [ %.2.lcssa, %._crit_edge173 ]
  %.not147 = icmp eq i64 %.3129, 0
  br i1 %.not147, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %91(ptr noundef nonnull %0, ptr noundef nonnull %92, ptr noundef %9) #6
  %93 = add i32 %.1134, 1
  %94 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #7, !srcloc !63
  store i32 %94, ptr %29, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %96

96:                                               ; preds = %89, %96
  %.4180 = phi i64 [ %.3129, %89 ], [ %97, %96 ]
  %.2132179 = phi i32 [ 0, %89 ], [ %108, %96 ]
  %.5178 = phi i32 [ %.3138, %89 ], [ %101, %96 ]
  %97 = add i64 %.4180, -1
  %98 = zext i32 %.2132179 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = add i32 %.5178, 1
  %102 = zext i32 %.5178 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = xor i8 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %.3125, i64 %98
  store i8 %106, ptr %107, align 1, !tbaa !12
  %108 = add i32 %.2132179, 1
  %.not148 = icmp eq i64 %97, 0
  br i1 %.not148, label %.loopexit, label %96, !llvm.loop !64

.loopexit:                                        ; preds = %96, %88
  %.4139 = phi i32 [ %.3138, %88 ], [ %101, %96 ]
  store i32 %.4139, ptr %14, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %5, %.loopexit, %._crit_edge.thread, %20
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %20 ], [ 0, %.loopexit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = add i32 %11, 15
  %14 = and i32 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = sub i32 %14, %11
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %19, i1 false)
  %20 = icmp eq i32 %14, 48
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %23(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %15, i64 noundef 48) #6
  br label %26

26:                                               ; preds = %21, %12
  %.048 = phi i32 [ 0, %21 ], [ %14, %12 ]
  %27 = zext i32 %.048 to i64
  br label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %33(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  br label %36

36:                                               ; preds = %28, %31, %26
  %.1 = phi i64 [ %27, %26 ], [ 0, %31 ], [ 0, %28 ]
  %37 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !srcloc !65
  %38 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.1
  store i64 %37, ptr %40, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 1
  %41 = add nuw nsw i64 %.1, 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = and i64 %41, 4294967295
  tail call void %43(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %39, i64 noundef %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %50 = xor i64 %49, %48
  store i64 %50, ptr %44, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = xor i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !12
  %56 = icmp ne ptr %1, null
  %57 = icmp ult i64 %2, 17
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %36
  %59 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %44, ptr noundef nonnull %1, i64 noundef %2) #6
  br label %60

60:                                               ; preds = %36, %58
  %.0 = phi i32 [ %59, %58 ], [ -1, %36 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_tag(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %26, label %10

10:                                               ; preds = %3
  %11 = add i32 %9, 15
  %12 = and i32 %11, -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = sub i32 %12, %9
  %17 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %17, i1 false)
  %18 = icmp eq i32 %12, 48
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %21(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %13, i64 noundef 48) #6
  br label %24

24:                                               ; preds = %19, %10
  %.048.i = phi i32 [ 0, %19 ], [ %12, %10 ]
  %25 = zext i32 %.048.i to i64
  br label %CRYPTO_gcm128_finish.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.not54.i = icmp eq i32 %28, 0
  br i1 %.not54.i, label %CRYPTO_gcm128_finish.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %CRYPTO_gcm128_finish.exit

CRYPTO_gcm128_finish.exit:                        ; preds = %24, %26, %29
  %.1.i = phi i64 [ %25, %24 ], [ 0, %29 ], [ 0, %26 ]
  %34 = shl i64 %7, 3
  %35 = shl i64 %5, 3
  %36 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %35) #7, !srcloc !65
  %37 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %34) #7, !srcloc !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.1.i
  store i64 %36, ptr %39, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i, align 1
  %40 = add nuw nsw i64 %.1.i, 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = and i64 %40, 4294967295
  tail call void %42(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %38, i64 noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = xor i64 %48, %47
  store i64 %49, ptr %43, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = xor i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !12
  %55 = tail call i64 @llvm.umin.i64(i64 %2, i64 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %43, i64 %55, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_gcm128_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 1620) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %3, i8 0, i64 448, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void %1(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0) #6
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %8) #7, !srcloc !13
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #7, !srcloc !14
  store i64 %12, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr @gcm_init_4bit, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %15 = and i32 %14, 2
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %CRYPTO_gcm128_init.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %4
  %16 = and i32 %14, 272629760
  %17 = icmp eq i32 %16, 272629760
  %gcm_init_avx.gcm_init_clmul.i.i = select i1 %17, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %gcm_gmult_avx.gcm_gmult_clmul.i.i = select i1 %17, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_ghash_avx.gcm_ghash_clmul.i.i = select i1 %17, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  store ptr %gcm_init_avx.gcm_init_clmul.i.i, ptr %13, align 8, !tbaa !15
  br label %CRYPTO_gcm128_init.exit

CRYPTO_gcm128_init.exit:                          ; preds = %4, %.sink.split.i.i
  %18 = phi ptr [ @gcm_init_4bit, %4 ], [ %gcm_init_avx.gcm_init_clmul.i.i, %.sink.split.i.i ]
  %gcm_gmult_avx.sink.i.i = phi ptr [ @gcm_gmult_4bit, %4 ], [ %gcm_gmult_avx.gcm_gmult_clmul.i.i, %.sink.split.i.i ]
  %gcm_ghash_avx.sink.i.i = phi ptr [ @gcm_ghash_4bit, %4 ], [ %gcm_ghash_avx.gcm_ghash_clmul.i.i, %.sink.split.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %gcm_gmult_avx.sink.i.i, ptr %20, align 8, !tbaa !16
  store ptr %gcm_ghash_avx.sink.i.i, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void %18(ptr noundef nonnull %21, ptr noundef nonnull %7) #6
  br label %22

22:                                               ; preds = %CRYPTO_gcm128_init.exit, %2
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_release(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 1628) #6
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @gcm_init_4bit(ptr noundef writeonly captures(none) initializes((0, 256)) %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %3, ptr %6, align 8, !tbaa !67
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %5, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !67
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 -2233785415175766016
  %10 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %5, i64 63)
  %11 = lshr i64 %3, 1
  %12 = xor i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %13, align 8, !tbaa !67
  %.sroa.29.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %10, ptr %.sroa.29.0..sroa_idx24, align 8, !tbaa !67
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 -2233785415175766016
  %17 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %10, i64 63)
  %18 = lshr i64 %12, 1
  %19 = xor i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !67
  %.sroa.29.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %.sroa.29.0..sroa_idx26, align 8, !tbaa !67
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 -2233785415175766016
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %17, i64 63)
  %25 = lshr i64 %19, 1
  %26 = xor i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !67
  %.sroa.29.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %.sroa.29.0..sroa_idx28, align 8, !tbaa !67
  %28 = xor i64 %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %28, ptr %29, align 8, !tbaa !69
  %30 = xor i64 %24, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %30, ptr %31, align 8, !tbaa !71
  %32 = xor i64 %26, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !69
  %34 = xor i64 %24, %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %34, ptr %35, align 8, !tbaa !71
  %36 = xor i64 %19, %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %36, ptr %37, align 8, !tbaa !69
  %38 = xor i64 %17, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %38, ptr %39, align 8, !tbaa !71
  %40 = xor i64 %28, %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %40, ptr %41, align 8, !tbaa !69
  %42 = xor i64 %30, %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %42, ptr %43, align 8, !tbaa !71
  %44 = xor i64 %26, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %44, ptr %45, align 8, !tbaa !69
  %46 = xor i64 %24, %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %46, ptr %47, align 8, !tbaa !71
  %48 = xor i64 %19, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %48, ptr %49, align 8, !tbaa !69
  %50 = xor i64 %17, %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %50, ptr %51, align 8, !tbaa !71
  %52 = xor i64 %28, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %52, ptr %53, align 8, !tbaa !69
  %54 = xor i64 %30, %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %54, ptr %55, align 8, !tbaa !71
  %56 = xor i64 %12, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %56, ptr %57, align 8, !tbaa !69
  %58 = xor i64 %10, %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %58, ptr %59, align 8, !tbaa !71
  %60 = xor i64 %32, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %60, ptr %61, align 8, !tbaa !69
  %62 = xor i64 %34, %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %62, ptr %63, align 8, !tbaa !71
  %64 = xor i64 %36, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %64, ptr %65, align 8, !tbaa !69
  %66 = xor i64 %38, %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %66, ptr %67, align 8, !tbaa !71
  %68 = xor i64 %40, %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %68, ptr %69, align 8, !tbaa !69
  %70 = xor i64 %42, %5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %70, ptr %71, align 8, !tbaa !71
  ret void
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 384}
!8 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !9, i64 352, !4, i64 376, !4, i64 380, !10, i64 384, !10, i64 392, !5, i64 400}
!9 = !{!"gcm_funcs_st", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !10, i64 392}
!12 = !{!5, !5, i64 0}
!13 = !{i64 2148797874}
!14 = !{i64 2148798040}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !10, i64 8}
!18 = !{!8, !4, i64 380}
!19 = !{!8, !4, i64 376}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !10, i64 368}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{i64 2148798444}
!26 = !{i64 2148798679}
!27 = !{i64 2148798870}
!28 = distinct !{!28, !21}
!29 = !{!8, !10, i64 360}
!30 = distinct !{!30, !21}
!31 = !{i64 2148799363}
!32 = distinct !{!32, !21}
!33 = !{i64 2148799724}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{i64 2148800020}
!39 = distinct !{!39, !21}
!40 = !{i64 2148800275}
!41 = distinct !{!41, !21}
!42 = !{i64 2148800902}
!43 = distinct !{!43, !21}
!44 = !{i64 2148801347}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{i64 2148801606}
!48 = distinct !{!48, !21}
!49 = !{i64 2148801788}
!50 = distinct !{!50, !21}
!51 = !{i64 2148802415}
!52 = distinct !{!52, !21}
!53 = !{i64 2148802785}
!54 = distinct !{!54, !21}
!55 = !{i64 2148803079}
!56 = !{i64 2148803330}
!57 = distinct !{!57, !21}
!58 = !{i64 2148803688}
!59 = distinct !{!59, !21}
!60 = !{i64 2148804142}
!61 = distinct !{!61, !21}
!62 = !{i64 2148804419}
!63 = !{i64 2148804601}
!64 = distinct !{!64, !21}
!65 = !{i64 2148805021}
!66 = !{i64 2148805180}
!67 = !{!68, !68, i64 0}
!68 = !{!"long long", !5, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"", !68, i64 0, !68, i64 8}
!71 = !{!70, !68, i64 8}
