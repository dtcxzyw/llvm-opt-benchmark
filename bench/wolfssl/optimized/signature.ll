; ModuleID = 'bench/wolfssl/original/signature.ll'
source_filename = "bench/wolfssl/original/signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGetSize(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 1, label %4
    i32 3, label %8
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i32 %2, 4207
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @wc_ecc_sig_size(ptr noundef %1) #7
  br label %12

8:                                                ; preds = %3, %3
  %9 = icmp ugt i32 %2, 8367
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @wc_RsaEncryptSize(ptr noundef %1) #7
  br label %12

12:                                               ; preds = %3, %10, %8, %6, %4
  %.0 = phi i32 [ %7, %6 ], [ -173, %4 ], [ %11, %10 ], [ -173, %8 ], [ -173, %3 ]
  ret i32 %.0
}

declare i32 @wc_ecc_sig_size(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaEncryptSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerifyHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 64
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq i32 %3, 0
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq i32 %5, 0
  %or.cond5 = or i1 %or.cond3, %15
  %16 = icmp eq ptr %6, null
  %or.cond7 = or i1 %or.cond5, %16
  %17 = icmp eq i32 %7, 0
  %or.cond9 = or i1 %or.cond7, %17
  br i1 %or.cond9, label %66, label %18

18:                                               ; preds = %8
  switch i32 %1, label %wc_SignatureGetSize.exit [
    i32 1, label %19
    i32 3, label %23
    i32 2, label %23
  ]

19:                                               ; preds = %18
  %20 = icmp ugt i32 %7, 4207
  br i1 %20, label %21, label %wc_SignatureGetSize.exit

21:                                               ; preds = %19
  %22 = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

23:                                               ; preds = %18, %18
  %24 = icmp ugt i32 %7, 8367
  br i1 %24, label %25, label %wc_SignatureGetSize.exit

25:                                               ; preds = %23
  %26 = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %18, %19, %21, %23, %25
  %.0.i = phi i32 [ %22, %21 ], [ -173, %19 ], [ %26, %25 ], [ -173, %23 ], [ -173, %18 ]
  %27 = icmp sgt i32 %5, %.0.i
  br i1 %27, label %66, label %28

28:                                               ; preds = %wc_SignatureGetSize.exit
  %29 = tail call i32 @wc_HashGetDigestSize(i32 noundef %0) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  switch i32 %1, label %66 [
    i32 1, label %32
    i32 3, label %43
    i32 2, label %43
  ]

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %37, %32
  %34 = phi i1 [ true, %32 ], [ false, %37 ]
  %.054 = phi i32 [ 0, %32 ], [ -108, %37 ]
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @wc_ecc_verify_hash(ptr noundef %4, i32 noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef %6) #7
  br label %37

37:                                               ; preds = %33, %35
  %.1 = phi i32 [ %36, %35 ], [ %.054, %33 ]
  %38 = icmp eq i32 %.1, -108
  br i1 %38, label %33, label %39, !llvm.loop !7

39:                                               ; preds = %37
  %40 = icmp ne i32 %.1, 0
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 1
  %or.cond11 = select i1 %40, i1 true, i1 %42
  %spec.store.select = select i1 %or.cond11, i32 -229, i32 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

43:                                               ; preds = %31, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  %44 = icmp ult i32 %spec.select, 513
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = zext nneg i32 %spec.select to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %10, i8 0, i64 %46, i1 false)
  %47 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %10, ptr nonnull align 1 %4, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i1 [ true, %45 ], [ false, %52 ]
  %.3 = phi i32 [ 0, %45 ], [ -108, %52 ]
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @wc_RsaSSL_VerifyInline(ptr noundef nonnull %10, i32 noundef %5, ptr noundef nonnull %11, ptr noundef %6) #7
  br label %52

52:                                               ; preds = %48, %50
  %.4 = phi i32 [ %51, %50 ], [ %.3, %48 ]
  %53 = icmp eq i32 %.4, -108
  br i1 %53, label %48, label %54, !llvm.loop !12

54:                                               ; preds = %52
  %55 = icmp sgt i32 %.4, -1
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  %or.cond13 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond13, label %58, label %64

58:                                               ; preds = %54
  %59 = icmp eq i32 %.4, %3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = zext nneg i32 %3 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %56, ptr %2, i64 %61)
  %62 = icmp eq i32 %bcmp, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %58
  br label %64

64:                                               ; preds = %60, %63, %54
  %.5 = phi i32 [ -229, %63 ], [ %.4, %54 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %43, %64
  %.6 = phi i32 [ %.5, %64 ], [ -125, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %39, %65, %31, %28, %wc_SignatureGetSize.exit, %8
  %.055 = phi i32 [ -173, %8 ], [ -173, %wc_SignatureGetSize.exit ], [ %29, %28 ], [ %spec.store.select, %39 ], [ %.6, %65 ], [ -173, %31 ]
  ret i32 %.055
}

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @wc_RsaSSL_VerifyInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerify(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i32 %3, 0
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq i32 %5, 0
  %or.cond5 = or i1 %or.cond3, %13
  %14 = icmp eq ptr %6, null
  %or.cond7 = or i1 %or.cond5, %14
  %15 = icmp eq i32 %7, 0
  %or.cond9 = or i1 %or.cond7, %15
  br i1 %or.cond9, label %wc_SignatureDerEncode.exit.thread55, label %16

16:                                               ; preds = %8
  switch i32 %1, label %wc_SignatureGetSize.exit [
    i32 1, label %17
    i32 3, label %21
    i32 2, label %21
  ]

17:                                               ; preds = %16
  %18 = icmp ugt i32 %7, 4207
  br i1 %18, label %19, label %wc_SignatureGetSize.exit

19:                                               ; preds = %17
  %20 = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

21:                                               ; preds = %16, %16
  %22 = icmp ugt i32 %7, 8367
  br i1 %22, label %23, label %wc_SignatureGetSize.exit

23:                                               ; preds = %21
  %24 = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %16, %17, %19, %21, %23
  %.0.i = phi i32 [ %20, %19 ], [ -173, %17 ], [ %24, %23 ], [ -173, %21 ], [ -173, %16 ]
  %25 = icmp sgt i32 %5, %.0.i
  br i1 %25, label %wc_SignatureDerEncode.exit.thread55, label %26

26:                                               ; preds = %wc_SignatureGetSize.exit
  %27 = tail call i32 @wc_HashGetDigestSize(i32 noundef %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %wc_SignatureDerEncode.exit.thread55, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 36
  %31 = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %9, i32 noundef %27) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %wc_SignatureDerEncode.exit.thread55

33:                                               ; preds = %29
  %34 = icmp eq i32 %1, 3
  br i1 %34, label %35, label %wc_SignatureDerEncode.exit.thread

35:                                               ; preds = %33
  %36 = call i32 @wc_HashGetOID(i32 noundef %0) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %wc_SignatureDerEncode.exit.thread55, label %38

38:                                               ; preds = %35
  %39 = call i32 @wc_EncodeSignature(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef range(i32 0, -2147483648) %27, i32 noundef %36) #7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %wc_SignatureDerEncode.exit.thread, label %wc_SignatureDerEncode.exit

wc_SignatureDerEncode.exit:                       ; preds = %38
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %wc_SignatureDerEncode.exit.thread, label %wc_SignatureDerEncode.exit.thread55

wc_SignatureDerEncode.exit.thread:                ; preds = %38, %33, %wc_SignatureDerEncode.exit
  %.05054 = phi i32 [ %30, %wc_SignatureDerEncode.exit ], [ %27, %33 ], [ %39, %38 ]
  %42 = call i32 @wc_SignatureVerifyHash(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef %.05054, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7)
  br label %wc_SignatureDerEncode.exit.thread55

wc_SignatureDerEncode.exit.thread55:              ; preds = %35, %29, %wc_SignatureDerEncode.exit.thread, %wc_SignatureDerEncode.exit, %26, %wc_SignatureGetSize.exit, %8
  %.0 = phi i32 [ -173, %8 ], [ -173, %wc_SignatureGetSize.exit ], [ %27, %26 ], [ %42, %wc_SignatureDerEncode.exit.thread ], [ %39, %wc_SignatureDerEncode.exit ], [ %31, %29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @wc_SignatureDerEncode(i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @wc_HashGetOID(i32 noundef %0) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @wc_EncodeSignature(ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 %8, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %10 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @wc_SignatureGenerateHash_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %2, null
  %12 = icmp eq i32 %3, 0
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %13
  %14 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %14
  br i1 %or.cond5, label %.thread, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %6, null
  %or.cond7 = or i1 %18, %17
  %19 = icmp eq i32 %7, 0
  %or.cond9 = or i1 %19, %or.cond7
  br i1 %or.cond9, label %.thread, label %20

20:                                               ; preds = %15
  switch i32 %1, label %wc_SignatureGetSize.exit [
    i32 1, label %21
    i32 3, label %25
    i32 2, label %25
  ]

21:                                               ; preds = %20
  %22 = icmp ugt i32 %7, 4207
  br i1 %22, label %23, label %wc_SignatureGetSize.exit

23:                                               ; preds = %21
  %24 = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

25:                                               ; preds = %20, %20
  %26 = icmp ugt i32 %7, 8367
  br i1 %26, label %27, label %wc_SignatureGetSize.exit

27:                                               ; preds = %25
  %28 = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %20, %21, %23, %25, %27
  %.0.i = phi i32 [ %24, %23 ], [ -173, %21 ], [ %28, %27 ], [ -173, %25 ], [ -173, %20 ]
  %29 = icmp slt i32 %16, %.0.i
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %wc_SignatureGetSize.exit
  %31 = tail call i32 @wc_HashGetDigestSize(i32 noundef %0) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  switch i32 %1, label %.thread [
    i32 1, label %.preheader
    i32 3, label %.preheader67
    i32 2, label %.preheader67
  ]

.preheader67:                                     ; preds = %33, %33
  br label %39

.preheader:                                       ; preds = %33, %37
  %34 = phi i1 [ false, %37 ], [ true, %33 ]
  %.0 = phi i32 [ -108, %37 ], [ 0, %33 ]
  br i1 %34, label %35, label %37

35:                                               ; preds = %.preheader
  %36 = tail call i32 @wc_ecc_sign_hash(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6) #7
  br label %37

37:                                               ; preds = %.preheader, %35
  %.1 = phi i32 [ %36, %35 ], [ %.0, %.preheader ]
  %38 = icmp eq i32 %.1, -108
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !13

39:                                               ; preds = %.preheader67, %44
  %40 = phi i1 [ false, %44 ], [ true, %.preheader67 ]
  %.3 = phi i32 [ -108, %44 ], [ 0, %.preheader67 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = tail call i32 @wc_RsaSSL_Sign(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %42, ptr noundef %6, ptr noundef %8) #7
  br label %44

44:                                               ; preds = %39, %41
  %.4 = phi i32 [ %43, %41 ], [ %.3, %39 ]
  %45 = icmp eq i32 %.4, -108
  br i1 %45, label %39, label %46, !llvm.loop !14

46:                                               ; preds = %44
  %47 = icmp sgt i32 %.4, -1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  store i32 %.4, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %37, %48
  %.2 = phi i32 [ 0, %48 ], [ %.1, %37 ]
  %49 = icmp eq i32 %.2, 0
  %50 = icmp ne i32 %9, 0
  %or.cond11 = and i1 %50, %49
  br i1 %or.cond11, label %51, label %.thread

51:                                               ; preds = %.loopexit
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = tail call i32 @wc_SignatureVerifyHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %52, ptr noundef %6, i32 noundef %7)
  br label %.thread

.thread:                                          ; preds = %33, %46, %.loopexit, %51, %30, %wc_SignatureGetSize.exit, %10, %15
  %.056 = phi i32 [ -173, %15 ], [ -173, %10 ], [ -173, %wc_SignatureGetSize.exit ], [ %31, %30 ], [ %53, %51 ], [ %.2, %.loopexit ], [ -173, %33 ], [ %.4, %46 ]
  ret i32 %.056
}

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @wc_SignatureGenerate_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq ptr %2, null
  %14 = icmp eq i32 %3, 0
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %16
  br i1 %or.cond5, label %46, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq ptr %6, null
  %or.cond7 = or i1 %20, %19
  %21 = icmp eq i32 %7, 0
  %or.cond9 = or i1 %21, %or.cond7
  br i1 %or.cond9, label %46, label %22

22:                                               ; preds = %17
  switch i32 %1, label %wc_SignatureGetSize.exit [
    i32 1, label %23
    i32 3, label %27
    i32 2, label %27
  ]

23:                                               ; preds = %22
  %24 = icmp ugt i32 %7, 4207
  br i1 %24, label %25, label %wc_SignatureGetSize.exit

25:                                               ; preds = %23
  %26 = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

27:                                               ; preds = %22, %22
  %28 = icmp ugt i32 %7, 8367
  br i1 %28, label %29, label %wc_SignatureGetSize.exit

29:                                               ; preds = %27
  %30 = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %6) #7
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %22, %23, %25, %27, %29
  %.0.i = phi i32 [ %26, %25 ], [ -173, %23 ], [ %30, %29 ], [ -173, %27 ], [ -173, %22 ]
  %31 = icmp slt i32 %18, %.0.i
  br i1 %31, label %46, label %32

32:                                               ; preds = %wc_SignatureGetSize.exit
  %33 = tail call i32 @wc_HashGetDigestSize(i32 noundef %0) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %1, 3
  %37 = add nuw i32 %33, 36
  %spec.select = select i1 %36, i32 %37, i32 %33
  store i32 %spec.select, ptr %11, align 4, !tbaa !3
  %38 = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %12, i32 noundef %33) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  br i1 %36, label %41, label %.thread

41:                                               ; preds = %40
  %42 = call fastcc i32 @wc_SignatureDerEncode(i32 noundef %0, ptr noundef %12, i32 noundef %33, ptr noundef %11)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %..thread_crit_edge, label %46

..thread_crit_edge:                               ; preds = %41
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40
  %44 = phi i32 [ %.pre, %..thread_crit_edge ], [ %33, %40 ]
  %45 = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %12, i32 noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %46

46:                                               ; preds = %35, %.thread, %41, %32, %wc_SignatureGetSize.exit, %10, %17
  %.0 = phi i32 [ -173, %17 ], [ -173, %10 ], [ -173, %wc_SignatureGetSize.exit ], [ %33, %32 ], [ %45, %.thread ], [ %42, %41 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @wc_HashGetOID(i32 noundef) local_unnamed_addr #1

declare i32 @wc_EncodeSignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
