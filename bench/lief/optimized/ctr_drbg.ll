; ModuleID = 'bench/lief/original/ctr_drbg.c.ll'
source_filename = "bench/lief/original/ctr_drbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_init(ptr noundef writeonly captures(none) initializes((0, 344)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, i8 0, i64 344, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_aes_free(ptr noundef nonnull %4) #13
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 344) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_prediction_resistance(ptr noundef writeonly captures(none) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -56, 1) i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 384
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = trunc nuw nsw i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -52, %2 ], [ -56, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ctr_drbg_set_reseed_interval(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = call fastcc i32 @block_cipher_df(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %18, %9
  %.01727.i = phi i32 [ 0, %9 ], [ %20, %18 ]
  %.01926.i = phi ptr [ %4, %9 ], [ %19, %18 ]
  br label %11

11:                                               ; preds = %12, %.preheader25.i
  %indvars.iv.i = phi i64 [ 16, %.preheader25.i ], [ %indvars.iv.next.i, %12 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %16, label %12

12:                                               ; preds = %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv.next.i
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 1
  %.not23.i = icmp eq i8 %15, 0
  br i1 %.not23.i, label %11, label %16, !llvm.loop !4

16:                                               ; preds = %12, %11
  %17 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %.01926.i) #13
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %18, label %ctr_drbg_update_internal.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 16
  %20 = add nuw nsw i32 %.01727.i, 16
  %21 = icmp samesign ult i32 %.01727.i, 32
  br i1 %21, label %.preheader25.i, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %18, %.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.preheader.i ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv31.i
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 0, i64 %indvars.iv31.i
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  store i8 %26, ptr %24, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 48
  br i1 %exitcond.not.i, label %27, label %.preheader.i, !llvm.loop !7

27:                                               ; preds = %.preheader.i
  %28 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 256) #13
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %ctr_drbg_update_internal.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false)
  br label %ctr_drbg_update_internal.exit

ctr_drbg_update_internal.exit:                    ; preds = %16, %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ 0, %29 ], [ %17, %16 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %31

31:                                               ; preds = %ctr_drbg_update_internal.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %.0.i, %ctr_drbg_update_internal.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #13
  br label %32

32:                                               ; preds = %3, %31
  %.05 = phi i32 [ %.0, %31 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_cipher_df(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [416 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.mbedtls_aes_context, align 8
  %9 = icmp ugt i64 %2, 384
  br i1 %9, label %55, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %4, i8 0, i64 416, i1 false)
  call void @mbedtls_aes_init(ptr noundef nonnull %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %12, align 1
  %13 = lshr i64 %2, 8
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %14, ptr %15, align 2
  %16 = trunc i64 %2 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 48, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 -128, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %21
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i8
  %23 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %24, label %21, !llvm.loop !8

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %2, 25
  %26 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 256) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %28

28:                                               ; preds = %.preheader67, %40
  %29 = phi i8 [ 0, %.preheader67 ], [ %42, %40 ]
  %indvars.iv79 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next80, %40 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %36, %28
  %.052 = phi ptr [ %4, %28 ], [ %37, %36 ]
  %.0 = phi i64 [ %25, %28 ], [ %38, %36 ]
  %.not63 = icmp eq i64 %.0, 0
  br i1 %.not63, label %40, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader ], [ 0, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.052, i64 %indvars.iv75
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv75
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, %32
  store i8 %35, ptr %33, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 16
  br i1 %exitcond78.not, label %36, label %.preheader, !llvm.loop !9

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %38 = call i64 @llvm.usub.sat.i64(i64 %.0, i64 16)
  %39 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %7) #13
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %30, label %.loopexit, !llvm.loop !10

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %42 = add i8 %29, 1
  store i8 %42, ptr %27, align 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 16
  %43 = icmp samesign ult i64 %indvars.iv79, 32
  br i1 %43, label %28, label %44, !llvm.loop !11

44:                                               ; preds = %40
  %45 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #13
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %48

48:                                               ; preds = %46, %50
  %.172 = phi i32 [ 0, %46 ], [ %52, %50 ]
  %.15371 = phi ptr [ %0, %46 ], [ %51, %50 ]
  %49 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %47, ptr noundef nonnull %47) #13
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %50, label %.loopexit

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.15371, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.15371, i64 16
  %52 = add nuw nsw i32 %.172, 16
  %53 = icmp samesign ult i32 %.172, 32
  br i1 %53, label %48, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %36, %50, %48, %44, %24
  %.050 = phi i32 [ %26, %24 ], [ %45, %44 ], [ 0, %50 ], [ %49, %48 ], [ %39, %36 ]
  call void @mbedtls_aes_free(ptr noundef nonnull %8) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 416) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #13
  %.not65 = icmp eq i32 %.050, 0
  br i1 %.not65, label %55, label %54

54:                                               ; preds = %.loopexit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 48) #13
  br label %55

55:                                               ; preds = %.loopexit, %54, %3
  %.046 = phi i32 [ -56, %3 ], [ %.050, %54 ], [ 0, %.loopexit ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef range(i64 0, 2147483648) %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [384 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %17(ptr noundef %19, ptr noundef nonnull %6, i64 noundef %8) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %62

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %.not40 = icmp eq i64 %3, 0
  br i1 %.not40, label %30, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %22
  %27 = call i32 %24(ptr noundef %25, ptr noundef nonnull %26, i64 noundef %3) #13
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
  %34 = getelementptr inbounds i8, ptr %6, i64 %.030
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %1, i64 %2, i1 false)
  %35 = add i64 %.030, %2
  br label %36

36:                                               ; preds = %33, %30
  %.1 = phi i64 [ %35, %33 ], [ %.030, %30 ]
  %37 = call fastcc i32 @block_cipher_df(ptr noundef %6, ptr noundef nonnull %6, i64 noundef %.1)
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %47, %38
  %.01727.i = phi i32 [ 0, %38 ], [ %49, %47 ]
  %.01926.i = phi ptr [ %5, %38 ], [ %48, %47 ]
  br label %40

40:                                               ; preds = %41, %.preheader25.i
  %indvars.iv.i = phi i64 [ 16, %.preheader25.i ], [ %indvars.iv.next.i, %41 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %45, label %41

41:                                               ; preds = %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv.next.i
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1
  %.not23.i = icmp eq i8 %44, 0
  br i1 %.not23.i, label %40, label %45, !llvm.loop !4

45:                                               ; preds = %41, %40
  %46 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %39, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %.01926.i) #13
  %.not24.i = icmp eq i32 %46, 0
  br i1 %.not24.i, label %47, label %ctr_drbg_update_internal.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 16
  %49 = add nuw nsw i32 %.01727.i, 16
  %50 = icmp samesign ult i32 %.01727.i, 32
  br i1 %50, label %.preheader25.i, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %47, %.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.preheader.i ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv31.i
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 0, i64 %indvars.iv31.i
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %53, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 48
  br i1 %exitcond.not.i, label %56, label %.preheader.i, !llvm.loop !7

56:                                               ; preds = %.preheader.i
  %57 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 256) #13
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %ctr_drbg_update_internal.exit.thread

ctr_drbg_update_internal.exit.thread:             ; preds = %45, %56
  %.0.i.ph = phi i32 [ %57, %56 ], [ %46, %45 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %ctr_drbg_update_internal.exit.thread, %36, %58
  %.0 = phi i32 [ %37, %36 ], [ 0, %58 ], [ %.0.i.ph, %ctr_drbg_update_internal.exit.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 384) #13
  br label %62

62:                                               ; preds = %23, %15, %10, %4, %61
  %.031 = phi i32 [ %.0, %61 ], [ -56, %4 ], [ -56, %10 ], [ -52, %15 ], [ -52, %23 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_aes_init(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i64 48, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi i64 [ 48, %13 ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 256) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = icmp ugt i64 %15, 47
  %22 = add nuw nsw i64 %15, 1
  %23 = lshr i64 %22, 1
  %.0.i = select i1 %21, i64 0, i64 %23
  %24 = icmp slt i32 %17, 0
  %25 = select i1 %24, i64 %.0.i, i64 %20
  %26 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, i64 noundef %25)
  br label %27

27:                                               ; preds = %19, %14
  %.0 = phi i32 [ %18, %14 ], [ %26, %19 ]
  ret i32 %.0
}

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca [48 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = icmp ugt i64 %2, 1024
  br i1 %10, label %83, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %4, 256
  br i1 %12, label %83, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19, %13
  %23 = tail call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, i64 noundef 0)
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %.thread, label %83

24:                                               ; preds = %19
  %.not46 = icmp eq i64 %4, 0
  br i1 %.not46, label %.thread, label %25

25:                                               ; preds = %24
  %26 = call fastcc i32 @block_cipher_df(ptr noundef %8, ptr noundef %3, i64 noundef %4)
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %27, label %.loopexit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %36, %27
  %.01727.i = phi i32 [ 0, %27 ], [ %38, %36 ]
  %.01926.i = phi ptr [ %7, %27 ], [ %37, %36 ]
  br label %29

29:                                               ; preds = %30, %.preheader25.i
  %indvars.iv.i = phi i64 [ 16, %.preheader25.i ], [ %indvars.iv.next.i, %30 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %34, label %30

30:                                               ; preds = %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1
  %.not23.i = icmp eq i8 %33, 0
  br i1 %.not23.i, label %29, label %34, !llvm.loop !4

34:                                               ; preds = %30, %29
  %35 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %28, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %.01926.i) #13
  %.not24.i = icmp eq i32 %35, 0
  br i1 %.not24.i, label %36, label %ctr_drbg_update_internal.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 16
  %38 = add nuw nsw i32 %.01727.i, 16
  %39 = icmp samesign ult i32 %.01727.i, 32
  br i1 %39, label %.preheader25.i, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %36, %.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.preheader.i ], [ 0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv31.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 0, i64 %indvars.iv31.i
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 48
  br i1 %exitcond.not.i, label %45, label %.preheader.i, !llvm.loop !7

45:                                               ; preds = %.preheader.i
  %46 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %28, ptr noundef nonnull %7, i32 noundef 256) #13
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %ctr_drbg_update_internal.exit, label %ctr_drbg_update_internal.exit.thread

ctr_drbg_update_internal.exit.thread:             ; preds = %34, %45
  %.0.i.ph = phi i32 [ %46, %45 ], [ %35, %34 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.loopexit

ctr_drbg_update_internal.exit:                    ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %22, %ctr_drbg_update_internal.exit, %24
  %.not4978 = icmp eq i64 %2, 0
  br i1 %.not4978, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %56
  %.03480 = phi ptr [ %1, %.preheader.lr.ph ], [ %58, %56 ]
  %.03579 = phi i64 [ %2, %.preheader.lr.ph ], [ %59, %56 ]
  br label %49

49:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ 16, %.preheader ], [ %indvars.iv.next, %50 ]
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %54, label %50

50:                                               ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv.next
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %51, align 1
  %.not51 = icmp eq i8 %53, 0
  br i1 %.not51, label %49, label %54, !llvm.loop !13

54:                                               ; preds = %50, %49
  %55 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %48, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %9) #13
  %.not52 = icmp eq i32 %55, 0
  br i1 %.not52, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i64 @llvm.umin.i64(i64 %.03579, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03480, ptr nonnull align 16 %9, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.03480, i64 %57
  %59 = sub i64 %.03579, %57
  %.not49 = icmp eq i64 %59, 0
  br i1 %.not49, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %56, %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader25.i53

.preheader25.i53:                                 ; preds = %68, %._crit_edge
  %.01727.i54 = phi i32 [ 0, %._crit_edge ], [ %70, %68 ]
  %.01926.i55 = phi ptr [ %6, %._crit_edge ], [ %69, %68 ]
  br label %61

61:                                               ; preds = %62, %.preheader25.i53
  %indvars.iv.i56 = phi i64 [ 16, %.preheader25.i53 ], [ %indvars.iv.next.i58, %62 ]
  %.not34.i57 = icmp eq i64 %indvars.iv.i56, 0
  br i1 %.not34.i57, label %66, label %62

62:                                               ; preds = %61
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i56, -1
  %63 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv.next.i58
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1
  %.not23.i59 = icmp eq i8 %65, 0
  br i1 %.not23.i59, label %61, label %66, !llvm.loop !4

66:                                               ; preds = %62, %61
  %67 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef nonnull %60, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %.01926.i55) #13
  %.not24.i60 = icmp eq i32 %67, 0
  br i1 %.not24.i60, label %68, label %ctr_drbg_update_internal.exit67.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.01926.i55, i64 16
  %70 = add nuw nsw i32 %.01727.i54, 16
  %71 = icmp samesign ult i32 %.01727.i54, 32
  br i1 %71, label %.preheader25.i53, label %.preheader.i62, !llvm.loop !6

.preheader.i62:                                   ; preds = %68, %.preheader.i62
  %indvars.iv31.i63 = phi i64 [ %indvars.iv.next32.i64, %.preheader.i62 ], [ 0, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv31.i63
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 0, i64 %indvars.iv31.i63
  %75 = load i8, ptr %74, align 1
  %76 = xor i8 %75, %73
  store i8 %76, ptr %74, align 1
  %indvars.iv.next32.i64 = add nuw nsw i64 %indvars.iv31.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next32.i64, 48
  br i1 %exitcond.not.i65, label %77, label %.preheader.i62, !llvm.loop !7

77:                                               ; preds = %.preheader.i62
  %78 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %60, ptr noundef nonnull %6, i32 noundef 256) #13
  %.not.i66 = icmp eq i32 %78, 0
  br i1 %.not.i66, label %79, label %ctr_drbg_update_internal.exit67.thread

ctr_drbg_update_internal.exit67.thread:           ; preds = %66, %77
  %.0.i61.ph = phi i32 [ %78, %77 ], [ %67, %66 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %81 = load i32, ptr %14, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %ctr_drbg_update_internal.exit67.thread, %ctr_drbg_update_internal.exit.thread, %25, %79
  %.036 = phi i32 [ %26, %25 ], [ 0, %79 ], [ %.0.i.ph, %ctr_drbg_update_internal.exit.thread ], [ %.0.i61.ph, %ctr_drbg_update_internal.exit67.thread ], [ %55, %54 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 48) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #13
  br label %83

83:                                               ; preds = %22, %11, %5, %.loopexit
  %.0 = phi i32 [ %.036, %.loopexit ], [ -54, %5 ], [ -56, %11 ], [ %23, %22 ]
  ret i32 %.0
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #13
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
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #13
  %11 = call i32 @fclose(ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i32 [ %.06, %10 ], [ -58, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %5, ptr noundef null) #13
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %5)
  %9 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %5)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.thread28

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %.thread28, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ferror(ptr noundef nonnull %5) #13
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %15, label %.thread28

.thread28:                                        ; preds = %10, %12, %7
  %.016.ph = phi i32 [ -58, %10 ], [ -58, %12 ], [ -56, %7 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #13
  %14 = call i32 @fclose(ptr noundef nonnull %5)
  br label %20

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %5)
  %17 = call i32 @mbedtls_ctr_drbg_update(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #13
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %.thread28, %15, %2, %18
  %.0 = phi i32 [ %19, %18 ], [ -58, %2 ], [ %17, %15 ], [ %.016.ph, %.thread28 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ctr_drbg_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.mbedtls_ctr_drbg_context, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %3, i8 0, i64 344, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 10000, ptr %6, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %mbedtls_ctr_drbg_set_nonce_len.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %mbedtls_ctr_drbg_set_nonce_len.exit

mbedtls_ctr_drbg_set_nonce_len.exit:              ; preds = %7, %1
  store i64 0, ptr @test_offset, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @mbedtls_aes_init(ptr noundef nonnull %11) #13
  store ptr @ctr_drbg_self_test_entropy, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr @entropy_source_pr, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %mbedtls_ctr_drbg_set_nonce_len.exit
  store i64 48, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %mbedtls_ctr_drbg_set_nonce_len.exit
  %17 = phi i64 [ 48, %15 ], [ %13, %mbedtls_ctr_drbg_set_nonce_len.exit ]
  %18 = load i32, ptr %5, align 8
  %19 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 256) #13
  %.not.i37 = icmp eq i32 %19, 0
  br i1 %.not.i37, label %mbedtls_ctr_drbg_seed.exit, label %mbedtls_ctr_drbg_seed.exit.thread

mbedtls_ctr_drbg_seed.exit.thread:                ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %27

mbedtls_ctr_drbg_seed.exit:                       ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = icmp ugt i64 %17, 47
  %22 = add nuw nsw i64 %17, 1
  %23 = lshr i64 %22, 1
  %.0.i.i = select i1 %21, i64 0, i64 %23
  %24 = icmp slt i32 %18, 0
  %25 = select i1 %24, i64 %.0.i.i, i64 %20
  %26 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %3, ptr noundef nonnull @pers_pr, i64 noundef 32, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %mbedtls_ctr_drbg_seed.exit.thread, %mbedtls_ctr_drbg_seed.exit
  br i1 %.not, label %.critedge36, label %28

28:                                               ; preds = %27
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

29:                                               ; preds = %mbedtls_ctr_drbg_seed.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %30, align 4
  %31 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %29
  br i1 %.not, label %.critedge36, label %33

33:                                               ; preds = %32
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

34:                                               ; preds = %29
  %35 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %38, label %36

36:                                               ; preds = %34
  br i1 %.not, label %.critedge36, label %37

37:                                               ; preds = %36
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

38:                                               ; preds = %34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) @result_pr, i64 64)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %41, label %39

39:                                               ; preds = %38
  br i1 %.not, label %.critedge36, label %40

40:                                               ; preds = %39
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

41:                                               ; preds = %38
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %mbedtls_ctr_drbg_set_nonce_len.exit41, label %42

42:                                               ; preds = %41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %mbedtls_ctr_drbg_set_nonce_len.exit41

mbedtls_ctr_drbg_set_nonce_len.exit41:            ; preds = %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %3, i8 0, i64 344, i1 false)
  store i32 10000, ptr %6, align 8
  store i64 0, ptr @test_offset, align 8
  store i64 32, ptr %9, align 8
  store i32 16, ptr %5, align 8
  %44 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef nonnull %3, ptr noundef nonnull @ctr_drbg_self_test_entropy, ptr noundef nonnull @entropy_source_nopr, ptr noundef nonnull @pers_nopr, i64 noundef 32)
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %47, label %45

45:                                               ; preds = %mbedtls_ctr_drbg_set_nonce_len.exit41
  br i1 %.not, label %.critedge36, label %46

46:                                               ; preds = %45
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

47:                                               ; preds = %mbedtls_ctr_drbg_set_nonce_len.exit41
  %48 = call fastcc i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, i64 noundef 0)
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %51, label %49

49:                                               ; preds = %47
  br i1 %.not, label %.critedge36, label %50

50:                                               ; preds = %49
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

51:                                               ; preds = %47
  %52 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %51
  br i1 %.not, label %.critedge36, label %54

54:                                               ; preds = %53
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

55:                                               ; preds = %51
  %56 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %59, label %57

57:                                               ; preds = %55
  br i1 %.not, label %.critedge36, label %58

58:                                               ; preds = %57
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

59:                                               ; preds = %55
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) @result_nopr, i64 64)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %62, label %60

60:                                               ; preds = %59
  br i1 %.not, label %.critedge36, label %61

61:                                               ; preds = %60
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge36

62:                                               ; preds = %59
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %.critedge36, label %63

63:                                               ; preds = %62
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge36

.critedge36:                                      ; preds = %63, %62, %60, %61, %57, %58, %53, %54, %49, %50, %45, %46, %39, %40, %36, %37, %32, %33, %27, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %27 ], [ 1, %33 ], [ 1, %32 ], [ 1, %37 ], [ 1, %36 ], [ 1, %40 ], [ 1, %39 ], [ 1, %46 ], [ 1, %45 ], [ 1, %50 ], [ 1, %49 ], [ 1, %54 ], [ 1, %53 ], [ 1, %58 ], [ 1, %57 ], [ 1, %61 ], [ 1, %60 ], [ 0, %62 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ctr_drbg_self_test_entropy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #8 {
  %4 = load i64, ptr @test_offset, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %2, i1 false)
  %6 = add i64 %4, %2
  store i64 %6, ptr @test_offset, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
