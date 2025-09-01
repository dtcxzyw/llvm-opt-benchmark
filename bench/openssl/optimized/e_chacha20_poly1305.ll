; ModuleID = 'bench/openssl/original/e_chacha20_poly1305.ll'
source_filename = "bench/openssl/original/e_chacha20_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@chacha20 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1019, i32 1, i32 32, i32 16, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @chacha_init_key, ptr @chacha_cipher, ptr null, i32 120, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@chacha20_poly1305 = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1018, i32 1, i32 32, i32 12, i64 3148912, i32 1, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_init_key, ptr @chacha20_poly1305_cipher, ptr @chacha20_poly1305_cleanup, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @chacha20_poly1305_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zero = internal constant [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_ctrl = private unnamed_addr constant [23 x i8] c"chacha20_poly1305_ctrl\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_chacha20() local_unnamed_addr #0 {
  ret ptr @chacha20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_chacha20_poly1305() local_unnamed_addr #0 {
  ret ptr @chacha20_poly1305
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @chacha_init_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %4, %.preheader30
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader30 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %10 = icmp samesign ult i64 %indvars.iv, 28
  br i1 %10, label %.preheader30, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %.preheader30, %4
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv35
  store i32 %14, ptr %15, align 4, !tbaa !15
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 4
  %16 = icmp samesign ult i64 %indvars.iv35, 12
  br i1 %16, label %12, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %12, %.loopexit31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %17, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chacha_cipher(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp ne i64 %3, 0
  %10 = icmp ult i32 %8, 64
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.16883 = phi ptr [ %1, %.lr.ph ], [ %20, %14 ]
  %.17082 = phi i64 [ %3, %.lr.ph ], [ %21, %14 ]
  %.17381 = phi ptr [ %2, %.lr.ph ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.17381, i64 1
  %16 = load i8, ptr %.17381, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = xor i8 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.16883, i64 1
  store i8 %19, ptr %.16883, align 1, !tbaa !12
  %21 = add i64 %.17082, -1
  %22 = icmp ne i64 %21, 0
  %23 = icmp samesign ult i64 %indvars.iv, 63
  %24 = and i1 %22, %23
  br i1 %24, label %14, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %14
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.173.lcssa = phi ptr [ %2, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %.170.lcssa = phi i64 [ %3, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %.168.lcssa = phi ptr [ %1, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %.065.lcssa = phi i32 [ %8, %.preheader ], [ %25, %._crit_edge.loopexit ]
  store i32 %.065.lcssa, ptr %7, align 8, !tbaa !17
  %26 = icmp eq i64 %.170.lcssa, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i32 %.065.lcssa, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  store i32 0, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %27, %34, %29, %4
  %.072 = phi ptr [ %.173.lcssa, %34 ], [ %.173.lcssa, %29 ], [ %.173.lcssa, %27 ], [ %2, %4 ]
  %.069 = phi i64 [ %.170.lcssa, %34 ], [ %.170.lcssa, %29 ], [ %.170.lcssa, %27 ], [ %3, %4 ]
  %.067 = phi ptr [ %.168.lcssa, %34 ], [ %.168.lcssa, %29 ], [ %.168.lcssa, %27 ], [ %1, %4 ]
  %39 = trunc i64 %.069 to i32
  %40 = and i32 %39, 63
  %41 = and i64 %.069, -64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not7888 = icmp eq i64 %41, 0
  br i1 %.not7888, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %45

45:                                               ; preds = %.lr.ph94, %60
  %.06392 = phi i32 [ %43, %.lr.ph94 ], [ %spec.select, %60 ]
  %.291 = phi ptr [ %.067, %.lr.ph94 ], [ %55, %60 ]
  %.27190 = phi i64 [ %41, %.lr.ph94 ], [ %53, %60 ]
  %.27489 = phi ptr [ %.072, %.lr.ph94 ], [ %54, %60 ]
  %46 = lshr exact i64 %.27190, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %46, i64 268435456)
  %47 = trunc nuw nsw i64 %spec.store.select to i32
  %48 = add i32 %.06392, %47
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ugt i64 %spec.store.select, %49
  %spec.select = select i1 %50, i32 0, i32 %48
  %51 = select i1 %50, i64 %49, i64 0
  %spec.select80 = sub nuw nsw i64 %spec.store.select, %51
  %52 = shl nuw nsw i64 %spec.select80, 6
  tail call void @ChaCha20_ctr32(ptr noundef %.291, ptr noundef %.27489, i64 noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %42) #9
  %53 = sub i64 %.27190, %52
  %54 = getelementptr inbounds nuw i8, ptr %.27489, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %.291, i64 %52
  store i32 %spec.select, ptr %42, align 8, !tbaa !15
  %56 = icmp eq i32 %spec.select, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %44, align 4, !tbaa !15
  %59 = add i32 %58, 1
  store i32 %59, ptr %44, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %57, %45
  %.not78 = icmp eq i64 %53, 0
  br i1 %.not78, label %._crit_edge95, label %45, !llvm.loop !20

._crit_edge95:                                    ; preds = %60, %38
  %.274.lcssa = phi ptr [ %.072, %38 ], [ %54, %60 ]
  %.2.lcssa = phi ptr [ %.067, %38 ], [ %55, %60 ]
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %71, label %61

61:                                               ; preds = %._crit_edge95
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %62, ptr noundef nonnull %62, i64 noundef 64, ptr noundef nonnull %6, ptr noundef nonnull %42) #9
  %wide.trip.count = and i64 %.069, 63
  br label %63

63:                                               ; preds = %61, %63
  %indvars.iv105 = phi i64 [ 0, %61 ], [ %indvars.iv.next106, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 %indvars.iv105
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv105
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %indvars.iv105
  store i8 %68, ptr %69, align 1, !tbaa !12
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !21

70:                                               ; preds = %63
  store i32 %40, ptr %7, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %._crit_edge95, %70, %._crit_edge
  ret i32 1
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @chacha20_poly1305_init_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #5 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %1, null
  %9 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 -1, ptr %12, align 8, !tbaa !22
  br i1 %9, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp slt i32 %15, 17
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = sext i32 %15 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %2, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %17, %13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit31.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %22, %.preheader30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader30.i ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %26 = icmp samesign ult i64 %indvars.iv.i, 28
  br i1 %26, label %.preheader30.i, label %.loopexit31.i, !llvm.loop !13

.loopexit31.i:                                    ; preds = %.preheader30.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %33, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %36, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

38:                                               ; preds = %10
  %.not.i27 = icmp eq ptr %1, null
  br i1 %.not.i27, label %chacha_init_key.exit32, label %.preheader30.i28

.preheader30.i28:                                 ; preds = %38, %.preheader30.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.preheader30.i28 ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i29
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i29
  store i32 %40, ptr %41, align 4, !tbaa !12
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 4
  %42 = icmp samesign ult i64 %indvars.iv.i29, 28
  br i1 %42, label %.preheader30.i28, label %chacha_init_key.exit32, !llvm.loop !13

chacha_init_key.exit32:                           ; preds = %.preheader30.i28, %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %.loopexit31.i, %chacha_init_key.exit32, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chacha20_poly1305_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca [288 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %82

13:                                               ; preds = %4
  %14 = icmp ne i64 %10, -1
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %73

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add i64 %10, 16
  %.not.i = icmp eq i64 %3, %17
  br i1 %.not.i, label %18, label %chacha20_poly1305_tls_cipher.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = icmp ult i64 %10, 193
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 8, !tbaa !15
  br i1 %21, label %23, label %43

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %10, 127
  %25 = and i64 %24, 448
  call void @ChaCha20_ctr32(ptr noundef nonnull %5, ptr noundef nonnull @zero, i64 noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %22) #9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @Poly1305_Init(ptr noundef nonnull %26, ptr noundef nonnull %5) #9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 13, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %10, ptr %30, align 8, !tbaa !29
  %.not106.i = icmp eq i64 %10, 0
  br i1 %.not106.i, label %57, label %31

31:                                               ; preds = %23
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not107.i = icmp eq i32 %32, 0
  br i1 %.not107.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr @xor128_encrypt_n_pad(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, i64 noundef %10) #9
  br label %37

35:                                               ; preds = %31
  %36 = call ptr @xor128_decrypt_n_pad(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, i64 noundef %10) #9
  br label %37

37:                                               ; preds = %35, %33
  %.097.i = phi ptr [ %34, %33 ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %40 = ptrtoint ptr %.097.i to i64
  %41 = ptrtoint ptr %20 to i64
  %reass.sub = sub i64 %40, %41
  %42 = add i64 %reass.sub, 16
  br label %57

43:                                               ; preds = %18
  call void @ChaCha20_ctr32(ptr noundef nonnull %5, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %8, ptr noundef nonnull %22) #9
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @Poly1305_Init(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  store i32 1, ptr %22, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 148
  call void @Poly1305_Update(ptr noundef nonnull %44, ptr noundef nonnull %46, i64 noundef 16) #9
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 13, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %10, ptr %48, align 8, !tbaa !29
  %49 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not105.i = icmp eq i32 %49, 0
  br i1 %.not105.i, label %51, label %50

50:                                               ; preds = %43
  call void @ChaCha20_ctr32(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %22) #9
  call void @Poly1305_Update(ptr noundef nonnull %44, ptr noundef nonnull %1, i64 noundef %10) #9
  br label %52

51:                                               ; preds = %43
  call void @Poly1305_Update(ptr noundef nonnull %44, ptr noundef %2, i64 noundef %10) #9
  call void @ChaCha20_ctr32(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %22) #9
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %55 = sub i64 0, %10
  %56 = and i64 %55, 15
  call void @Poly1305_Update(ptr noundef nonnull %44, ptr noundef nonnull @zero, i64 noundef %56) #9
  br label %57

57:                                               ; preds = %52, %37, %23
  %.0102.i = phi i64 [ %42, %37 ], [ 32, %23 ], [ 16, %52 ]
  %.0101.i = phi i64 [ %25, %37 ], [ 64, %23 ], [ 64, %52 ]
  %.0100.i = phi ptr [ %38, %37 ], [ %2, %23 ], [ %53, %52 ]
  %.099.i = phi ptr [ %39, %37 ], [ %1, %23 ], [ %54, %52 ]
  %.098.i = phi ptr [ %20, %37 ], [ %20, %23 ], [ %19, %52 ]
  %.1.i = phi ptr [ %.097.i, %37 ], [ %19, %23 ], [ %19, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @Poly1305_Update(ptr noundef nonnull %59, ptr noundef nonnull %.098.i, i64 noundef %.0102.i) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %.0101.i) #9
  %60 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not108.i = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %62 = select i1 %.not108.i, ptr %.098.i, ptr %61
  call void @Poly1305_Final(ptr noundef nonnull %59, ptr noundef nonnull %62) #9
  store i64 -1, ptr %9, align 8, !tbaa !22
  %63 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not109.i = icmp eq i32 %63, 0
  br i1 %.not109.i, label %65, label %64

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.099.i, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  br label %71

65:                                               ; preds = %57
  %66 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %.098.i, ptr noundef %.0100.i, i64 noundef 16) #9
  %.not110.i = icmp eq i32 %66, 0
  br i1 %.not110.i, label %71, label %67

67:                                               ; preds = %65
  %68 = add i64 %3, -16
  %69 = sub i64 16, %3
  %70 = getelementptr inbounds i8, ptr %.099.i, i64 %69
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %68, i1 false)
  br label %chacha20_poly1305_tls_cipher.exit

71:                                               ; preds = %65, %64
  %72 = trunc i64 %3 to i32
  br label %chacha20_poly1305_tls_cipher.exit

chacha20_poly1305_tls_cipher.exit:                ; preds = %16, %67, %71
  %.0.i = phi i32 [ %72, %71 ], [ -1, %67 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

73:                                               ; preds = %13
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %75, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %8, ptr noundef nonnull %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Poly1305_Init(ptr noundef nonnull %76, ptr noundef nonnull %75) #9
  store i32 1, ptr %74, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !26
  br i1 %14, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 148
  tail call void @Poly1305_Update(ptr noundef nonnull %76, ptr noundef nonnull %80, i64 noundef 13) #9
  store i64 13, ptr %78, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 1, ptr %81, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %73, %79, %4
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %.thread, label %83

.thread:                                          ; preds = %82
  %.not121137 = icmp eq i64 %10, %3
  br label %119

83:                                               ; preds = %82
  %84 = icmp eq ptr %1, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %86, ptr noundef nonnull %2, i64 noundef %3) #9
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = add i64 %88, %3
  store i64 %89, ptr %87, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 1, ptr %90, align 8, !tbaa !30
  %91 = trunc i64 %3 to i32
  br label %160

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %.not117 = icmp eq i32 %94, 0
  br i1 %.not117, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = and i64 %97, 15
  %.not118 = icmp eq i64 %98, 0
  br i1 %.not118, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %101 = sub nuw nsw i64 16, %98
  tail call void @Poly1305_Update(ptr noundef nonnull %100, ptr noundef nonnull @zero, i64 noundef %101) #9
  br label %102

102:                                              ; preds = %99, %95
  store i32 0, ptr %93, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %102, %92
  store i64 -1, ptr %9, align 8, !tbaa !22
  %104 = icmp eq i64 %10, -1
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = add i64 %10, 16
  %.not119 = icmp eq i64 %3, %106
  br i1 %.not119, label %107, label %160

107:                                              ; preds = %103, %105
  %.1106 = phi i64 [ %10, %105 ], [ %3, %103 ]
  %108 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not120 = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br i1 %.not120, label %113, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @chacha_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %.1106)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %112, ptr noundef nonnull %1, i64 noundef %.1106) #9
  br label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %114, ptr noundef nonnull %2, i64 noundef %.1106) #9
  %115 = tail call i32 @chacha_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %.1106)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i64, ptr %109, align 8, !tbaa !29
  %118 = add i64 %117, %.1106
  store i64 %118, ptr %109, align 8, !tbaa !29
  %.0107 = getelementptr inbounds nuw i8, ptr %1, i64 %.1106
  %.0108 = getelementptr inbounds nuw i8, ptr %2, i64 %.1106
  %.not121 = icmp eq i64 %.1106, %3
  br i1 %.not121, label %158, label %119

119:                                              ; preds = %.thread, %116
  %.not121142 = phi i1 [ %.not121137, %.thread ], [ false, %116 ]
  %.0105141 = phi i64 [ %10, %.thread ], [ %.1106, %116 ]
  %.0107140 = phi ptr [ %1, %.thread ], [ %.0107, %116 ]
  %.0108139 = phi ptr [ null, %.thread ], [ %.0108, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = and i64 %124, 15
  %.not123 = icmp eq i64 %125, 0
  br i1 %.not123, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %128 = sub nuw nsw i64 16, %125
  tail call void @Poly1305_Update(ptr noundef nonnull %127, ptr noundef nonnull @zero, i64 noundef %128) #9
  br label %129

129:                                              ; preds = %126, %122
  store i32 0, ptr %120, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %129, %119
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = and i64 %133, 15
  %.not124 = icmp eq i64 %134, 0
  br i1 %.not124, label %138, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %137 = sub nuw nsw i64 16, %134
  tail call void @Poly1305_Update(ptr noundef nonnull %136, ptr noundef nonnull @zero, i64 noundef %137) #9
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %139, ptr noundef nonnull %131, i64 noundef 16) #9
  %140 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not125 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %142 = select i1 %.not125, ptr %6, ptr %141
  call void @Poly1305_Final(ptr noundef nonnull %139, ptr noundef nonnull %142) #9
  store i32 0, ptr %11, align 4, !tbaa !26
  %.not126 = icmp eq ptr %.0108139, null
  %or.cond133 = select i1 %.not126, i1 true, i1 %.not121142
  %143 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not128 = icmp eq i32 %143, 0
  br i1 %or.cond133, label %151, label %144

144:                                              ; preds = %138
  br i1 %.not128, label %146, label %145

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0107140, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  br label %.critedge

146:                                              ; preds = %144
  %147 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %6, ptr noundef nonnull %.0108139, i64 noundef 16) #9
  %.not131 = icmp eq i32 %147, 0
  br i1 %.not131, label %.critedge, label %148

148:                                              ; preds = %146
  %149 = sub i64 0, %.0105141
  %150 = getelementptr inbounds i8, ptr %.0107140, i64 %149
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %.0105141, i1 false)
  br label %157

151:                                              ; preds = %138
  br i1 %.not128, label %152, label %.critedge

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %6, ptr noundef nonnull %141, i64 noundef %155) #9
  %.not129 = icmp eq i32 %156, 0
  br i1 %.not129, label %.critedge, label %157

.critedge:                                        ; preds = %151, %152, %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

157:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

158:                                              ; preds = %.critedge, %116
  %159 = trunc i64 %3 to i32
  br label %160

160:                                              ; preds = %157, %105, %158, %85, %chacha20_poly1305_tls_cipher.exit
  %.0 = phi i32 [ %91, %85 ], [ %159, %158 ], [ -1, %157 ], [ %.0.i, %chacha20_poly1305_tls_cipher.exit ], [ -1, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @chacha20_poly1305_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @Poly1305_ctx_size() #9
  %6 = add i64 %5, 208
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef %6) #9
  br label %7

7:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 17) i32 @chacha20_poly1305_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  switch i32 %1, label %132 [
    i32 0, label %7
    i32 8, label %19
    i32 37, label %26
    i32 9, label %29
    i32 18, label %33
    i32 17, label %79
    i32 16, label %86
    i32 22, label %93
    i32 23, label %.critedge
  ]

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call i64 @Poly1305_ctx_size() #9
  %11 = add i64 %10, 208
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 505) #9
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.chacha20_poly1305_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.critedge

.thread:                                          ; preds = %7, %9
  %.096109 = phi ptr [ %12, %9 ], [ %6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.096109, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %.096109, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  store i32 12, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.096109, i64 200
  store i64 -1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.096109, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.critedge

19:                                               ; preds = %4
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @Poly1305_ctx_size() #9
  %22 = add i64 %21, 208
  %23 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %6, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 525) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %23, ptr %24, align 8, !tbaa !3
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %25, label %.critedge

25:                                               ; preds = %20
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.chacha20_poly1305_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 173, ptr noundef null) #9
  br label %.critedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %28 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %28, ptr %3, align 4, !tbaa !15
  br label %.critedge

29:                                               ; preds = %4
  %30 = add i32 %2, -13
  %or.cond = icmp ult i32 %30, -12
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i32 %2, ptr %32, align 4, !tbaa !25
  br label %.critedge

33:                                               ; preds = %4
  %.not105 = icmp eq i32 %2, 12
  br i1 %.not105, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = load i16, ptr %3, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %46, ptr %47, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %46, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 %61, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %76, ptr %77, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %76, ptr %78, align 8, !tbaa !15
  br label %.critedge

79:                                               ; preds = %4
  %80 = add i32 %2, -17
  %or.cond3 = icmp ult i32 %80, -16
  br i1 %or.cond3, label %.critedge, label %81

81:                                               ; preds = %79
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %84 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr nonnull align 1 %3, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %2, ptr %85, align 8, !tbaa !31
  br label %.critedge

86:                                               ; preds = %4
  %87 = add i32 %2, -17
  %or.cond5 = icmp ult i32 %87, -16
  br i1 %or.cond5, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not103 = icmp eq i32 %89, 0
  br i1 %.not103, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %92 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %91, i64 %92, i1 false)
  br label %.critedge

93:                                               ; preds = %4
  %.not = icmp eq i32 %2, 13
  br i1 %.not, label %94, label %.critedge

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %95, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #9
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %105, label %114

105:                                              ; preds = %94
  %106 = icmp samesign ult i32 %103, 16
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %103, -16
  %109 = lshr i32 %108, 8
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 159
  store i8 %110, ptr %111, align 1, !tbaa !12
  %112 = trunc i32 %108 to i8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 %112, ptr %113, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %107, %94
  %.0 = phi i32 [ %103, %94 ], [ %108, %107 ]
  %115 = zext nneg i32 %.0 to i64
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %118, ptr %119, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = load i32, ptr %95, align 4
  %123 = xor i32 %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %126 = load i32, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %128 = load i32, ptr %127, align 8
  %129 = xor i32 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %129, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 0, ptr %131, align 4, !tbaa !26
  br label %.critedge

132:                                              ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %19, %20, %25, %4, %114, %105, %93, %86, %88, %81, %82, %79, %33, %29, %132, %90, %34, %31, %26, %.thread, %14
  %.094 = phi i32 [ -1, %132 ], [ 0, %14 ], [ 1, %.thread ], [ 0, %25 ], [ 1, %26 ], [ 1, %31 ], [ 1, %34 ], [ 1, %90 ], [ 0, %29 ], [ 0, %33 ], [ 0, %79 ], [ 1, %82 ], [ 1, %81 ], [ 0, %88 ], [ 0, %86 ], [ 0, %93 ], [ 16, %114 ], [ 0, %105 ], [ 1, %4 ], [ 1, %20 ], [ 1, %19 ]
  ret i32 %.094
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xor128_encrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xor128_decrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Poly1305_ctx_size() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"evp_cipher_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !10, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !11, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !11, i64 168, !6, i64 176, !5, i64 184}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !10, i64 112}
!18 = !{!"", !7, i64 0, !7, i64 32, !7, i64 48, !10, i64 112}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !11, i64 200}
!23 = !{!"", !18, i64 0, !7, i64 120, !7, i64 132, !7, i64 148, !24, i64 168, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !11, i64 200}
!24 = !{!"", !11, i64 0, !11, i64 8}
!25 = !{!23, !10, i64 196}
!26 = !{!23, !10, i64 188}
!27 = !{!23, !10, i64 112}
!28 = !{!23, !11, i64 168}
!29 = !{!23, !11, i64 176}
!30 = !{!23, !10, i64 184}
!31 = !{!23, !10, i64 192}
