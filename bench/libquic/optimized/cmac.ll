; ModuleID = 'bench/libquic/original/cmac.ll'
source_filename = "bench/libquic/original/cmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmac_ctx_st = type { %struct.evp_cipher_ctx_st, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@kZeroIV = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @AES_CMAC(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.cmac_ctx_st, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 168
  %.sroa.gep11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  switch i64 %2, label %72 [
    i64 16, label %8
    i64 32, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_aes_128_cbc() #8
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @EVP_aes_256_cbc() #8
  br label %12

12:                                               ; preds = %10, %8
  %.08 = phi ptr [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %7) #8
  %13 = call i32 @CMAC_Init(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %.08, ptr poison)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %CMAC_Final.exit, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %31, label %17

17:                                               ; preds = %14
  %18 = sub i32 16, %16
  %19 = zext i32 %18 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %4, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %3, i64 %spec.select.i, i1 false)
  %23 = sub i64 %4, %spec.select.i
  %24 = load i32, ptr %15, align 8, !tbaa !6
  %25 = trunc nuw i64 %spec.select.i to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %15, align 8, !tbaa !6
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  %30 = call i32 @EVP_Cipher(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef 16) #8
  %.not38.not.i = icmp eq i32 %30, 0
  br i1 %.not38.not.i, label %CMAC_Update.exit.thread, label %31

31:                                               ; preds = %28, %14
  %.031.i = phi ptr [ %29, %28 ], [ %3, %14 ]
  %.030.i = phi i64 [ %23, %28 ], [ %4, %14 ]
  %32 = icmp ugt i64 %.030.i, 16
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31, %34
  %.146.i = phi i64 [ %36, %34 ], [ %.030.i, %31 ]
  %.13245.i = phi ptr [ %35, %34 ], [ %.031.i, %31 ]
  %33 = call i32 @EVP_Cipher(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.13245.i, i64 noundef 16) #8
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %CMAC_Update.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.13245.i, i64 16
  %36 = add i64 %.146.i, -16
  %37 = icmp ugt i64 %36, 16
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %34, %31
  %.132.lcssa.i = phi ptr [ %.031.i, %31 ], [ %35, %34 ]
  %.1.lcssa.i = phi i64 [ %.030.i, %31 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %.132.lcssa.i, i64 %.1.lcssa.i, i1 false)
  %39 = trunc nuw nsw i64 %.1.lcssa.i to i32
  store i32 %39, ptr %15, align 8, !tbaa !6
  br label %40

CMAC_Update.exit.thread:                          ; preds = %.lr.ph.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %CMAC_Final.exit

40:                                               ; preds = %._crit_edge.i, %17
  %41 = phi i32 [ %39, %._crit_edge.i ], [ %26, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = icmp eq ptr %0, null
  br i1 %42, label %CMAC_Final.exit, label %43

43:                                               ; preds = %40
  %.not.i10 = icmp eq i32 %41, 16
  br i1 %.not.i10, label %54, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 -128, ptr %47, align 1, !tbaa !16
  %48 = load i32, ptr %15, align 8, !tbaa !6
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = sub i32 15, %48
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %44, %43
  %55 = phi i64 [ 168, %44 ], [ 152, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  br label %58

58:                                               ; preds = %58, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = xor i8 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %63, ptr %64, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %65, label %58, !llvm.loop !17

65:                                               ; preds = %58
  %66 = call i32 @EVP_Cipher(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef 16) #8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %CMAC_Final.exit

CMAC_Final.exit:                                  ; preds = %65, %40, %CMAC_Update.exit.thread, %12
  %69 = phi i32 [ 0, %CMAC_Update.exit.thread ], [ 0, %12 ], [ %68, %65 ], [ 1, %40 ]
  %70 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %7) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %.sroa.gep11, i64 noundef 16) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %.sroa.gep, i64 noundef 16) #8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call void @OPENSSL_cleanse(ptr noundef nonnull %71, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %5, %CMAC_Final.exit
  %.0 = phi i32 [ %69, %CMAC_Final.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CMAC_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @EVP_CIPHER_block_size(ptr noundef %3) #8
  %.not = icmp eq i32 %7, 16
  br i1 %.not, label %8, label %43

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %3) #8
  %10 = zext i32 %9 to i64
  %.not12 = icmp eq i64 %2, %10
  br i1 %.not12, label %11, label %43

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @kZeroIV) #8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %43, label %13

13:                                               ; preds = %11
  %14 = call i32 @EVP_Cipher(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @kZeroIV, i64 noundef 16) #8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %43, label %15

15:                                               ; preds = %13
  %16 = call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @kZeroIV) #8
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %43, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i8, ptr %6, align 16, !tbaa !16
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i8 [ %.pre, %17 ], [ %22, %19 ]
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = call i8 @llvm.fshl.i8(i8 %20, i8 %22, i8 1)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %23, ptr %24, align 1, !tbaa !16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %binary_field_mul_x.exit, label %19, !llvm.loop !18

binary_field_mul_x.exit:                          ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = shl i8 %26, 1
  %isneg.i = icmp slt i8 %.pre, 0
  %28 = select i1 %isneg.i, i8 -121, i8 0
  %29 = xor i8 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre21 = load i8, ptr %18, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %32, %binary_field_mul_x.exit
  %33 = phi i8 [ %.pre21, %binary_field_mul_x.exit ], [ %35, %32 ]
  %indvars.iv.i16 = phi i64 [ 0, %binary_field_mul_x.exit ], [ %indvars.iv.next.i17, %32 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i17
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = call i8 @llvm.fshl.i8(i8 %33, i8 %35, i8 1)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i16
  store i8 %36, ptr %37, align 1, !tbaa !16
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 15
  br i1 %exitcond.not.i18, label %binary_field_mul_x.exit20, label %32, !llvm.loop !18

binary_field_mul_x.exit20:                        ; preds = %32
  %38 = shl i8 %29, 1
  %isneg.i19 = icmp slt i8 %.pre21, 0
  %39 = select i1 %isneg.i19, i8 -121, i8 0
  %40 = xor i8 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %42, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %5, %8, %11, %13, %15, %binary_field_mul_x.exit20
  %.0 = phi i32 [ 1, %binary_field_mul_x.exit20 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = sub i32 16, %6
  %9 = zext i32 %8 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %spec.select, i1 false)
  %13 = sub i64 %2, %spec.select
  %14 = load i32, ptr %5, align 8, !tbaa !6
  %15 = trunc nuw i64 %spec.select to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 8, !tbaa !6
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %20 = call i32 @EVP_Cipher(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef 16) #8
  %.not38.not = icmp eq i32 %20, 0
  br i1 %.not38.not, label %.thread, label %21

21:                                               ; preds = %18, %3
  %.031 = phi ptr [ %19, %18 ], [ %1, %3 ]
  %.030 = phi i64 [ %13, %18 ], [ %2, %3 ]
  %22 = icmp ugt i64 %.030, 16
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %24
  %.146 = phi i64 [ %26, %24 ], [ %.030, %21 ]
  %.13245 = phi ptr [ %25, %24 ], [ %.031, %21 ]
  %23 = call i32 @EVP_Cipher(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %.13245, i64 noundef 16) #8
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.13245, i64 16
  %26 = add i64 %.146, -16
  %27 = icmp ugt i64 %26, 16
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %24, %21
  %.132.lcssa = phi ptr [ %.031, %21 ], [ %25, %24 ]
  %.1.lcssa = phi i64 [ %.030, %21 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %.132.lcssa, i64 %.1.lcssa, i1 false)
  %29 = trunc nuw nsw i64 %.1.lcssa to i32
  store i32 %29, ptr %5, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %7, %18, %._crit_edge
  %.134 = phi i32 [ 0, %18 ], [ 1, %._crit_edge ], [ 1, %7 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.134
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 16, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %1, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 16
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 -128, ptr %11, align 1, !tbaa !16
  %12 = load i32, ptr %6, align 8, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = sub i32 15, %12
  %17 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %5
  %19 = phi i64 [ 168, %8 ], [ 152, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %22

22:                                               ; preds = %18, %22
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !17

29:                                               ; preds = %22
  %30 = tail call i32 @EVP_Cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef 16) #8
  br label %31

31:                                               ; preds = %3, %29
  %.022 = phi i32 [ %30, %29 ], [ 1, %3 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @CMAC_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(208) ptr @malloc(i64 noundef 208) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CMAC_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 16) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 16) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 16) #8
  tail call void @free(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_CIPHER_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Reset(ptr noundef initializes((200, 204)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @kZeroIV) #8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 200}
!7 = !{!"cmac_ctx_st", !8, i64 0, !11, i64 152, !11, i64 168, !11, i64 184, !13, i64 200}
!8 = !{!"evp_cipher_ctx_st", !9, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !11, i64 36, !11, i64 52, !11, i64 68, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !11, i64 116}
!9 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !11, i64 0}
