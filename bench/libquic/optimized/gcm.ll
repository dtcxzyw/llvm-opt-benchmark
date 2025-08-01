; ModuleID = 'bench/libquic/original/gcm.ll'
source_filename = "bench/libquic/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_init(ptr noundef initializes((0, 384)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 376, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void %2(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %1) #6
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !srcloc !13
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !14
  store i64 %10, ptr %8, align 8, !tbaa !12
  %11 = load i32, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !15
  %12 = and i32 %11, 16777216
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %.not30 = select i1 %13, i1 true, i1 %16
  br i1 %.not30, label %25, label %17

17:                                               ; preds = %3
  %18 = and i32 %14, 272629760
  %19 = icmp eq i32 %18, 272629760
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %19, label %23, label %24

23:                                               ; preds = %17
  tail call void @gcm_init_avx(ptr noundef nonnull %20, ptr noundef nonnull %5) #6
  store ptr @gcm_gmult_avx, ptr %21, align 8, !tbaa !16
  store ptr @gcm_ghash_avx, ptr %22, align 8, !tbaa !17
  br label %95

24:                                               ; preds = %17
  tail call void @gcm_init_clmul(ptr noundef nonnull %20, ptr noundef nonnull %5) #6
  store ptr @gcm_gmult_clmul, ptr %21, align 8, !tbaa !16
  store ptr @gcm_ghash_clmul, ptr %22, align 8, !tbaa !17
  br label %95

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %27, align 8, !tbaa !18
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %10, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !18
  %28 = and i64 %10, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 -2233785415175766016
  %31 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %10, i64 63)
  %32 = lshr i64 %7, 1
  %33 = xor i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %33, ptr %34, align 8, !tbaa !18
  %.sroa.29.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %31, ptr %.sroa.29.0..sroa_idx24.i, align 8, !tbaa !18
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 -2233785415175766016
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %31, i64 63)
  %39 = lshr i64 %33, 1
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %40, ptr %41, align 8, !tbaa !18
  %.sroa.29.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %38, ptr %.sroa.29.0..sroa_idx26.i, align 8, !tbaa !18
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 -2233785415175766016
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %38, i64 63)
  %46 = lshr i64 %40, 1
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %47, ptr %48, align 8, !tbaa !18
  %.sroa.29.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %45, ptr %.sroa.29.0..sroa_idx28.i, align 8, !tbaa !18
  %49 = xor i64 %47, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = xor i64 %45, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %51, ptr %52, align 8, !tbaa !22
  %53 = xor i64 %47, %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = xor i64 %45, %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %55, ptr %56, align 8, !tbaa !22
  %57 = xor i64 %40, %33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %57, ptr %58, align 8, !tbaa !20
  %59 = xor i64 %38, %31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %59, ptr %60, align 8, !tbaa !22
  %61 = xor i64 %49, %33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %61, ptr %62, align 8, !tbaa !20
  %63 = xor i64 %51, %31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %63, ptr %64, align 8, !tbaa !22
  %65 = xor i64 %47, %7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = xor i64 %45, %10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %67, ptr %68, align 8, !tbaa !22
  %69 = xor i64 %40, %7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %69, ptr %70, align 8, !tbaa !20
  %71 = xor i64 %38, %10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %71, ptr %72, align 8, !tbaa !22
  %73 = xor i64 %49, %7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %73, ptr %74, align 8, !tbaa !20
  %75 = xor i64 %51, %10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %75, ptr %76, align 8, !tbaa !22
  %77 = xor i64 %33, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %77, ptr %78, align 8, !tbaa !20
  %79 = xor i64 %31, %10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %79, ptr %80, align 8, !tbaa !22
  %81 = xor i64 %53, %7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %81, ptr %82, align 8, !tbaa !20
  %83 = xor i64 %55, %10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %83, ptr %84, align 8, !tbaa !22
  %85 = xor i64 %57, %7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %85, ptr %86, align 8, !tbaa !20
  %87 = xor i64 %59, %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %87, ptr %88, align 8, !tbaa !22
  %89 = xor i64 %61, %7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %89, ptr %90, align 8, !tbaa !20
  %91 = xor i64 %63, %10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %91, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @gcm_gmult_4bit, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @gcm_ghash_4bit, ptr %94, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %23, %24, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @crypto_gcm_clmul_enabled() local_unnamed_addr #3 {
  %1 = load i32, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !15
  %2 = and i32 %1, 16777216
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_init_clmul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_setiv(ptr noundef initializes((0, 16), (48, 80), (368, 376)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = icmp eq i64 %3, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %11, label %14, label %.preheader75

.preheader75:                                     ; preds = %4
  %12 = icmp ugt i64 %3, 15
  br i1 %12, label %.preheader74.lr.ph, label %._crit_edge

.preheader74.lr.ph:                               ; preds = %.preheader75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader74

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %60

.preheader74:                                     ; preds = %.preheader74.lr.ph, %23
  %.078 = phi ptr [ %2, %.preheader74.lr.ph ], [ %24, %23 ]
  %.06977 = phi i64 [ %3, %.preheader74.lr.ph ], [ %25, %23 ]
  br label %16

16:                                               ; preds = %.preheader74, %16
  %.07076 = phi i64 [ 0, %.preheader74 ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.078, i64 %.07076
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %.07076
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = xor i8 %20, %18
  store i8 %21, ptr %19, align 1, !tbaa !12
  %22 = add nuw nsw i64 %.07076, 1
  %exitcond.not = icmp eq i64 %22, 16
  br i1 %exitcond.not, label %23, label %16, !llvm.loop !25

23:                                               ; preds = %16
  tail call void %6(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  %24 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %25 = add i64 %.06977, -16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.preheader74, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %23, %.preheader75
  %.069.lcssa = phi i64 [ %3, %.preheader75 ], [ %25, %23 ]
  %.0.lcssa = phi ptr [ %2, %.preheader75 ], [ %24, %23 ]
  %.not = icmp eq i64 %.069.lcssa, 0
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.180 = phi i64 [ %32, %.preheader ], [ 0, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.180
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %.180
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = xor i8 %30, %28
  store i8 %31, ptr %29, align 1, !tbaa !12
  %32 = add nuw i64 %.180, 1
  %exitcond82.not = icmp eq i64 %32, %.069.lcssa
  br i1 %exitcond82.not, label %33, label %.preheader, !llvm.loop !28

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %6(ptr noundef nonnull %0, ptr noundef nonnull %34) #6
  br label %35

35:                                               ; preds = %._crit_edge, %33
  %36 = shl i64 %3, 3
  %37 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %36) #7, !srcloc !29
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = xor i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %6(ptr noundef nonnull %0, ptr noundef nonnull %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %35, %14
  %.071 = phi i32 [ 2, %14 ], [ %59, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %62(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %1) #6
  %64 = lshr i32 %.071, 24
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %65, ptr %66, align 1, !tbaa !12
  %67 = lshr i32 %.071, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %68, ptr %69, align 1, !tbaa !12
  %70 = lshr i32 %.071, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %71, ptr %72, align 1, !tbaa !12
  %73 = trunc i32 %.071 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %73, ptr %74, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %57

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = add i64 %12, %2
  %14 = icmp ugt i64 %13, 2305843009213693952
  %15 = icmp ult i64 %13, %2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %57, label %16

16:                                               ; preds = %11
  store i64 %13, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %39, label %.preheader

.preheader:                                       ; preds = %16
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.166 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %.15065 = phi i32 [ %18, %.lr.ph ], [ %29, %20 ]
  %.15464 = phi i64 [ %2, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  %22 = load i8, ptr %.166, align 1, !tbaa !12
  %23 = zext i32 %.15065 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = xor i8 %25, %22
  store i8 %26, ptr %24, align 1, !tbaa !12
  %27 = add nsw i64 %.15464, -1
  %28 = add i32 %.15065, 1
  %29 = and i32 %28, 15
  %30 = and i32 %.15065, 15
  %31 = icmp ne i32 %30, 15
  %32 = icmp ne i64 %27, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %20
  %34 = and i32 %.15065, 15
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %6(ptr noundef nonnull %37, ptr noundef nonnull %38) #6
  br label %39

39:                                               ; preds = %36, %16
  %.053 = phi i64 [ %27, %36 ], [ %2, %16 ]
  %.048 = phi ptr [ %21, %36 ], [ %1, %16 ]
  %40 = and i64 %.053, -16
  %.not62 = icmp eq i64 %40, 0
  br i1 %.not62, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %8(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %.048, i64 noundef %40) #6
  %44 = getelementptr inbounds nuw i8, ptr %.048, i64 %40
  %45 = and i64 %.053, 15
  br label %46

46:                                               ; preds = %41, %39
  %.255 = phi i64 [ %45, %41 ], [ %.053, %39 ]
  %.2 = phi ptr [ %44, %41 ], [ %.048, %39 ]
  %.not63 = icmp eq i64 %.255, 0
  br i1 %.not63, label %.sink.split, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %49

49:                                               ; preds = %47, %49
  %.05269 = phi i64 [ 0, %47 ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 %.05269
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 0, i64 %.05269
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = xor i8 %53, %51
  store i8 %54, ptr %52, align 1, !tbaa !12
  %55 = add nuw i64 %.05269, 1
  %exitcond.not = icmp eq i64 %55, %.255
  br i1 %exitcond.not, label %.loopexit.loopexit, label %49, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %49
  %56 = trunc nuw nsw i64 %.255 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %46, %.loopexit.loopexit, %._crit_edge, %.preheader
  %.251.sink = phi i32 [ %29, %._crit_edge ], [ %18, %.preheader ], [ 0, %46 ], [ %56, %.loopexit.loopexit ]
  store i32 %.251.sink, ptr %17, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %.sink.split, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = add i64 %7, %4
  %15 = icmp ugt i64 %14, 68719476704
  %16 = icmp ult i64 %14, %4
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %150, label %17

17:                                               ; preds = %5
  store i64 %14, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %.not172 = icmp eq i32 %43, 0
  br i1 %.not172, label %69, label %.preheader178

.preheader178:                                    ; preds = %23
  %.not213 = icmp eq i64 %4, 0
  br i1 %.not213, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.1182 = phi ptr [ %2, %.lr.ph ], [ %47, %46 ]
  %.1144181 = phi ptr [ %3, %.lr.ph ], [ %53, %46 ]
  %.1150180 = phi i64 [ %4, %.lr.ph ], [ %57, %46 ]
  %.1156179 = phi i32 [ %43, %.lr.ph ], [ %59, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1182, i64 1
  %48 = load i8, ptr %.1182, align 1, !tbaa !12
  %49 = zext i32 %.1156179 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = xor i8 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.1144181, i64 1
  store i8 %52, ptr %.1144181, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %49
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = xor i8 %55, %52
  store i8 %56, ptr %54, align 1, !tbaa !12
  %57 = add nsw i64 %.1150180, -1
  %58 = add i32 %.1156179, 1
  %59 = and i32 %58, 15
  %60 = and i32 %.1156179, 15
  %61 = icmp ne i32 %60, 15
  %62 = icmp ne i64 %57, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %46, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %46
  %64 = and i32 %.1156179, 15
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %67, ptr noundef nonnull %68) #6
  br label %69

69:                                               ; preds = %66, %23
  %.0149 = phi i64 [ %57, %66 ], [ %4, %23 ]
  %.0143 = phi ptr [ %53, %66 ], [ %3, %23 ]
  %.0142 = phi ptr [ %47, %66 ], [ %2, %23 ]
  %70 = icmp ugt i64 %.0149, 3071
  br i1 %70, label %.preheader177.lr.ph, label %._crit_edge195

.preheader177.lr.ph:                              ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.lr.ph, %94
  %.2194 = phi ptr [ %.0142, %.preheader177.lr.ph ], [ %92, %94 ]
  %.2145193 = phi ptr [ %.0143, %.preheader177.lr.ph ], [ %91, %94 ]
  %.2151192 = phi i64 [ %.0149, %.preheader177.lr.ph ], [ %96, %94 ]
  %.1161191 = phi i32 [ %41, %.preheader177.lr.ph ], [ %75, %94 ]
  br label %.critedge

.critedge:                                        ; preds = %.preheader177, %.critedge
  %.3190 = phi ptr [ %.2194, %.preheader177 ], [ %92, %.critedge ]
  %.3146189 = phi ptr [ %.2145193, %.preheader177 ], [ %91, %.critedge ]
  %.0159188 = phi i64 [ 3072, %.preheader177 ], [ %93, %.critedge ]
  %.2162187 = phi i32 [ %.1161191, %.preheader177 ], [ %75, %.critedge ]
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef %1) #6
  %75 = add i32 %.2162187, 1
  %76 = lshr i32 %75, 24
  %77 = trunc nuw i32 %76 to i8
  store i8 %77, ptr %24, align 1, !tbaa !12
  %78 = lshr i32 %75, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %28, align 1, !tbaa !12
  %80 = lshr i32 %75, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %33, align 1, !tbaa !12
  %82 = trunc i32 %75 to i8
  store i8 %82, ptr %38, align 1, !tbaa !12
  %83 = load i64, ptr %.3190, align 8, !tbaa !18
  %84 = load i64, ptr %71, align 8, !tbaa !12
  %85 = xor i64 %84, %83
  store i64 %85, ptr %.3146189, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %.3190, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = load i64, ptr %74, align 8, !tbaa !12
  %89 = xor i64 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %.3146189, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %.3146189, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.3190, i64 16
  %93 = add nsw i64 %.0159188, -16
  %.not176 = icmp eq i64 %93, 0
  br i1 %.not176, label %94, label %.critedge, !llvm.loop !33

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds i8, ptr %.3146189, i64 -3056
  tail call void %13(ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %95, i64 noundef 3072) #6
  %96 = add nsw i64 %.2151192, -3072
  %97 = icmp ugt i64 %96, 3071
  br i1 %97, label %.preheader177, label %._crit_edge195, !llvm.loop !34

._crit_edge195:                                   ; preds = %94, %69
  %.1161.lcssa = phi i32 [ %41, %69 ], [ %75, %94 ]
  %.2151.lcssa = phi i64 [ %.0149, %69 ], [ %96, %94 ]
  %.2145.lcssa = phi ptr [ %.0143, %69 ], [ %91, %94 ]
  %.2.lcssa = phi ptr [ %.0142, %69 ], [ %92, %94 ]
  %98 = and i64 %.2151.lcssa, 4080
  %.not173 = icmp eq i64 %98, 0
  br i1 %.not173, label %125, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge195
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge256

.critedge256:                                     ; preds = %.lr.ph205, %.critedge256
  %.5204 = phi ptr [ %.2.lcssa, %.lr.ph205 ], [ %118, %.critedge256 ]
  %.5148203 = phi ptr [ %.2145.lcssa, %.lr.ph205 ], [ %117, %.critedge256 ]
  %.4153202 = phi i64 [ %.2151.lcssa, %.lr.ph205 ], [ %119, %.critedge256 ]
  %.4164201 = phi i32 [ %.1161.lcssa, %.lr.ph205 ], [ %101, %.critedge256 ]
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef %1) #6
  %101 = add i32 %.4164201, 1
  %102 = lshr i32 %101, 24
  %103 = trunc nuw i32 %102 to i8
  store i8 %103, ptr %24, align 1, !tbaa !12
  %104 = lshr i32 %101, 16
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %28, align 1, !tbaa !12
  %106 = lshr i32 %101, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %33, align 1, !tbaa !12
  %108 = trunc i32 %101 to i8
  store i8 %108, ptr %38, align 1, !tbaa !12
  %109 = load i64, ptr %.5204, align 8, !tbaa !18
  %110 = load i64, ptr %99, align 8, !tbaa !12
  %111 = xor i64 %110, %109
  store i64 %111, ptr %.5148203, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %.5204, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = load i64, ptr %100, align 8, !tbaa !12
  %115 = xor i64 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %.5148203, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %.5148203, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.5204, i64 16
  %119 = add nsw i64 %.4153202, -16
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.critedge256, label %._crit_edge206, !llvm.loop !35

._crit_edge206:                                   ; preds = %.critedge256
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = sub nsw i64 0, %98
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  tail call void %13(ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %124, i64 noundef %98) #6
  br label %125

125:                                              ; preds = %._crit_edge206, %._crit_edge195
  %.3163 = phi i32 [ %101, %._crit_edge206 ], [ %.1161.lcssa, %._crit_edge195 ]
  %.3152 = phi i64 [ %119, %._crit_edge206 ], [ %.2151.lcssa, %._crit_edge195 ]
  %.4147 = phi ptr [ %117, %._crit_edge206 ], [ %.2145.lcssa, %._crit_edge195 ]
  %.4 = phi ptr [ %118, %._crit_edge206 ], [ %.2.lcssa, %._crit_edge195 ]
  %.not174 = icmp eq i64 %.3152, 0
  br i1 %.not174, label %.sink.split, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %127, ptr noundef %1) #6
  %128 = add i32 %.3163, 1
  %129 = lshr i32 %128, 24
  %130 = trunc nuw i32 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !12
  %131 = lshr i32 %128, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %28, align 1, !tbaa !12
  %133 = lshr i32 %128, 8
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %33, align 1, !tbaa !12
  %135 = trunc i32 %128 to i8
  store i8 %135, ptr %38, align 1, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %137

137:                                              ; preds = %126, %137
  %.5154212 = phi i64 [ %.3152, %126 ], [ %138, %137 ]
  %.3158211 = phi i32 [ 0, %126 ], [ %149, %137 ]
  %138 = add i64 %.5154212, -1
  %139 = zext i32 %.3158211 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.4, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 0, i64 %139
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = xor i8 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %.4147, i64 %139
  store i8 %144, ptr %145, align 1, !tbaa !12
  %146 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 0, i64 %139
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = xor i8 %147, %144
  store i8 %148, ptr %146, align 1, !tbaa !12
  %149 = add i32 %.3158211, 1
  %.not175 = icmp eq i64 %138, 0
  br i1 %.not175, label %.sink.split, label %137, !llvm.loop !36

.sink.split:                                      ; preds = %137, %125, %._crit_edge, %.preheader178
  %.2157.sink = phi i32 [ %59, %._crit_edge ], [ %43, %.preheader178 ], [ 0, %125 ], [ %149, %137 ]
  store i32 %.2157.sink, ptr %42, align 8, !tbaa !24
  br label %150

150:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = add i64 %7, %4
  %15 = icmp ugt i64 %14, 68719476704
  %16 = icmp ult i64 %14, %4
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %147, label %17

17:                                               ; preds = %5
  store i64 %14, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %.not175 = icmp eq i32 %43, 0
  br i1 %.not175, label %69, label %.preheader

.preheader:                                       ; preds = %23
  %.not217 = icmp eq i64 %4, 0
  br i1 %.not217, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.1184 = phi ptr [ %2, %.lr.ph ], [ %47, %46 ]
  %.1147183 = phi ptr [ %3, %.lr.ph ], [ %53, %46 ]
  %.1153182 = phi i64 [ %4, %.lr.ph ], [ %57, %46 ]
  %.1159181 = phi i32 [ %43, %.lr.ph ], [ %59, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1184, i64 1
  %48 = load i8, ptr %.1184, align 1, !tbaa !12
  %49 = zext i32 %.1159181 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = xor i8 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.1147183, i64 1
  store i8 %52, ptr %.1147183, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %49
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = xor i8 %55, %48
  store i8 %56, ptr %54, align 1, !tbaa !12
  %57 = add nsw i64 %.1153182, -1
  %58 = add i32 %.1159181, 1
  %59 = and i32 %58, 15
  %60 = and i32 %.1159181, 15
  %61 = icmp ne i32 %60, 15
  %62 = icmp ne i64 %57, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %46, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %46
  %64 = and i32 %.1159181, 15
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %67, ptr noundef nonnull %68) #6
  br label %69

69:                                               ; preds = %66, %23
  %.0152 = phi i64 [ %57, %66 ], [ %4, %23 ]
  %.0146 = phi ptr [ %53, %66 ], [ %3, %23 ]
  %.0145 = phi ptr [ %47, %66 ], [ %2, %23 ]
  %70 = icmp ugt i64 %.0152, 3071
  br i1 %70, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

75:                                               ; preds = %.lr.ph198, %95
  %.2196 = phi ptr [ %.0145, %.lr.ph198 ], [ %93, %95 ]
  %.2148195 = phi ptr [ %.0146, %.lr.ph198 ], [ %92, %95 ]
  %.2154194 = phi i64 [ %.0152, %.lr.ph198 ], [ %96, %95 ]
  %.1164193 = phi i32 [ %41, %.lr.ph198 ], [ %76, %95 ]
  tail call void %13(ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef %.2196, i64 noundef 3072) #6
  br label %.critedge

.critedge:                                        ; preds = %75, %.critedge
  %.3192 = phi ptr [ %.2196, %75 ], [ %93, %.critedge ]
  %.3149191 = phi ptr [ %.2148195, %75 ], [ %92, %.critedge ]
  %.0162190 = phi i64 [ 3072, %75 ], [ %94, %.critedge ]
  %.2165189 = phi i32 [ %.1164193, %75 ], [ %76, %.critedge ]
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %1) #6
  %76 = add i32 %.2165189, 1
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  store i8 %78, ptr %24, align 1, !tbaa !12
  %79 = lshr i32 %76, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %28, align 1, !tbaa !12
  %81 = lshr i32 %76, 8
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %33, align 1, !tbaa !12
  %83 = trunc i32 %76 to i8
  store i8 %83, ptr %38, align 1, !tbaa !12
  %84 = load i64, ptr %.3192, align 8, !tbaa !18
  %85 = load i64, ptr %73, align 8, !tbaa !12
  %86 = xor i64 %85, %84
  store i64 %86, ptr %.3149191, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %.3192, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = load i64, ptr %74, align 8, !tbaa !12
  %90 = xor i64 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %.3149191, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %.3149191, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.3192, i64 16
  %94 = add nsw i64 %.0162190, -16
  %.not179 = icmp eq i64 %94, 0
  br i1 %.not179, label %95, label %.critedge, !llvm.loop !38

95:                                               ; preds = %.critedge
  %96 = add nsw i64 %.2154194, -3072
  %97 = icmp ugt i64 %96, 3071
  br i1 %97, label %75, label %._crit_edge199, !llvm.loop !39

._crit_edge199:                                   ; preds = %95, %69
  %.1164.lcssa = phi i32 [ %41, %69 ], [ %76, %95 ]
  %.2154.lcssa = phi i64 [ %.0152, %69 ], [ %96, %95 ]
  %.2148.lcssa = phi ptr [ %.0146, %69 ], [ %92, %95 ]
  %.2.lcssa = phi ptr [ %.0145, %69 ], [ %93, %95 ]
  %98 = and i64 %.2154.lcssa, 4080
  %.not176 = icmp eq i64 %98, 0
  br i1 %.not176, label %.loopexit180, label %.lr.ph210

.lr.ph210:                                        ; preds = %._crit_edge199
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %13(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %.2.lcssa, i64 noundef %98) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge260

.critedge260:                                     ; preds = %.lr.ph210, %.critedge260
  %.5208 = phi ptr [ %.2.lcssa, %.lr.ph210 ], [ %120, %.critedge260 ]
  %.5151207 = phi ptr [ %.2148.lcssa, %.lr.ph210 ], [ %119, %.critedge260 ]
  %.4156206 = phi i64 [ %.2154.lcssa, %.lr.ph210 ], [ %121, %.critedge260 ]
  %.4167205 = phi i32 [ %.1164.lcssa, %.lr.ph210 ], [ %103, %.critedge260 ]
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef %1) #6
  %103 = add i32 %.4167205, 1
  %104 = lshr i32 %103, 24
  %105 = trunc nuw i32 %104 to i8
  store i8 %105, ptr %24, align 1, !tbaa !12
  %106 = lshr i32 %103, 16
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %28, align 1, !tbaa !12
  %108 = lshr i32 %103, 8
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %33, align 1, !tbaa !12
  %110 = trunc i32 %103 to i8
  store i8 %110, ptr %38, align 1, !tbaa !12
  %111 = load i64, ptr %.5208, align 8, !tbaa !18
  %112 = load i64, ptr %101, align 8, !tbaa !12
  %113 = xor i64 %112, %111
  store i64 %113, ptr %.5151207, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %.5208, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = load i64, ptr %102, align 8, !tbaa !12
  %117 = xor i64 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %.5151207, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %.5151207, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.5208, i64 16
  %121 = add nsw i64 %.4156206, -16
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.critedge260, label %.loopexit180, !llvm.loop !40

.loopexit180:                                     ; preds = %.critedge260, %._crit_edge199
  %.3166 = phi i32 [ %.1164.lcssa, %._crit_edge199 ], [ %103, %.critedge260 ]
  %.3155 = phi i64 [ %.2154.lcssa, %._crit_edge199 ], [ %121, %.critedge260 ]
  %.4150 = phi ptr [ %.2148.lcssa, %._crit_edge199 ], [ %119, %.critedge260 ]
  %.4 = phi ptr [ %.2.lcssa, %._crit_edge199 ], [ %120, %.critedge260 ]
  %.not177 = icmp eq i64 %.3155, 0
  br i1 %.not177, label %.sink.split, label %123

123:                                              ; preds = %.loopexit180
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef %1) #6
  %125 = add i32 %.3166, 1
  %126 = lshr i32 %125, 24
  %127 = trunc nuw i32 %126 to i8
  store i8 %127, ptr %24, align 1, !tbaa !12
  %128 = lshr i32 %125, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %28, align 1, !tbaa !12
  %130 = lshr i32 %125, 8
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %33, align 1, !tbaa !12
  %132 = trunc i32 %125 to i8
  store i8 %132, ptr %38, align 1, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %134

134:                                              ; preds = %123, %134
  %.5157216 = phi i64 [ %.3155, %123 ], [ %135, %134 ]
  %.3161215 = phi i32 [ 0, %123 ], [ %146, %134 ]
  %135 = add i64 %.5157216, -1
  %136 = zext i32 %.3161215 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.4, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 0, i64 %136
  %140 = load i8, ptr %139, align 1, !tbaa !12
  %141 = xor i8 %140, %138
  store i8 %141, ptr %139, align 1, !tbaa !12
  %142 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 0, i64 %136
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = xor i8 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %.4150, i64 %136
  store i8 %144, ptr %145, align 1, !tbaa !12
  %146 = add i32 %.3161215, 1
  %.not178 = icmp eq i64 %135, 0
  br i1 %.not178, label %.sink.split, label %134, !llvm.loop !41

.sink.split:                                      ; preds = %134, %.loopexit180, %._crit_edge, %.preheader
  %.2160.sink = phi i32 [ %59, %._crit_edge ], [ %43, %.preheader ], [ 0, %.loopexit180 ], [ %146, %134 ]
  store i32 %.2160.sink, ptr %42, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add i64 %8, %4
  %14 = icmp ugt i64 %13, 68719476704
  %15 = icmp ult i64 %13, %4
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %137, label %16

16:                                               ; preds = %6
  store i64 %13, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %10(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %.not162 = icmp eq i32 %24, 0
  br i1 %.not162, label %50, label %.preheader

.preheader:                                       ; preds = %22
  %.not188 = icmp eq i64 %4, 0
  br i1 %.not188, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.1172 = phi ptr [ %2, %.lr.ph ], [ %28, %27 ]
  %.1141171 = phi ptr [ %3, %.lr.ph ], [ %34, %27 ]
  %.1146170 = phi i64 [ %4, %.lr.ph ], [ %38, %27 ]
  %.1151169 = phi i32 [ %24, %.lr.ph ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1172, i64 1
  %29 = load i8, ptr %.1172, align 1, !tbaa !12
  %30 = zext i32 %.1151169 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = xor i8 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.1141171, i64 1
  store i8 %33, ptr %.1141171, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 0, i64 %30
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = xor i8 %36, %33
  store i8 %37, ptr %35, align 1, !tbaa !12
  %38 = add nsw i64 %.1146170, -1
  %39 = add i32 %.1151169, 1
  %40 = and i32 %39, 15
  %41 = and i32 %.1151169, 15
  %42 = icmp ne i32 %41, 15
  %43 = icmp ne i64 %38, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %27, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %27
  %45 = and i32 %.1151169, 15
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %10(ptr noundef nonnull %48, ptr noundef nonnull %49) #6
  br label %50

50:                                               ; preds = %47, %22
  %.0145 = phi i64 [ %38, %47 ], [ %4, %22 ]
  %.0140 = phi ptr [ %34, %47 ], [ %3, %22 ]
  %.0139 = phi ptr [ %28, %47 ], [ %2, %22 ]
  %51 = icmp eq ptr %5, @aesni_ctr32_encrypt_blocks
  br i1 %51, label %aesni_gcm_enabled.exit, label %aesni_gcm_enabled.exit.thread

aesni_gcm_enabled.exit:                           ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %.not168 = icmp eq ptr %52, @gcm_ghash_avx
  br i1 %.not168, label %53, label %aesni_gcm_enabled.exit.thread

53:                                               ; preds = %aesni_gcm_enabled.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = tail call i64 @aesni_gcm_encrypt(ptr noundef %.0139, ptr noundef %.0140, i64 noundef %.0145, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %.0139, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.0140, i64 %55
  %58 = sub i64 %.0145, %55
  br label %aesni_gcm_enabled.exit.thread

aesni_gcm_enabled.exit.thread:                    ; preds = %50, %53, %aesni_gcm_enabled.exit
  %.2147 = phi i64 [ %58, %53 ], [ %.0145, %aesni_gcm_enabled.exit ], [ %.0145, %50 ]
  %.2142 = phi ptr [ %57, %53 ], [ %.0140, %aesni_gcm_enabled.exit ], [ %.0140, %50 ]
  %.2 = phi ptr [ %56, %53 ], [ %.0139, %aesni_gcm_enabled.exit ], [ %.0139, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp ugt i64 %.2147, 3071
  br i1 %77, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %aesni_gcm_enabled.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %80

80:                                               ; preds = %.lr.ph180, %80
  %.3179 = phi ptr [ %.2, %.lr.ph180 ], [ %90, %80 ]
  %.3143178 = phi ptr [ %.2142, %.lr.ph180 ], [ %89, %80 ]
  %.3148177 = phi i64 [ %.2147, %.lr.ph180 ], [ %91, %80 ]
  %.1155176 = phi i32 [ %76, %.lr.ph180 ], [ %81, %80 ]
  tail call void %5(ptr noundef %.3179, ptr noundef %.3143178, i64 noundef 192, ptr noundef %1, ptr noundef nonnull %0) #6
  %81 = add i32 %.1155176, 192
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %59, align 1, !tbaa !12
  %84 = lshr i32 %81, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %63, align 1, !tbaa !12
  %86 = lshr i32 %81, 8
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %68, align 1, !tbaa !12
  %88 = trunc i32 %81 to i8
  store i8 %88, ptr %73, align 1, !tbaa !12
  tail call void %12(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %.3143178, i64 noundef 3072) #6
  %89 = getelementptr inbounds nuw i8, ptr %.3143178, i64 3072
  %90 = getelementptr inbounds nuw i8, ptr %.3179, i64 3072
  %91 = add i64 %.3148177, -3072
  %92 = icmp ugt i64 %91, 3071
  br i1 %92, label %80, label %._crit_edge181, !llvm.loop !43

._crit_edge181:                                   ; preds = %80, %aesni_gcm_enabled.exit.thread
  %.1155.lcssa = phi i32 [ %76, %aesni_gcm_enabled.exit.thread ], [ %81, %80 ]
  %.3148.lcssa = phi i64 [ %.2147, %aesni_gcm_enabled.exit.thread ], [ %91, %80 ]
  %.3143.lcssa = phi ptr [ %.2142, %aesni_gcm_enabled.exit.thread ], [ %89, %80 ]
  %.3.lcssa = phi ptr [ %.2, %aesni_gcm_enabled.exit.thread ], [ %90, %80 ]
  %93 = and i64 %.3148.lcssa, 4080
  %.not164 = icmp eq i64 %93, 0
  br i1 %.not164, label %110, label %94

94:                                               ; preds = %._crit_edge181
  %95 = lshr i64 %.3148.lcssa, 4
  tail call void %5(ptr noundef %.3.lcssa, ptr noundef %.3143.lcssa, i64 noundef %95, ptr noundef %1, ptr noundef nonnull %0) #6
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = add i32 %.1155.lcssa, %96
  %98 = lshr i32 %97, 24
  %99 = trunc nuw i32 %98 to i8
  store i8 %99, ptr %59, align 1, !tbaa !12
  %100 = lshr i32 %97, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %63, align 1, !tbaa !12
  %102 = lshr i32 %97, 8
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %68, align 1, !tbaa !12
  %104 = trunc i32 %97 to i8
  store i8 %104, ptr %73, align 1, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %93
  %106 = and i64 %.3148.lcssa, 15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %12(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef %.3143.lcssa, i64 noundef %93) #6
  %109 = getelementptr inbounds nuw i8, ptr %.3143.lcssa, i64 %93
  br label %110

110:                                              ; preds = %94, %._crit_edge181
  %.2156 = phi i32 [ %97, %94 ], [ %.1155.lcssa, %._crit_edge181 ]
  %.4149 = phi i64 [ %106, %94 ], [ %.3148.lcssa, %._crit_edge181 ]
  %.4144 = phi ptr [ %109, %94 ], [ %.3143.lcssa, %._crit_edge181 ]
  %.4 = phi ptr [ %105, %94 ], [ %.3.lcssa, %._crit_edge181 ]
  %.not165 = icmp eq i64 %.4149, 0
  br i1 %.not165, label %.sink.split, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %113(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef %1) #6
  %115 = add i32 %.2156, 1
  %116 = lshr i32 %115, 24
  %117 = trunc nuw i32 %116 to i8
  store i8 %117, ptr %59, align 1, !tbaa !12
  %118 = lshr i32 %115, 16
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %63, align 1, !tbaa !12
  %120 = lshr i32 %115, 8
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %68, align 1, !tbaa !12
  %122 = trunc i32 %115 to i8
  store i8 %122, ptr %73, align 1, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

124:                                              ; preds = %111, %124
  %.5187 = phi i64 [ %.4149, %111 ], [ %125, %124 ]
  %.3153186 = phi i32 [ 0, %111 ], [ %136, %124 ]
  %125 = add i64 %.5187, -1
  %126 = zext i32 %.3153186 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 0, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = xor i8 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %.4144, i64 %126
  store i8 %131, ptr %132, align 1, !tbaa !12
  %133 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 0, i64 %126
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = xor i8 %134, %131
  store i8 %135, ptr %133, align 1, !tbaa !12
  %136 = add i32 %.3153186, 1
  %.not166 = icmp eq i64 %125, 0
  br i1 %.not166, label %.sink.split, label %124, !llvm.loop !44

.sink.split:                                      ; preds = %124, %110, %._crit_edge, %.preheader
  %.2152.sink = phi i32 [ %40, %._crit_edge ], [ %24, %.preheader ], [ 0, %110 ], [ %136, %124 ]
  store i32 %.2152.sink, ptr %23, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add i64 %8, %4
  %14 = icmp ugt i64 %13, 68719476704
  %15 = icmp ult i64 %13, %4
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %137, label %16

16:                                               ; preds = %6
  store i64 %13, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %10(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %.not166 = icmp eq i32 %24, 0
  br i1 %.not166, label %50, label %.preheader

.preheader:                                       ; preds = %22
  %.not192 = icmp eq i64 %4, 0
  br i1 %.not192, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.1176 = phi ptr [ %2, %.lr.ph ], [ %28, %27 ]
  %.1145175 = phi ptr [ %3, %.lr.ph ], [ %34, %27 ]
  %.1150174 = phi i64 [ %4, %.lr.ph ], [ %38, %27 ]
  %.1155173 = phi i32 [ %24, %.lr.ph ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1176, i64 1
  %29 = load i8, ptr %.1176, align 1, !tbaa !12
  %30 = zext i32 %.1155173 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = xor i8 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.1145175, i64 1
  store i8 %33, ptr %.1145175, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 0, i64 %30
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = xor i8 %36, %29
  store i8 %37, ptr %35, align 1, !tbaa !12
  %38 = add nsw i64 %.1150174, -1
  %39 = add i32 %.1155173, 1
  %40 = and i32 %39, 15
  %41 = and i32 %.1155173, 15
  %42 = icmp ne i32 %41, 15
  %43 = icmp ne i64 %38, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %27, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %27
  %45 = and i32 %.1155173, 15
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %10(ptr noundef nonnull %48, ptr noundef nonnull %49) #6
  br label %50

50:                                               ; preds = %47, %22
  %.0149 = phi i64 [ %38, %47 ], [ %4, %22 ]
  %.0144 = phi ptr [ %34, %47 ], [ %3, %22 ]
  %.0143 = phi ptr [ %28, %47 ], [ %2, %22 ]
  %51 = icmp eq ptr %5, @aesni_ctr32_encrypt_blocks
  br i1 %51, label %aesni_gcm_enabled.exit, label %aesni_gcm_enabled.exit.thread

aesni_gcm_enabled.exit:                           ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %.not172 = icmp eq ptr %52, @gcm_ghash_avx
  br i1 %.not172, label %53, label %aesni_gcm_enabled.exit.thread

53:                                               ; preds = %aesni_gcm_enabled.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = tail call i64 @aesni_gcm_decrypt(ptr noundef %.0143, ptr noundef %.0144, i64 noundef %.0149, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %.0143, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.0144, i64 %55
  %58 = sub i64 %.0149, %55
  br label %aesni_gcm_enabled.exit.thread

aesni_gcm_enabled.exit.thread:                    ; preds = %50, %53, %aesni_gcm_enabled.exit
  %.2151 = phi i64 [ %58, %53 ], [ %.0149, %aesni_gcm_enabled.exit ], [ %.0149, %50 ]
  %.2146 = phi ptr [ %57, %53 ], [ %.0144, %aesni_gcm_enabled.exit ], [ %.0144, %50 ]
  %.2 = phi ptr [ %56, %53 ], [ %.0143, %aesni_gcm_enabled.exit ], [ %.0143, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp ugt i64 %.2151, 3071
  br i1 %77, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %aesni_gcm_enabled.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %80

80:                                               ; preds = %.lr.ph184, %80
  %.3183 = phi ptr [ %.2, %.lr.ph184 ], [ %90, %80 ]
  %.3147182 = phi ptr [ %.2146, %.lr.ph184 ], [ %89, %80 ]
  %.3152181 = phi i64 [ %.2151, %.lr.ph184 ], [ %91, %80 ]
  %.1159180 = phi i32 [ %76, %.lr.ph184 ], [ %81, %80 ]
  tail call void %12(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %.3183, i64 noundef 3072) #6
  tail call void %5(ptr noundef %.3183, ptr noundef %.3147182, i64 noundef 192, ptr noundef %1, ptr noundef nonnull %0) #6
  %81 = add i32 %.1159180, 192
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %59, align 1, !tbaa !12
  %84 = lshr i32 %81, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %63, align 1, !tbaa !12
  %86 = lshr i32 %81, 8
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %68, align 1, !tbaa !12
  %88 = trunc i32 %81 to i8
  store i8 %88, ptr %73, align 1, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %.3147182, i64 3072
  %90 = getelementptr inbounds nuw i8, ptr %.3183, i64 3072
  %91 = add i64 %.3152181, -3072
  %92 = icmp ugt i64 %91, 3071
  br i1 %92, label %80, label %._crit_edge185, !llvm.loop !46

._crit_edge185:                                   ; preds = %80, %aesni_gcm_enabled.exit.thread
  %.1159.lcssa = phi i32 [ %76, %aesni_gcm_enabled.exit.thread ], [ %81, %80 ]
  %.3152.lcssa = phi i64 [ %.2151, %aesni_gcm_enabled.exit.thread ], [ %91, %80 ]
  %.3147.lcssa = phi ptr [ %.2146, %aesni_gcm_enabled.exit.thread ], [ %89, %80 ]
  %.3.lcssa = phi ptr [ %.2, %aesni_gcm_enabled.exit.thread ], [ %90, %80 ]
  %93 = and i64 %.3152.lcssa, 4080
  %.not168 = icmp eq i64 %93, 0
  br i1 %.not168, label %110, label %94

94:                                               ; preds = %._crit_edge185
  %95 = lshr i64 %.3152.lcssa, 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %12(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef %.3.lcssa, i64 noundef %93) #6
  tail call void %5(ptr noundef %.3.lcssa, ptr noundef %.3147.lcssa, i64 noundef %95, ptr noundef %1, ptr noundef nonnull %0) #6
  %98 = trunc nuw nsw i64 %95 to i32
  %99 = add i32 %.1159.lcssa, %98
  %100 = lshr i32 %99, 24
  %101 = trunc nuw i32 %100 to i8
  store i8 %101, ptr %59, align 1, !tbaa !12
  %102 = lshr i32 %99, 16
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %63, align 1, !tbaa !12
  %104 = lshr i32 %99, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %68, align 1, !tbaa !12
  %106 = trunc i32 %99 to i8
  store i8 %106, ptr %73, align 1, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.3147.lcssa, i64 %93
  %108 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %93
  %109 = and i64 %.3152.lcssa, 15
  br label %110

110:                                              ; preds = %94, %._crit_edge185
  %.2160 = phi i32 [ %99, %94 ], [ %.1159.lcssa, %._crit_edge185 ]
  %.4153 = phi i64 [ %109, %94 ], [ %.3152.lcssa, %._crit_edge185 ]
  %.4148 = phi ptr [ %107, %94 ], [ %.3147.lcssa, %._crit_edge185 ]
  %.4 = phi ptr [ %108, %94 ], [ %.3.lcssa, %._crit_edge185 ]
  %.not169 = icmp eq i64 %.4153, 0
  br i1 %.not169, label %.sink.split, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %113(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef %1) #6
  %115 = add i32 %.2160, 1
  %116 = lshr i32 %115, 24
  %117 = trunc nuw i32 %116 to i8
  store i8 %117, ptr %59, align 1, !tbaa !12
  %118 = lshr i32 %115, 16
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %63, align 1, !tbaa !12
  %120 = lshr i32 %115, 8
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %68, align 1, !tbaa !12
  %122 = trunc i32 %115 to i8
  store i8 %122, ptr %73, align 1, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

124:                                              ; preds = %111, %124
  %.5191 = phi i64 [ %.4153, %111 ], [ %125, %124 ]
  %.3157190 = phi i32 [ 0, %111 ], [ %136, %124 ]
  %125 = add i64 %.5191, -1
  %126 = zext i32 %.3157190 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 0, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = xor i8 %130, %128
  store i8 %131, ptr %129, align 1, !tbaa !12
  %132 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 0, i64 %126
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = xor i8 %133, %128
  %135 = getelementptr inbounds nuw i8, ptr %.4148, i64 %126
  store i8 %134, ptr %135, align 1, !tbaa !12
  %136 = add i32 %.3157190, 1
  %.not170 = icmp eq i64 %125, 0
  br i1 %.not170, label %.sink.split, label %124, !llvm.loop !47

.sink.split:                                      ; preds = %124, %110, %._crit_edge, %.preheader
  %.2156.sink = phi i32 [ %40, %._crit_edge ], [ %24, %.preheader ], [ 0, %110 ], [ %136, %124 ]
  store i32 %.2156.sink, ptr %23, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %20, label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %20

20:                                               ; preds = %14, %17
  %21 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !srcloc !48
  %22 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = xor i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = xor i64 %27, %22
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %11(ptr noundef nonnull %23, ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = load i64, ptr %23, align 8, !tbaa !12
  %33 = xor i64 %32, %31
  store i64 %33, ptr %23, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = load i64, ptr %26, align 8, !tbaa !12
  %37 = xor i64 %36, %35
  store i64 %37, ptr %26, align 8, !tbaa !12
  %38 = icmp ne ptr %1, null
  %39 = icmp ult i64 %2, 17
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %20
  %41 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %23, ptr noundef nonnull %1, i64 noundef %2) #6
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %20, %40
  %.0 = phi i32 [ %43, %40 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_tag(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %CRYPTO_gcm128_finish.exit, label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %9(ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  br label %CRYPTO_gcm128_finish.exit

CRYPTO_gcm128_finish.exit:                        ; preds = %12, %15
  %18 = shl i64 %7, 3
  %19 = shl i64 %5, 3
  %20 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %19) #7, !srcloc !48
  %21 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %18) #7, !srcloc !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = xor i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = xor i64 %26, %21
  store i64 %27, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void %9(ptr noundef nonnull %22, ptr noundef nonnull %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = load i64, ptr %22, align 8, !tbaa !12
  %32 = xor i64 %31, %30
  store i64 %32, ptr %22, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load i64, ptr %25, align 8, !tbaa !12
  %36 = xor i64 %35, %34
  store i64 %36, ptr %25, align 8, !tbaa !12
  %37 = tail call i64 @llvm.umin.i64(i64 %2, i64 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %22, i64 %37, i1 false)
  ret void
}

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 376}
!7 = !{!"gcm128_context", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 96, !10, i64 352, !10, i64 360, !11, i64 368, !11, i64 372, !10, i64 376}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{i64 2148216691}
!14 = !{i64 2148216858}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !10, i64 352}
!17 = !{!7, !10, i64 360}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 8}
!22 = !{!21, !19, i64 8}
!23 = !{!7, !11, i64 372}
!24 = !{!7, !11, i64 368}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{i64 2148217125}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{i64 2148222589}
!49 = !{i64 2148222749}
