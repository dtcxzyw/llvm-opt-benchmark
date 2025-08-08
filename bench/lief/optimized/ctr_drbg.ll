; ModuleID = 'bench/lief/original/ctr_drbg.ll'
source_filename = "bench/lief/original/ctr_drbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.anon = type { [48 x i8], [16 x i8] }
%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  CTR_DRBG (PR = TRUE) : \00", align 1
@test_offset = internal unnamed_addr global i64 0, align 8
@entropy_source_pr = internal constant [112 x i8] c"\CAX\FD\F2\B9w\CBI\D4\E0[\E29P\D9\8Aj\B3\C5/\DFt\D5\85\8F\D1\BAdT{\DB\1E\C5\EA$\C0\FA\0C\90\15\09 \92B26EE} vk\CF\A2\15\C8/\9F\BC\88?\80\D1,\B7\16\D1\80\9E\E1\C9\B3\88\1B!E\EF\A1\7F\CE\C8\925U*\D9\1D\8E\128\AC\01N8\18v\9C\F2\B6\D4\13\B6,w\C0\E7\E6\0CGD\95\BE", align 16
@pers_pr = internal constant [32 x i8] c"Zp\95\E9\81@R3\91S~u\D6\19\9D\1E\AD\0D\C6\A7\DEl\1F\E0\EA\183\A8~\06 \E9", align 16
@result_pr = internal constant [64 x i8] c"\CE/\DB\B6\D9\B79\85\04\C5\C0B\C21\C6\1D\9BZY\F8~\0D\CCb{e\11U\10\EB\9E=\A4\FB\1Cj\18\C0t\DB\DD\E7\02#c!\D09\F9\A7\C4R\84;I@r+\B0l\9C\DB\C3C", align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"  CTR_DRBG (PR = FALSE): \00", align 1
@entropy_source_nopr = internal constant [80 x i8] c"L\FB!\86s4m\9DP\C9\22\E4\9B\0D\FC\D0\90\AD\F0O\\;\A4s'\DF\CDo\A6:x\\\01ib\A7\FD'\87\A2K\F6\BEG\EF7\83\F1\B7\ECF\07#c\83J\1B\013\F2\C28\91\DBO\11\A6\86Q\F2>:\8B\1F\DC\03\B1\92\C7\E7", align 16
@pers_nopr = internal constant [32 x i8] c"\88\EE\B8\E0\E8;\F3)K\DA\CD`\99\EB\E4\BFU\EC\D9\11?q\E5\EB\CBEu\F3\D6\A6\8Ak", align 16
@result_nopr = internal constant [64 x i8] c"\A5Q\80\A1\90\BE\F3\AD\AF(\F6\B7\95\E9\F1\F3\D6\DF\A1\B2}\D0F{\0Cu\F5\FA\93\1E\97\14u\B2|\AE\03\A2\96T\E2\F4\09f\EA3d0@\D1@\0F\E6w\87:\F8\09|\1F\E9\F0\02\98", align 16
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_init(ptr noundef initializes((0, 344)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, i8 0, i64 344, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_aes_init(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_aes_free(ptr noundef nonnull %4) #14
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 344) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_prediction_resistance(ptr noundef writeonly captures(none) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -56, 1) i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 384
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = trunc nuw nsw i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -52, %2 ], [ -56, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_reseed_interval(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = call fastcc i32 @block_cipher_df(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %20, %9
  %.01019.i = phi i32 [ 0, %9 ], [ %22, %20 ]
  %.01118.i = phi ptr [ %4, %9 ], [ %21, %20 ]
  br label %11

11:                                               ; preds = %11, %.preheader17.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 3, %.preheader17.i ]
  %12 = shl i64 %indvars.iv.i.i, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %.0.copyload.i.i.i = load i32, ptr %13, align 1
  %14 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %15 = add i32 %14, 1
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %13, align 1
  %17 = icmp eq i32 %15, 0
  %18 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.not.i.i = and i1 %18, %17
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %or.cond.not.i.i, label %11, label %mbedtls_ctr_increment_counter.exit.i

mbedtls_ctr_increment_counter.exit.i:             ; preds = %11
  %19 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %.01118.i) #14
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %20, label %ctr_drbg_update_internal.exit

20:                                               ; preds = %mbedtls_ctr_increment_counter.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 16
  %22 = add nuw nsw i32 %.01019.i, 16
  %23 = icmp samesign ult i32 %.01019.i, 32
  br i1 %23, label %.preheader17.i, label %.preheader16.i, !llvm.loop !15

.preheader16.i:                                   ; preds = %20, %.preheader16.i
  %.0.i20.i = phi i64 [ %24, %.preheader16.i ], [ 0, %20 ]
  %24 = add nuw nsw i64 %.0.i20.i, 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i20.i
  %.0.copyload.i15.i = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i20.i
  %.0.copyload.i.i = load i64, ptr %26, align 8
  %27 = xor i64 %.0.copyload.i.i, %.0.copyload.i15.i
  store i64 %27, ptr %25, align 8
  %.not.i.i = icmp samesign ugt i64 %.0.i20.i, 39
  br i1 %.not.i.i, label %mbedtls_xor.exit.i, label %.preheader16.i, !llvm.loop !17

mbedtls_xor.exit.i:                               ; preds = %.preheader16.i
  %28 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 256) #14
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %ctr_drbg_update_internal.exit

29:                                               ; preds = %mbedtls_xor.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false)
  br label %ctr_drbg_update_internal.exit

ctr_drbg_update_internal.exit:                    ; preds = %mbedtls_ctr_increment_counter.exit.i, %mbedtls_xor.exit.i, %29
  %.0.i = phi i32 [ %28, %mbedtls_xor.exit.i ], [ 0, %29 ], [ %19, %mbedtls_ctr_increment_counter.exit.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %ctr_drbg_update_internal.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %.0.i, %ctr_drbg_update_internal.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #14
  br label %32

32:                                               ; preds = %3, %31
  %.05 = phi i32 [ %.0, %31 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_cipher_df(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [416 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.mbedtls_aes_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i64 %2, 384
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %4, i8 0, i64 416, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = trunc nuw nsw i64 %2 to i32
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 48, ptr %14, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  store i8 -128, ptr %16, align 1, !tbaa !18
  br label %17

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %18 = trunc i64 %indvars.iv to i8
  %19 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %20, label %17, !llvm.loop !19

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %2, 25
  call void @mbedtls_aes_init(ptr noundef nonnull %8) #14
  %22 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 256) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader58, label %.loopexit

.preheader58:                                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %.preheader58, %34
  %26 = phi i8 [ 0, %.preheader58 ], [ %36, %34 ]
  %indvars.iv67 = phi i64 [ 0, %.preheader58 ], [ %indvars.iv.next68, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %.preheader56, %25
  %.041 = phi ptr [ %4, %25 ], [ %31, %.preheader56 ]
  %.0 = phi i64 [ %21, %25 ], [ %32, %.preheader56 ]
  %.not52 = icmp eq i64 %.0, 0
  br i1 %.not52, label %34, label %.preheader56

.preheader56:                                     ; preds = %27
  %.0.copyload.i55 = load i64, ptr %7, align 16
  %.0.copyload.i = load i64, ptr %.041, align 1
  %28 = xor i64 %.0.copyload.i, %.0.copyload.i55
  store i64 %28, ptr %7, align 16
  %.0.copyload.i55.c = load i64, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.0.copyload.i.c = load i64, ptr %29, align 1
  %30 = xor i64 %.0.copyload.i.c, %.0.copyload.i55.c
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %32 = call i64 @llvm.usub.sat.i64(i64 %.0, i64 16)
  %33 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %7) #14
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %27, label %.loopexit, !llvm.loop !20

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %36 = add i8 %26, 1
  store i8 %36, ptr %23, align 1, !tbaa !18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 16
  %37 = icmp samesign ult i64 %indvars.iv67, 32
  br i1 %37, label %25, label %38, !llvm.loop !21

38:                                               ; preds = %34
  %39 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #14
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %42

42:                                               ; preds = %40, %44
  %.164 = phi i32 [ 0, %40 ], [ %46, %44 ]
  %.14263 = phi ptr [ %0, %40 ], [ %45, %44 ]
  %43 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %41) #14
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %44, label %.loopexit

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.14263, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.14263, i64 16
  %46 = add nuw nsw i32 %.164, 16
  %47 = icmp samesign ult i32 %.164, 32
  br i1 %47, label %42, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader56, %44, %42, %38, %20
  %.039 = phi i32 [ %22, %20 ], [ %39, %38 ], [ 0, %44 ], [ %43, %42 ], [ %33, %.preheader56 ]
  call void @mbedtls_aes_free(ptr noundef nonnull %8) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 416) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #14
  %.not54 = icmp eq i32 %.039, 0
  br i1 %.not54, label %49, label %48

48:                                               ; preds = %.loopexit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 48) #14
  br label %49

49:                                               ; preds = %.loopexit, %48, %3
  %.036 = phi i32 [ -56, %3 ], [ %.039, %48 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_reseed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef range(i64 0, 2147483648) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 384
  br i1 %9, label %62, label %10

10:                                               ; preds = %4
  %11 = sub nuw nsw i64 384, %8
  %12 = icmp samesign ugt i64 %3, %11
  %13 = sub nuw nsw i64 %11, %3
  %14 = icmp ugt i64 %2, %13
  %or.cond45 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond45, label %62, label %15

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call i32 %17(ptr noundef %19, ptr noundef nonnull %6, i64 noundef %8) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %62

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %.not40 = icmp eq i64 %3, 0
  br i1 %.not40, label %30, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = load ptr, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %27 = call i32 %24(ptr noundef %25, ptr noundef nonnull %26, i64 noundef %3) #14
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %28, label %62

28:                                               ; preds = %23
  %29 = add i64 %22, %3
  br label %30

30:                                               ; preds = %28, %21
  %.030 = phi i64 [ %29, %28 ], [ %22, %21 ]
  %31 = icmp ne ptr %1, null
  %32 = icmp ne i64 %2, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %.030
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %1, i64 %2, i1 false)
  %35 = add i64 %.030, %2
  br label %36

36:                                               ; preds = %33, %30
  %.1 = phi i64 [ %35, %33 ], [ %.030, %30 ]
  %37 = call fastcc i32 @block_cipher_df(ptr noundef %6, ptr noundef nonnull %6, i64 noundef %.1)
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %49, %38
  %.01019.i = phi i32 [ 0, %38 ], [ %51, %49 ]
  %.01118.i = phi ptr [ %5, %38 ], [ %50, %49 ]
  br label %40

40:                                               ; preds = %40, %.preheader17.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 3, %.preheader17.i ]
  %41 = shl i64 %indvars.iv.i.i, 2
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %.0.copyload.i.i.i = load i32, ptr %42, align 1
  %43 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %42, align 1
  %46 = icmp eq i32 %44, 0
  %47 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.not.i.i = and i1 %47, %46
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %or.cond.not.i.i, label %40, label %mbedtls_ctr_increment_counter.exit.i

mbedtls_ctr_increment_counter.exit.i:             ; preds = %40
  %48 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %39, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %.01118.i) #14
  %.not14.i = icmp eq i32 %48, 0
  br i1 %.not14.i, label %49, label %ctr_drbg_update_internal.exit.thread

49:                                               ; preds = %mbedtls_ctr_increment_counter.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 16
  %51 = add nuw nsw i32 %.01019.i, 16
  %52 = icmp samesign ult i32 %.01019.i, 32
  br i1 %52, label %.preheader17.i, label %.preheader16.i, !llvm.loop !15

.preheader16.i:                                   ; preds = %49, %.preheader16.i
  %.0.i20.i = phi i64 [ %53, %.preheader16.i ], [ 0, %49 ]
  %53 = add nuw nsw i64 %.0.i20.i, 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i20.i
  %.0.copyload.i15.i = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i20.i
  %.0.copyload.i.i = load i64, ptr %55, align 8
  %56 = xor i64 %.0.copyload.i.i, %.0.copyload.i15.i
  store i64 %56, ptr %54, align 8
  %.not.i.i = icmp samesign ugt i64 %.0.i20.i, 39
  br i1 %.not.i.i, label %mbedtls_xor.exit.i, label %.preheader16.i, !llvm.loop !17

mbedtls_xor.exit.i:                               ; preds = %.preheader16.i
  %57 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 256) #14
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %ctr_drbg_update_internal.exit.thread

ctr_drbg_update_internal.exit.thread:             ; preds = %mbedtls_ctr_increment_counter.exit.i, %mbedtls_xor.exit.i
  %.0.i.ph = phi i32 [ %57, %mbedtls_xor.exit.i ], [ %48, %mbedtls_ctr_increment_counter.exit.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

58:                                               ; preds = %mbedtls_xor.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %ctr_drbg_update_internal.exit.thread, %36, %58
  %.0 = phi i32 [ %37, %36 ], [ 0, %58 ], [ %.0.i.ph, %ctr_drbg_update_internal.exit.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 384) #14
  br label %62

62:                                               ; preds = %23, %15, %10, %4, %61
  %.031 = phi i32 [ %.0, %61 ], [ -56, %4 ], [ -56, %10 ], [ -52, %15 ], [ -52, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_seed(ptr noundef initializes((328, 344)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i64 48, ptr %9, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i64 [ 48, %12 ], [ %10, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 256) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %13
  %20 = zext nneg i32 %16 to i64
  %21 = icmp ugt i64 %14, 47
  %22 = add nuw nsw i64 %14, 1
  %23 = lshr i64 %22, 1
  %.0.i = select i1 %21, i64 0, i64 %23
  %24 = icmp slt i32 %16, 0
  %25 = select i1 %24, i64 %.0.i, i64 %20
  %26 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, i64 noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  %.0 = phi i32 [ %18, %13 ], [ %26, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca %struct.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i64 %2, 1024
  br i1 %9, label %85, label %10

10:                                               ; preds = %5
  %11 = icmp ugt i64 %4, 256
  br i1 %11, label %85, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18, %12
  %22 = tail call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %0, ptr noundef readonly %3, i64 noundef %4, i64 noundef 0)
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %.thread, label %85

23:                                               ; preds = %18
  %.not42 = icmp eq i64 %4, 0
  br i1 %.not42, label %.thread, label %24

24:                                               ; preds = %23
  %25 = call fastcc i32 @block_cipher_df(ptr noundef %8, ptr noundef %3, i64 noundef %4)
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %.loopexit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %37, %26
  %.01019.i = phi i32 [ 0, %26 ], [ %39, %37 ]
  %.01118.i = phi ptr [ %7, %26 ], [ %38, %37 ]
  br label %28

28:                                               ; preds = %28, %.preheader17.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %28 ], [ 3, %.preheader17.i ]
  %29 = shl i64 %indvars.iv.i.i, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %.0.copyload.i.i.i = load i32, ptr %30, align 1
  %31 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %32 = add i32 %31, 1
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %30, align 1
  %34 = icmp eq i32 %32, 0
  %35 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.not.i.i = and i1 %35, %34
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %or.cond.not.i.i, label %28, label %mbedtls_ctr_increment_counter.exit.i

mbedtls_ctr_increment_counter.exit.i:             ; preds = %28
  %36 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %.01118.i) #14
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %37, label %ctr_drbg_update_internal.exit.thread

37:                                               ; preds = %mbedtls_ctr_increment_counter.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 16
  %39 = add nuw nsw i32 %.01019.i, 16
  %40 = icmp samesign ult i32 %.01019.i, 32
  br i1 %40, label %.preheader17.i, label %.preheader16.i, !llvm.loop !15

.preheader16.i:                                   ; preds = %37, %.preheader16.i
  %.0.i20.i = phi i64 [ %41, %.preheader16.i ], [ 0, %37 ]
  %41 = add nuw nsw i64 %.0.i20.i, 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.i20.i
  %.0.copyload.i15.i = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i20.i
  %.0.copyload.i.i = load i64, ptr %43, align 1
  %44 = xor i64 %.0.copyload.i.i, %.0.copyload.i15.i
  store i64 %44, ptr %42, align 8
  %.not.i.i = icmp samesign ugt i64 %.0.i20.i, 39
  br i1 %.not.i.i, label %mbedtls_xor.exit.i, label %.preheader16.i, !llvm.loop !17

mbedtls_xor.exit.i:                               ; preds = %.preheader16.i
  %45 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %27, ptr noundef nonnull %7, i32 noundef 256) #14
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %ctr_drbg_update_internal.exit, label %ctr_drbg_update_internal.exit.thread

ctr_drbg_update_internal.exit.thread:             ; preds = %mbedtls_ctr_increment_counter.exit.i, %mbedtls_xor.exit.i
  %.0.i.ph = phi i32 [ %45, %mbedtls_xor.exit.i ], [ %36, %mbedtls_ctr_increment_counter.exit.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

ctr_drbg_update_internal.exit:                    ; preds = %mbedtls_xor.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %21, %ctr_drbg_update_internal.exit, %23
  %.not4577 = icmp eq i64 %2, 0
  br i1 %.not4577, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %.03079 = phi ptr [ %1, %.preheader.lr.ph ], [ %60, %58 ]
  %.03178 = phi i64 [ %2, %.preheader.lr.ph ], [ %61, %58 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 3, %.preheader ]
  %50 = shl i64 %indvars.iv.i, 2
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %.0.copyload.i.i48 = load i32, ptr %51, align 1
  %52 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i48)
  %53 = add i32 %52, 1
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %51, align 1
  %55 = icmp eq i32 %53, 0
  %56 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = and i1 %56, %55
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %or.cond.not.i, label %49, label %mbedtls_ctr_increment_counter.exit

mbedtls_ctr_increment_counter.exit:               ; preds = %49
  %57 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %47, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %48) #14
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %58, label %.loopexit

58:                                               ; preds = %mbedtls_ctr_increment_counter.exit
  %59 = call i64 @llvm.umin.i64(i64 %.03178, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03079, ptr nonnull align 1 %48, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.03079, i64 %59
  %61 = sub i64 %.03178, %59
  %.not45 = icmp eq i64 %61, 0
  br i1 %.not45, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %58, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader17.i49

.preheader17.i49:                                 ; preds = %72, %._crit_edge
  %.01019.i50 = phi i32 [ 0, %._crit_edge ], [ %74, %72 ]
  %.01118.i51 = phi ptr [ %6, %._crit_edge ], [ %73, %72 ]
  br label %63

63:                                               ; preds = %63, %.preheader17.i49
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55, %63 ], [ 3, %.preheader17.i49 ]
  %64 = shl i64 %indvars.iv.i.i52, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %.0.copyload.i.i.i53 = load i32, ptr %65, align 1
  %66 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i53)
  %67 = add i32 %66, 1
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %65, align 1
  %69 = icmp eq i32 %67, 0
  %70 = icmp ne i64 %indvars.iv.i.i52, 0
  %or.cond.not.i.i54 = and i1 %70, %69
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i52, -1
  br i1 %or.cond.not.i.i54, label %63, label %mbedtls_ctr_increment_counter.exit.i56

mbedtls_ctr_increment_counter.exit.i56:           ; preds = %63
  %71 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %.01118.i51) #14
  %.not14.i57 = icmp eq i32 %71, 0
  br i1 %.not14.i57, label %72, label %ctr_drbg_update_internal.exit66.thread

72:                                               ; preds = %mbedtls_ctr_increment_counter.exit.i56
  %73 = getelementptr inbounds nuw i8, ptr %.01118.i51, i64 16
  %74 = add nuw nsw i32 %.01019.i50, 16
  %75 = icmp samesign ult i32 %.01019.i50, 32
  br i1 %75, label %.preheader17.i49, label %.preheader16.i59, !llvm.loop !15

.preheader16.i59:                                 ; preds = %72, %.preheader16.i59
  %.0.i20.i60 = phi i64 [ %76, %.preheader16.i59 ], [ 0, %72 ]
  %76 = add nuw nsw i64 %.0.i20.i60, 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i20.i60
  %.0.copyload.i15.i61 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i20.i60
  %.0.copyload.i.i62 = load i64, ptr %78, align 1
  %79 = xor i64 %.0.copyload.i.i62, %.0.copyload.i15.i61
  store i64 %79, ptr %77, align 8
  %.not.i.i63 = icmp samesign ugt i64 %.0.i20.i60, 39
  br i1 %.not.i.i63, label %mbedtls_xor.exit.i64, label %.preheader16.i59, !llvm.loop !17

mbedtls_xor.exit.i64:                             ; preds = %.preheader16.i59
  %80 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %62, ptr noundef nonnull %6, i32 noundef 256) #14
  %.not.i65 = icmp eq i32 %80, 0
  br i1 %.not.i65, label %81, label %ctr_drbg_update_internal.exit66.thread

ctr_drbg_update_internal.exit66.thread:           ; preds = %mbedtls_ctr_increment_counter.exit.i56, %mbedtls_xor.exit.i64
  %.0.i58.ph = phi i32 [ %80, %mbedtls_xor.exit.i64 ], [ %71, %mbedtls_ctr_increment_counter.exit.i56 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

81:                                               ; preds = %mbedtls_xor.exit.i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load i32, ptr %13, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_ctr_increment_counter.exit, %ctr_drbg_update_internal.exit66.thread, %ctr_drbg_update_internal.exit.thread, %24, %81
  %.032 = phi i32 [ %25, %24 ], [ 0, %81 ], [ %.0.i.ph, %ctr_drbg_update_internal.exit.thread ], [ %.0.i58.ph, %ctr_drbg_update_internal.exit66.thread ], [ %57, %mbedtls_ctr_increment_counter.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #14
  br label %85

85:                                               ; preds = %21, %10, %5, %.loopexit
  %.0 = phi i32 [ %.032, %.loopexit ], [ -54, %5 ], [ -56, %10 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #14
  %7 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 256, ptr noundef null, i64 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %4)
  %.not9 = icmp eq i64 %9, 256
  %. = select i1 %.not9, i32 0, i32 -58
  br label %10

10:                                               ; preds = %8, %6
  %.06 = phi i32 [ %7, %6 ], [ %., %8 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #14
  %11 = call i32 @fclose(ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i32 [ %.06, %10 ], [ -58, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %5, ptr noundef null) #14
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %5)
  %9 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %5)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.thread28

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %.thread28, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ferror(ptr noundef nonnull %5) #14
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %15, label %.thread28

.thread28:                                        ; preds = %10, %12, %7
  %.016.ph = phi i32 [ -58, %10 ], [ -58, %12 ], [ -56, %7 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #14
  %14 = call i32 @fclose(ptr noundef nonnull %5)
  br label %20

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %5)
  %17 = call i32 @mbedtls_ctr_drbg_update(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #14
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %.thread28, %15, %2, %18
  %.0 = phi i32 [ %19, %18 ], [ -58, %2 ], [ %17, %15 ], [ %.016.ph, %.thread28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ctr_drbg_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.mbedtls_ctr_drbg_context, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %3, i8 0, i64 344, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @mbedtls_aes_init(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 10000, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %10

10:                                               ; preds = %8, %1
  store i64 0, ptr @test_offset, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 32, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %15

14:                                               ; preds = %10
  store i32 16, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i32 [ %.pre, %._crit_edge ], [ 16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr @ctr_drbg_self_test_entropy, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr @entropy_source_pr, ptr %17, align 8, !tbaa !23
  %18 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 256) #14
  %.not.i37 = icmp eq i32 %18, 0
  br i1 %.not.i37, label %mbedtls_ctr_drbg_seed.exit, label %mbedtls_ctr_drbg_seed.exit.thread

mbedtls_ctr_drbg_seed.exit.thread:                ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

mbedtls_ctr_drbg_seed.exit:                       ; preds = %15
  %19 = icmp slt i32 %16, 0
  %narrow = select i1 %19, i32 16, i32 %16
  %20 = zext i32 %narrow to i64
  %21 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %3, ptr noundef nonnull @pers_pr, i64 noundef 32, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %mbedtls_ctr_drbg_seed.exit.thread, %mbedtls_ctr_drbg_seed.exit
  br i1 %.not, label %.critedge36, label %23

23:                                               ; preds = %22
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

24:                                               ; preds = %mbedtls_ctr_drbg_seed.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %25, align 4, !tbaa !12
  %26 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %29, label %27

27:                                               ; preds = %24
  br i1 %.not, label %.critedge36, label %28

28:                                               ; preds = %27
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

29:                                               ; preds = %24
  %30 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %29
  br i1 %.not, label %.critedge36, label %32

32:                                               ; preds = %31
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

33:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) @result_pr, i64 64)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %36, label %34

34:                                               ; preds = %33
  br i1 %.not, label %.critedge36, label %35

35:                                               ; preds = %34
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

36:                                               ; preds = %33
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %36
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %.critedge

.critedge:                                        ; preds = %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %3, i8 0, i64 344, i1 false)
  call void @mbedtls_aes_init(ptr noundef nonnull %5) #14
  store i32 -1, ptr %6, align 8, !tbaa !3
  store i32 10000, ptr %7, align 8, !tbaa !11
  store i64 0, ptr @test_offset, align 8, !tbaa !25
  store i64 32, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i39 = icmp eq ptr %39, null
  br i1 %.not.i39, label %40, label %mbedtls_ctr_drbg_set_nonce_len.exit41

40:                                               ; preds = %.critedge
  store i32 16, ptr %6, align 8, !tbaa !3
  br label %mbedtls_ctr_drbg_set_nonce_len.exit41

mbedtls_ctr_drbg_set_nonce_len.exit41:            ; preds = %.critedge, %40
  %41 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef nonnull %3, ptr noundef nonnull @ctr_drbg_self_test_entropy, ptr noundef nonnull @entropy_source_nopr, ptr noundef nonnull @pers_nopr, i64 noundef 32)
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %44, label %42

42:                                               ; preds = %mbedtls_ctr_drbg_set_nonce_len.exit41
  br i1 %.not, label %.critedge36, label %43

43:                                               ; preds = %42
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

44:                                               ; preds = %mbedtls_ctr_drbg_set_nonce_len.exit41
  %45 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, i64 noundef 0)
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %48, label %46

46:                                               ; preds = %44
  br i1 %.not, label %.critedge36, label %47

47:                                               ; preds = %46
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

48:                                               ; preds = %44
  %49 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %52, label %50

50:                                               ; preds = %48
  br i1 %.not, label %.critedge36, label %51

51:                                               ; preds = %50
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

52:                                               ; preds = %48
  %53 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %56, label %54

54:                                               ; preds = %52
  br i1 %.not, label %.critedge36, label %55

55:                                               ; preds = %54
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

56:                                               ; preds = %52
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) @result_nopr, i64 64)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %59, label %57

57:                                               ; preds = %56
  br i1 %.not, label %.critedge36, label %58

58:                                               ; preds = %57
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

59:                                               ; preds = %56
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %.critedge36, label %60

60:                                               ; preds = %59
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge36

.critedge36:                                      ; preds = %60, %59, %57, %58, %54, %55, %50, %51, %46, %47, %42, %43, %34, %35, %31, %32, %27, %28, %22, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %22 ], [ 1, %28 ], [ 1, %27 ], [ 1, %32 ], [ 1, %31 ], [ 1, %35 ], [ 1, %34 ], [ 1, %43 ], [ 1, %42 ], [ 1, %47 ], [ 1, %46 ], [ 1, %51 ], [ 1, %50 ], [ 1, %55 ], [ 1, %54 ], [ 1, %58 ], [ 1, %57 ], [ 0, %59 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ctr_drbg_self_test_entropy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #8 {
  %4 = load i64, ptr @test_offset, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %2, i1 false)
  %6 = add i64 %4, %2
  store i64 %6, ptr @test_offset, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"mbedtls_ctr_drbg_context", !5, i64 0, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 32, !9, i64 40, !10, i64 328, !10, i64 336}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"mbedtls_aes_context", !7, i64 0, !8, i64 8, !5, i64 16}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!4, !7, i64 32}
!12 = !{!4, !7, i64 20}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 328}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!4, !10, i64 336}
!24 = distinct !{!24, !16}
!25 = !{!8, !8, i64 0}
