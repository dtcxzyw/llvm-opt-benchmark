; ModuleID = 'bench/wolfssl/original/tls13.ll'
source_filename = "bench/wolfssl/original/tls13.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Digest = type { %struct.wc_Sha512 }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hashes = type { [16 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.Sch13Args = type { ptr, i32, i32, i32 }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.Dcv13Args = type { ptr, i32, i16, i32, i32, i32, ptr, i16 }
%struct.Scv13Args = type { ptr, ptr, i32, i32, i32, i16, i8, ptr, i16, ptr, i32 }

@tls13ProtocolLabel = internal constant [7 x i8] c"tls13 \00", align 1
@derivedLabel = internal constant [8 x i8] c"derived\00", align 1
@writeKeyLabel = internal constant [4 x i8] c"key\00", align 1
@writeIVLabel = internal constant [3 x i8] c"iv\00", align 1
@helloRetryRequestRandom = internal global [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@clientCertVfyLabel = internal unnamed_addr constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@serverCertVfyLabel = internal unnamed_addr constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@clientHandshakeLabel = internal constant [13 x i8] c"c hs traffic\00", align 1
@serverHandshakeLabel = internal constant [13 x i8] c"s hs traffic\00", align 1
@clientAppLabel = internal constant [13 x i8] c"c ap traffic\00", align 1
@serverAppLabel = internal constant [13 x i8] c"s ap traffic\00", align 1
@appTrafficLabel = internal constant [12 x i8] c"traffic upd\00", align 1
@finishedLabel = internal constant [9 x i8] c"finished\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Tls13DeriveKey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %6, label %.thread40 [
    i32 4, label %11
    i32 5, label %17
  ]

11:                                               ; preds = %9
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %26, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %15, ptr noundef nonnull %10) #11
  br label %23

17:                                               ; preds = %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %22 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %21, ptr noundef nonnull %10) #11
  br label %23

23:                                               ; preds = %18, %12
  %.028 = phi i32 [ %16, %12 ], [ %22, %18 ]
  %.027 = phi i32 [ 32, %12 ], [ 48, %18 ]
  %.0 = phi i32 [ 6, %12 ], [ 7, %18 ]
  %.not31 = icmp eq i32 %.028, 0
  br i1 %.not31, label %24, label %.thread40

24:                                               ; preds = %23
  %25 = icmp eq i32 %2, -1
  %spec.select = select i1 %25, i32 %.027, i32 %2
  br label %28

26:                                               ; preds = %11, %17
  %.027.ph = phi i32 [ 48, %17 ], [ 32, %11 ]
  %.0.ph = phi i32 [ 7, %17 ], [ 6, %11 ]
  %27 = icmp eq i32 %2, -1
  %spec.select48 = select i1 %27, i32 %.027.ph, i32 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %28

28:                                               ; preds = %24, %26
  %spec.select54 = phi i32 [ %spec.select48, %26 ], [ %spec.select, %24 ]
  %.0273852 = phi i32 [ %.027.ph, %26 ], [ %.027, %24 ]
  %.03950 = phi i32 [ %.0.ph, %26 ], [ %.0, %24 ]
  %.026 = phi i32 [ 0, %26 ], [ %.027, %24 ]
  %29 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %29, align 16, !tbaa !43
  %30 = getelementptr i8, ptr %0, i64 1204
  %.val33 = load i32, ptr %30, align 4, !tbaa !44
  %31 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %1, i32 noundef range(i32 0, -1) %spec.select54, ptr noundef %3, i32 noundef range(i32 0, 49) %.0273852, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %10, i32 noundef range(i32 0, 49) %.026, i32 noundef range(i32 0, 8) %.03950, ptr noundef %.val, i32 noundef %.val33) #11
  br label %.thread40

.thread40:                                        ; preds = %9, %23, %28
  %.024 = phi i32 [ %31, %28 ], [ %.028, %23 ], [ -232, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.024
}

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @DeriveEarlySecret(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 125
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = load i8, ptr %10, align 2, !tbaa !46
  %switch.selectcmp.i = icmp eq i8 %11, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp2.i = icmp eq i8 %11, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 6, i32 %switch.select.i
  %12 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %12, align 16, !tbaa !43
  %13 = getelementptr i8, ptr %0, i64 1204
  %.val9 = load i32, ptr %13, align 4, !tbaa !44
  %14 = tail call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef range(i32 0, 8) %switch.select3.i, ptr noundef %.val, i32 noundef %.val9) #11
  br label %15

15:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ %14, %7 ], [ -173, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveHandshakeSecret(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = load i8, ptr %10, align 2, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = call fastcc i32 @DeriveKeyMsg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9, i32 noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = load i8, ptr %10, align 4, !tbaa !46
  %switch.selectcmp.i = icmp eq i8 %23, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp2.i = icmp eq i8 %23, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 6, i32 %switch.select.i
  %24 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %24, align 16, !tbaa !43
  %25 = getelementptr i8, ptr %0, i64 1204
  %.val17 = load i32, ptr %25, align 4, !tbaa !44
  %26 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %17, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %20, ptr noundef %17, i32 noundef %22, i32 noundef range(i32 0, 8) %switch.select3.i, ptr noundef %.val, i32 noundef %.val17) #11
  br label %27

27:                                               ; preds = %8, %1, %4, %14
  %.0 = phi i32 [ %26, %14 ], [ -173, %4 ], [ -173, %1 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DeriveKeyMsg(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %union.Digest, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %.thread8 [
    i8 4, label %7
    i8 5, label %20
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %7
  %15 = call i32 @wc_Sha256Update(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @wc_Sha256Final(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br label %19

19:                                               ; preds = %17, %14
  %.1 = phi i32 [ %18, %17 ], [ %15, %14 ]
  call void @wc_Sha256Free(ptr noundef nonnull %6) #11
  br label %33

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 16, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %6, ptr noundef %22, i32 noundef %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread8

27:                                               ; preds = %20
  %28 = call i32 @wc_Sha384Update(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @wc_Sha384Final(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br label %32

32:                                               ; preds = %30, %27
  %.4 = phi i32 [ %31, %30 ], [ %28, %27 ]
  call void @wc_Sha384Free(ptr noundef nonnull %6) #11
  br label %33

33:                                               ; preds = %19, %32
  %.034.ph = phi i32 [ 48, %32 ], [ 32, %19 ]
  %.031.ph = phi i32 [ 7, %32 ], [ 6, %19 ]
  %.2.ph = phi i32 [ %.4, %32 ], [ %.1, %19 ]
  %.not = icmp eq i32 %.2.ph, 0
  br i1 %.not, label %34, label %.thread8

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %cond = icmp eq i8 %36, 4
  br i1 %cond, label %37, label %.thread8

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %38, align 16, !tbaa !43
  %39 = getelementptr i8, ptr %0, i64 1204
  %.val40 = load i32, ptr %39, align 4, !tbaa !44
  %40 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %1, i32 noundef range(i32 0, 49) %.034.ph, ptr noundef %2, i32 noundef range(i32 0, 49) %.034.ph, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %5, i32 noundef range(i32 0, 49) %.034.ph, i32 noundef range(i32 0, 8) %.031.ph, ptr noundef %.val, i32 noundef %.val40) #11
  br label %.thread8

.thread8:                                         ; preds = %7, %20, %4, %34, %33, %37
  %.032 = phi i32 [ %40, %37 ], [ %.2.ph, %33 ], [ -326, %34 ], [ -232, %4 ], [ %12, %7 ], [ %25, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @DeriveMasterSecret(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %12 = load i8, ptr %11, align 2, !tbaa !46
  %13 = zext i8 %12 to i32
  %14 = call fastcc i32 @DeriveKeyMsg(ptr noundef %0, ptr noundef %2, ptr noundef %10, i32 noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %11, align 4, !tbaa !46
  %switch.selectcmp.i = icmp eq i8 %21, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp2.i = icmp eq i8 %21, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 6, i32 %switch.select.i
  %22 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %22, align 16, !tbaa !43
  %23 = getelementptr i8, ptr %0, i64 1204
  %.val16 = load i32, ptr %23, align 4, !tbaa !44
  %24 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull %17, i32 noundef 0, i32 noundef range(i32 0, 8) %switch.select3.i, ptr noundef %.val, i32 noundef %.val16) #11
  br label %25

25:                                               ; preds = %8, %1, %4, %15
  %.0 = phi i32 [ %24, %15 ], [ -173, %4 ], [ -173, %1 ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTls13Keys(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [224 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp eq i32 %2, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 48
  %21 = icmp ne i64 %20, 16
  %22 = icmp eq i32 %2, 1
  %23 = xor i1 %22, %21
  %24 = select i1 %23, i32 1, i32 2
  br label %25

25:                                               ; preds = %4, %17
  %.0 = phi i32 [ %24, %17 ], [ 3, %4 ]
  switch i32 %1, label %153 [
    i32 2, label %26
    i32 3, label %81
    i32 4, label %134
  ]

26:                                               ; preds = %25
  %27 = and i32 %.0, 1
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %54, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %0, null
  br i1 %30, label %ForceZero.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ForceZero.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %39 = load i8, ptr %38, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i8 %39, label %DeriveClientHandshakeSecret.exit.thread169 [
    i8 4, label %40
    i8 5, label %45
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %44 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %43, ptr noundef nonnull %14) #11
  br label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 16, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 704
  %49 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %48, ptr noundef nonnull %14) #11
  br label %50

50:                                               ; preds = %45, %40
  %.028.i.i = phi i32 [ %44, %40 ], [ %49, %45 ]
  %.027.i.i = phi i32 [ 32, %40 ], [ 48, %45 ]
  %.0.i.i = phi i32 [ 6, %40 ], [ 7, %45 ]
  %.not31.i.i = icmp eq i32 %.028.i.i, 0
  br i1 %.not31.i.i, label %DeriveClientHandshakeSecret.exit, label %DeriveClientHandshakeSecret.exit.thread169

DeriveClientHandshakeSecret.exit.thread169:       ; preds = %50, %35
  %.024.i.i.ph = phi i32 [ -232, %35 ], [ %.028.i.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ForceZero.exit

DeriveClientHandshakeSecret.exit:                 ; preds = %50
  %51 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %51, align 16, !tbaa !43
  %52 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i = load i32, ptr %52, align 4, !tbaa !44
  %53 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %29, i32 noundef range(i32 0, -1) %.027.i.i, ptr noundef %37, i32 noundef range(i32 0, 49) %.027.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @clientHandshakeLabel, i32 noundef 12, ptr noundef nonnull %14, i32 noundef range(i32 0, 49) %.027.i.i, i32 noundef range(i32 0, 8) %.0.i.i, ptr noundef %.val.i.i, i32 noundef %.val33.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not100 = icmp eq i32 %53, 0
  br i1 %.not100, label %54, label %ForceZero.exit

54:                                               ; preds = %DeriveClientHandshakeSecret.exit, %26
  %.070 = phi i32 [ 0, %DeriveClientHandshakeSecret.exit ], [ -173, %26 ]
  %.not101 = icmp samesign ult i32 %.0, 2
  br i1 %.not101, label %153, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = icmp eq ptr %0, null
  br i1 %57, label %ForceZero.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %ForceZero.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %66 = load i8, ptr %65, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i8 %66, label %DeriveServerHandshakeSecret.exit.thread175 [
    i8 4, label %67
    i8 5, label %72
  ]

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 16, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 576
  %71 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %70, ptr noundef nonnull %13) #11
  br label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 16, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 704
  %76 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %75, ptr noundef nonnull %13) #11
  br label %77

77:                                               ; preds = %72, %67
  %.028.i.i110 = phi i32 [ %71, %67 ], [ %76, %72 ]
  %.027.i.i111 = phi i32 [ 32, %67 ], [ 48, %72 ]
  %.0.i.i112 = phi i32 [ 6, %67 ], [ 7, %72 ]
  %.not31.i.i113 = icmp eq i32 %.028.i.i110, 0
  br i1 %.not31.i.i113, label %DeriveServerHandshakeSecret.exit, label %DeriveServerHandshakeSecret.exit.thread175

DeriveServerHandshakeSecret.exit.thread175:       ; preds = %77, %62
  %.024.i.i115.ph = phi i32 [ -232, %62 ], [ %.028.i.i110, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ForceZero.exit

DeriveServerHandshakeSecret.exit:                 ; preds = %77
  %78 = getelementptr i8, ptr %0, i64 176
  %.val.i.i117 = load ptr, ptr %78, align 16, !tbaa !43
  %79 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i118 = load i32, ptr %79, align 4, !tbaa !44
  %80 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %56, i32 noundef range(i32 0, -1) %.027.i.i111, ptr noundef %64, i32 noundef range(i32 0, 49) %.027.i.i111, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @serverHandshakeLabel, i32 noundef 12, ptr noundef nonnull %13, i32 noundef range(i32 0, 49) %.027.i.i111, i32 noundef range(i32 0, 8) %.0.i.i112, ptr noundef %.val.i.i117, i32 noundef %.val33.i.i118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not102 = icmp eq i32 %80, 0
  br i1 %.not102, label %153, label %ForceZero.exit

81:                                               ; preds = %25
  %82 = and i32 %.0, 1
  %.not95 = icmp eq i32 %82, 0
  br i1 %.not95, label %108, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = icmp eq ptr %0, null
  br i1 %85, label %ForceZero.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr %88, null
  br i1 %89, label %ForceZero.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 173
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %93 = load i8, ptr %92, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %93, label %DeriveClientTrafficSecret.exit.thread181 [
    i8 4, label %94
    i8 5, label %99
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 16, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 576
  %98 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %97, ptr noundef nonnull %12) #11
  br label %104

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 16, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 704
  %103 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %102, ptr noundef nonnull %12) #11
  br label %104

104:                                              ; preds = %99, %94
  %.028.i.i119 = phi i32 [ %98, %94 ], [ %103, %99 ]
  %.027.i.i120 = phi i32 [ 32, %94 ], [ 48, %99 ]
  %.0.i.i121 = phi i32 [ 6, %94 ], [ 7, %99 ]
  %.not31.i.i122 = icmp eq i32 %.028.i.i119, 0
  br i1 %.not31.i.i122, label %DeriveClientTrafficSecret.exit, label %DeriveClientTrafficSecret.exit.thread181

DeriveClientTrafficSecret.exit.thread181:         ; preds = %104, %90
  %.024.i.i124.ph = phi i32 [ -232, %90 ], [ %.028.i.i119, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ForceZero.exit

DeriveClientTrafficSecret.exit:                   ; preds = %104
  %105 = getelementptr i8, ptr %0, i64 176
  %.val.i.i126 = load ptr, ptr %105, align 16, !tbaa !43
  %106 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i127 = load i32, ptr %106, align 4, !tbaa !44
  %107 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %84, i32 noundef range(i32 0, -1) %.027.i.i120, ptr noundef nonnull %91, i32 noundef range(i32 0, 49) %.027.i.i120, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @clientAppLabel, i32 noundef 12, ptr noundef nonnull %12, i32 noundef range(i32 0, 49) %.027.i.i120, i32 noundef range(i32 0, 8) %.0.i.i121, ptr noundef %.val.i.i126, i32 noundef %.val33.i.i127) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %108, label %ForceZero.exit

108:                                              ; preds = %DeriveClientTrafficSecret.exit, %81
  %.373 = phi i32 [ 0, %DeriveClientTrafficSecret.exit ], [ -173, %81 ]
  %.not97 = icmp samesign ult i32 %.0, 2
  br i1 %.not97, label %153, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = icmp eq ptr %0, null
  br i1 %111, label %ForceZero.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = icmp eq ptr %114, null
  br i1 %115, label %ForceZero.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 173
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %119 = load i8, ptr %118, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i8 %119, label %DeriveServerTrafficSecret.exit.thread187 [
    i8 4, label %120
    i8 5, label %125
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 16, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 576
  %124 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %123, ptr noundef nonnull %11) #11
  br label %130

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load ptr, ptr %126, align 16, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 704
  %129 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %128, ptr noundef nonnull %11) #11
  br label %130

130:                                              ; preds = %125, %120
  %.028.i.i128 = phi i32 [ %124, %120 ], [ %129, %125 ]
  %.027.i.i129 = phi i32 [ 32, %120 ], [ 48, %125 ]
  %.0.i.i130 = phi i32 [ 6, %120 ], [ 7, %125 ]
  %.not31.i.i131 = icmp eq i32 %.028.i.i128, 0
  br i1 %.not31.i.i131, label %DeriveServerTrafficSecret.exit, label %DeriveServerTrafficSecret.exit.thread187

DeriveServerTrafficSecret.exit.thread187:         ; preds = %130, %116
  %.024.i.i133.ph = phi i32 [ -232, %116 ], [ %.028.i.i128, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ForceZero.exit

DeriveServerTrafficSecret.exit:                   ; preds = %130
  %131 = getelementptr i8, ptr %0, i64 176
  %.val.i.i135 = load ptr, ptr %131, align 16, !tbaa !43
  %132 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i136 = load i32, ptr %132, align 4, !tbaa !44
  %133 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %110, i32 noundef range(i32 0, -1) %.027.i.i129, ptr noundef nonnull %117, i32 noundef range(i32 0, 49) %.027.i.i129, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @serverAppLabel, i32 noundef 12, ptr noundef nonnull %11, i32 noundef range(i32 0, 49) %.027.i.i129, i32 noundef range(i32 0, 8) %.0.i.i130, ptr noundef %.val.i.i135, i32 noundef %.val33.i.i136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %153, label %ForceZero.exit

134:                                              ; preds = %25
  %135 = and i32 %.0, 1
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %139 = load i8, ptr %138, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i8 %139, label %DeriveTrafficSecret.exit.thread [
    i8 4, label %DeriveTrafficSecret.exit
    i8 5, label %140
  ]

DeriveTrafficSecret.exit.thread:                  ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ForceZero.exit

140:                                              ; preds = %136
  br label %DeriveTrafficSecret.exit

DeriveTrafficSecret.exit:                         ; preds = %136, %140
  %.027.ph.i.i = phi i32 [ 48, %140 ], [ 32, %136 ]
  %.0.ph.i.i = phi i32 [ 7, %140 ], [ 6, %136 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %141 = getelementptr i8, ptr %0, i64 176
  %.val.i.i137 = load ptr, ptr %141, align 16, !tbaa !43
  %142 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i138 = load i32, ptr %142, align 4, !tbaa !44
  %143 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %137, i32 noundef range(i32 0, -1) %.027.ph.i.i, ptr noundef nonnull %137, i32 noundef range(i32 0, 49) %.027.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @appTrafficLabel, i32 noundef 11, ptr noundef nonnull %10, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i, ptr noundef %.val.i.i137, i32 noundef %.val33.i.i138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not92 = icmp eq i32 %143, 0
  br i1 %.not92, label %144, label %ForceZero.exit

144:                                              ; preds = %DeriveTrafficSecret.exit, %134
  %.474 = phi i32 [ 0, %DeriveTrafficSecret.exit ], [ -173, %134 ]
  %.not93 = icmp samesign ult i32 %.0, 2
  br i1 %.not93, label %153, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %148 = load i8, ptr %147, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %148, label %DeriveTrafficSecret.exit147.thread [
    i8 4, label %DeriveTrafficSecret.exit147
    i8 5, label %149
  ]

DeriveTrafficSecret.exit147.thread:               ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ForceZero.exit

149:                                              ; preds = %145
  br label %DeriveTrafficSecret.exit147

DeriveTrafficSecret.exit147:                      ; preds = %145, %149
  %.027.ph.i.i141 = phi i32 [ 48, %149 ], [ 32, %145 ]
  %.0.ph.i.i142 = phi i32 [ 7, %149 ], [ 6, %145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %150 = getelementptr i8, ptr %0, i64 176
  %.val.i.i143 = load ptr, ptr %150, align 16, !tbaa !43
  %151 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i144 = load i32, ptr %151, align 4, !tbaa !44
  %152 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %146, i32 noundef range(i32 0, -1) %.027.ph.i.i141, ptr noundef nonnull %146, i32 noundef range(i32 0, 49) %.027.ph.i.i141, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @appTrafficLabel, i32 noundef 11, ptr noundef nonnull %9, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i142, ptr noundef %.val.i.i143, i32 noundef %.val33.i.i144) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not94 = icmp eq i32 %152, 0
  br i1 %.not94, label %153, label %ForceZero.exit

153:                                              ; preds = %25, %144, %DeriveTrafficSecret.exit147, %108, %DeriveServerTrafficSecret.exit, %54, %DeriveServerHandshakeSecret.exit
  %.272 = phi i32 [ 0, %DeriveServerHandshakeSecret.exit ], [ %.070, %54 ], [ 0, %DeriveServerTrafficSecret.exit ], [ %.373, %108 ], [ 0, %DeriveTrafficSecret.exit147 ], [ %.474, %144 ], [ -173, %25 ]
  %.not103 = icmp eq i32 %3, 0
  br i1 %.not103, label %ForceZero.exit, label %154

154:                                              ; preds = %153
  %155 = and i32 %.0, 1
  %.not104 = icmp eq i32 %155, 0
  br i1 %.not104, label %170, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %158 = load i16, ptr %157, align 2, !tbaa !52
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %162 = load i8, ptr %161, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i8 %162, label %Tls13DeriveKey.exit.thread [
    i8 4, label %Tls13DeriveKey.exit
    i8 5, label %163
  ]

Tls13DeriveKey.exit.thread:                       ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ForceZero.exit

163:                                              ; preds = %156
  br label %Tls13DeriveKey.exit

Tls13DeriveKey.exit:                              ; preds = %163, %156
  %.027.ph.i = phi i32 [ 48, %163 ], [ 32, %156 ]
  %.0.ph.i = phi i32 [ 7, %163 ], [ 6, %156 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %164 = getelementptr i8, ptr %0, i64 176
  %.val.i = load ptr, ptr %164, align 16, !tbaa !43
  %165 = getelementptr i8, ptr %0, i64 1204
  %.val33.i = load i32, ptr %165, align 4, !tbaa !44
  %166 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %15, i32 noundef range(i32 0, -1) %159, ptr noundef nonnull %160, i32 noundef range(i32 0, 49) %.027.ph.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeKeyLabel, i32 noundef 3, ptr noundef nonnull %8, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i, ptr noundef %.val.i, i32 noundef %.val33.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not105 = icmp eq i32 %166, 0
  br i1 %.not105, label %167, label %ForceZero.exit

167:                                              ; preds = %Tls13DeriveKey.exit
  %168 = load i16, ptr %157, align 2, !tbaa !52
  %169 = zext i16 %168 to i32
  br label %170

170:                                              ; preds = %167, %154
  %.1 = phi i32 [ %169, %167 ], [ 0, %154 ]
  %.not106 = icmp samesign ult i32 %.0, 2
  br i1 %.not106, label %188, label %171

171:                                              ; preds = %170
  %172 = zext nneg i32 %.1 to i64
  %173 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %175 = load i16, ptr %174, align 2, !tbaa !52
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %179 = load i8, ptr %178, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %179, label %Tls13DeriveKey.exit153.thread [
    i8 4, label %Tls13DeriveKey.exit153
    i8 5, label %180
  ]

Tls13DeriveKey.exit153.thread:                    ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader23.i

180:                                              ; preds = %171
  br label %Tls13DeriveKey.exit153

Tls13DeriveKey.exit153:                           ; preds = %180, %171
  %.027.ph.i148 = phi i32 [ 48, %180 ], [ 32, %171 ]
  %.0.ph.i149 = phi i32 [ 7, %180 ], [ 6, %171 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %181 = getelementptr i8, ptr %0, i64 176
  %.val.i150 = load ptr, ptr %181, align 16, !tbaa !43
  %182 = getelementptr i8, ptr %0, i64 1204
  %.val33.i151 = load i32, ptr %182, align 4, !tbaa !44
  %183 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %173, i32 noundef range(i32 0, -1) %176, ptr noundef nonnull %177, i32 noundef range(i32 0, 49) %.027.ph.i148, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeKeyLabel, i32 noundef 3, ptr noundef nonnull %7, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i149, ptr noundef %.val.i150, i32 noundef %.val33.i151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not107 = icmp eq i32 %183, 0
  br i1 %.not107, label %184, label %.preheader23.i

184:                                              ; preds = %Tls13DeriveKey.exit153
  %185 = load i16, ptr %174, align 2, !tbaa !52
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %.1, %186
  br label %188

188:                                              ; preds = %184, %170
  %.2 = phi i32 [ %187, %184 ], [ %.1, %170 ]
  br i1 %.not104, label %206, label %189

189:                                              ; preds = %188
  %190 = zext nneg i32 %.2 to i64
  %191 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 0, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %193 = load i16, ptr %192, align 2, !tbaa !53
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %197 = load i8, ptr %196, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %197, label %Tls13DeriveKey.exit159.thread [
    i8 4, label %Tls13DeriveKey.exit159
    i8 5, label %198
  ]

Tls13DeriveKey.exit159.thread:                    ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader23.i

198:                                              ; preds = %189
  br label %Tls13DeriveKey.exit159

Tls13DeriveKey.exit159:                           ; preds = %198, %189
  %.027.ph.i154 = phi i32 [ 48, %198 ], [ 32, %189 ]
  %.0.ph.i155 = phi i32 [ 7, %198 ], [ 6, %189 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %199 = getelementptr i8, ptr %0, i64 176
  %.val.i156 = load ptr, ptr %199, align 16, !tbaa !43
  %200 = getelementptr i8, ptr %0, i64 1204
  %.val33.i157 = load i32, ptr %200, align 4, !tbaa !44
  %201 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %191, i32 noundef range(i32 0, -1) %194, ptr noundef nonnull %195, i32 noundef range(i32 0, 49) %.027.ph.i154, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeIVLabel, i32 noundef 2, ptr noundef nonnull %6, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i155, ptr noundef %.val.i156, i32 noundef %.val33.i157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not108 = icmp eq i32 %201, 0
  br i1 %.not108, label %202, label %.preheader23.i

202:                                              ; preds = %Tls13DeriveKey.exit159
  %203 = load i16, ptr %192, align 2, !tbaa !53
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %.2, %204
  br label %206

206:                                              ; preds = %202, %188
  %.3 = phi i32 [ %205, %202 ], [ %.2, %188 ]
  br i1 %.not106, label %224, label %207

207:                                              ; preds = %206
  %208 = zext nneg i32 %.3 to i64
  %209 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %211 = load i16, ptr %210, align 2, !tbaa !53
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %215 = load i8, ptr %214, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %215, label %Tls13DeriveKey.exit165.thread [
    i8 4, label %Tls13DeriveKey.exit165
    i8 5, label %216
  ]

Tls13DeriveKey.exit165.thread:                    ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader23.i

216:                                              ; preds = %207
  br label %Tls13DeriveKey.exit165

Tls13DeriveKey.exit165:                           ; preds = %216, %207
  %.027.ph.i160 = phi i32 [ 48, %216 ], [ 32, %207 ]
  %.0.ph.i161 = phi i32 [ 7, %216 ], [ 6, %207 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %217 = getelementptr i8, ptr %0, i64 176
  %.val.i162 = load ptr, ptr %217, align 16, !tbaa !43
  %218 = getelementptr i8, ptr %0, i64 1204
  %.val33.i163 = load i32, ptr %218, align 4, !tbaa !44
  %219 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %209, i32 noundef range(i32 0, -1) %212, ptr noundef nonnull %213, i32 noundef range(i32 0, 49) %.027.ph.i160, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeIVLabel, i32 noundef 2, ptr noundef nonnull %5, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i161, ptr noundef %.val.i162, i32 noundef %.val33.i163) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not109 = icmp eq i32 %219, 0
  br i1 %.not109, label %220, label %.preheader23.i

220:                                              ; preds = %Tls13DeriveKey.exit165
  %221 = load i16, ptr %210, align 2, !tbaa !53
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %.3, %222
  br label %224

224:                                              ; preds = %220, %206
  %.4 = phi i32 [ %223, %220 ], [ %.3, %206 ]
  %225 = call i32 @StoreKeys(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %.0) #11
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %224, %Tls13DeriveKey.exit153, %Tls13DeriveKey.exit159, %Tls13DeriveKey.exit165, %Tls13DeriveKey.exit153.thread, %Tls13DeriveKey.exit159.thread, %Tls13DeriveKey.exit165.thread
  %.171 = phi i32 [ %183, %Tls13DeriveKey.exit153 ], [ %201, %Tls13DeriveKey.exit159 ], [ %219, %Tls13DeriveKey.exit165 ], [ %225, %224 ], [ -232, %Tls13DeriveKey.exit153.thread ], [ -232, %Tls13DeriveKey.exit159.thread ], [ -232, %Tls13DeriveKey.exit165.thread ]
  %.069 = phi i32 [ %.1, %Tls13DeriveKey.exit153 ], [ %.2, %Tls13DeriveKey.exit159 ], [ %.3, %Tls13DeriveKey.exit165 ], [ %.4, %224 ], [ %.1, %Tls13DeriveKey.exit153.thread ], [ %.2, %Tls13DeriveKey.exit159.thread ], [ %.3, %Tls13DeriveKey.exit165.thread ]
  %226 = icmp samesign ugt i32 %.069, 7
  br i1 %226, label %.lr.ph29.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %.069, %.preheader23.i ], [ %228, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %15, %.preheader23.i ], [ %227, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %227, %.lr.ph29.i ], [ %15, %.preheader23.i ]
  %.01827.i = phi i32 [ %228, %.lr.ph29.i ], [ %.069, %.preheader23.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !54
  %228 = add i32 %.01827.i, -8
  %229 = icmp ugt i32 %228, 7
  br i1 %229, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !55

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %231, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %230, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %230 = add i32 %.11933.i, -1
  %231 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !57
  %.not22.i = icmp eq i32 %230, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !58

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %Tls13DeriveKey.exit, %153, %DeriveClientHandshakeSecret.exit, %DeriveServerHandshakeSecret.exit, %DeriveClientTrafficSecret.exit, %DeriveServerTrafficSecret.exit, %DeriveTrafficSecret.exit, %DeriveTrafficSecret.exit147, %DeriveClientHandshakeSecret.exit.thread169, %DeriveServerHandshakeSecret.exit.thread175, %DeriveClientTrafficSecret.exit.thread181, %DeriveServerTrafficSecret.exit.thread187, %DeriveTrafficSecret.exit.thread, %DeriveTrafficSecret.exit147.thread, %Tls13DeriveKey.exit.thread, %31, %28, %58, %55, %86, %83, %112, %109, %.preheader.i
  %.171226231 = phi i32 [ %.171, %.preheader.i ], [ -173, %109 ], [ -173, %112 ], [ -173, %83 ], [ -173, %86 ], [ -173, %55 ], [ -173, %58 ], [ -173, %28 ], [ -173, %31 ], [ -232, %Tls13DeriveKey.exit.thread ], [ -232, %DeriveTrafficSecret.exit147.thread ], [ -232, %DeriveTrafficSecret.exit.thread ], [ %.024.i.i133.ph, %DeriveServerTrafficSecret.exit.thread187 ], [ %.024.i.i124.ph, %DeriveClientTrafficSecret.exit.thread181 ], [ %.024.i.i115.ph, %DeriveServerHandshakeSecret.exit.thread175 ], [ %.024.i.i.ph, %DeriveClientHandshakeSecret.exit.thread169 ], [ %152, %DeriveTrafficSecret.exit147 ], [ %143, %DeriveTrafficSecret.exit ], [ %133, %DeriveServerTrafficSecret.exit ], [ %107, %DeriveClientTrafficSecret.exit ], [ %80, %DeriveServerHandshakeSecret.exit ], [ %53, %DeriveClientHandshakeSecret.exit ], [ %.272, %153 ], [ %166, %Tls13DeriveKey.exit ], [ %.171, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.171226231
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  %6 = and i32 %5, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %6)
  %7 = sub i32 %1, %spec.select
  %.not24 = icmp eq i32 %spec.select, 0
  br i1 %.not24, label %.preheader23, label %.lr.ph

.preheader23:                                     ; preds = %.lr.ph, %2
  %.016.lcssa = phi ptr [ %0, %2 ], [ %10, %.lr.ph ]
  %8 = icmp ugt i32 %7, 7
  br i1 %8, label %.lr.ph29, label %.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.126 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %2 ]
  %.01625 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %9 = add nsw i32 %.126, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625, i64 1
  store volatile i8 0, ptr %.01625, align 1, !tbaa !57
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader23, label %.lr.ph, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph29, %.preheader23
  %.018.lcssa = phi i32 [ %7, %.preheader23 ], [ %12, %.lr.ph29 ]
  %.015.lcssa = phi ptr [ %.016.lcssa, %.preheader23 ], [ %11, %.lr.ph29 ]
  %.not2232 = icmp eq i32 %.018.lcssa, 0
  br i1 %.not2232, label %._crit_edge, label %.lr.ph35

.lr.ph29:                                         ; preds = %.preheader23, %.lr.ph29
  %.01528 = phi ptr [ %11, %.lr.ph29 ], [ %.016.lcssa, %.preheader23 ]
  %.01827 = phi i32 [ %12, %.lr.ph29 ], [ %7, %.preheader23 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528, i64 8
  store volatile i64 0, ptr %.01528, align 8, !tbaa !54
  %12 = add i32 %.01827, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29, label %.preheader, !llvm.loop !55

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.11734 = phi ptr [ %15, %.lr.ph35 ], [ %.015.lcssa, %.preheader ]
  %.11933 = phi i32 [ %14, %.lr.ph35 ], [ %.018.lcssa, %.preheader ]
  %14 = add i32 %.11933, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734, i64 1
  store volatile i8 0, ptr %.11734, align 1, !tbaa !57
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph35, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DecryptTls13(ptr noundef initializes((336, 337)) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = load i16, ptr %9, align 2, !tbaa !60
  %11 = zext i16 %10 to i32
  %12 = sub i16 %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %14, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 16, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %6
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef 12) #11
  store ptr %19, ptr %15, align 16, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ForceZero.exit, label %.thread

.thread:                                          ; preds = %6, %18
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 131072
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %WriteSEQTls13.exit.i

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !64
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %WriteSEQTls13.exit.i

34:                                               ; preds = %27
  %35 = add i32 %29, 1
  store i32 %35, ptr %28, align 4, !tbaa !63
  br label %WriteSEQTls13.exit.i

WriteSEQTls13.exit.i:                             ; preds = %34, %27, %.thread
  %.sroa.0.0.i.i = phi i32 [ 0, %.thread ], [ %29, %34 ], [ %29, %27 ]
  %.sroa.6.0.i.i = phi i32 [ 0, %.thread ], [ -1, %34 ], [ %31, %27 ]
  %36 = lshr i32 %.sroa.0.0.i.i, 24
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %23, align 1, !tbaa !57
  %38 = lshr i32 %.sroa.0.0.i.i, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !57
  %41 = lshr i32 %.sroa.0.0.i.i, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i8 %42, ptr %43, align 1, !tbaa !57
  %44 = trunc i32 %.sroa.0.0.i.i to i8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 %44, ptr %45, align 1, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = lshr i32 %.sroa.6.0.i.i, 24
  %48 = trunc nuw i32 %47 to i8
  store i8 %48, ptr %46, align 1, !tbaa !57
  %49 = lshr i32 %.sroa.6.0.i.i, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %50, ptr %51, align 1, !tbaa !57
  %52 = lshr i32 %.sroa.6.0.i.i, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %53, ptr %54, align 1, !tbaa !57
  %55 = trunc i32 %.sroa.6.0.i.i to i8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store i8 %55, ptr %56, align 1, !tbaa !57
  %57 = load i32, ptr %22, align 1
  store i32 %57, ptr %21, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %59 = ptrtoint ptr %23 to i64
  %60 = and i64 %59, 7
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, 7
  %.not41.i.i = icmp eq i64 %60, %62
  br i1 %.not41.i.i, label %.preheader.i.i, label %.lr.ph38.i.i

.preheader.i.i:                                   ; preds = %WriteSEQTls13.exit.i
  %.not.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.not.i.i, label %.lr.ph.i.i.preheader.i, label %.lr.ph.split.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.preheader.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !54
  %64 = load i64, ptr %23, align 8, !tbaa !54
  %65 = xor i64 %64, %63
  store i64 %65, ptr %23, align 8, !tbaa !54
  br label %BuildTls13Nonce.exit

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %.lr.ph.split.i.i
  %.131.i.i = phi ptr [ %66, %.lr.ph.split.i.i ], [ %58, %.preheader.i.i ]
  %.12030.i.i = phi ptr [ %68, %.lr.ph.split.i.i ], [ %23, %.preheader.i.i ]
  %.12329.i.i = phi i32 [ %71, %.lr.ph.split.i.i ], [ 8, %.preheader.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 1
  %67 = load i8, ptr %.131.i.i, align 1, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %.12030.i.i, i64 1
  %69 = load i8, ptr %.12030.i.i, align 1, !tbaa !57
  %70 = xor i8 %69, %67
  store i8 %70, ptr %.12030.i.i, align 1, !tbaa !57
  %71 = add nsw i32 %.12329.i.i, -1
  %.not40.i.i = icmp eq i32 %71, 0
  br i1 %.not40.i.i, label %BuildTls13Nonce.exit, label %.lr.ph.split.i.i, !llvm.loop !65

.lr.ph38.i.i:                                     ; preds = %WriteSEQTls13.exit.i, %.lr.ph38.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph38.i.i ], [ 0, %WriteSEQTls13.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !57
  %76 = xor i8 %75, %73
  store i8 %76, ptr %74, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %BuildTls13Nonce.exit, label %.lr.ph38.i.i, !llvm.loop !66

BuildTls13Nonce.exit:                             ; preds = %.lr.ph38.i.i, %.lr.ph.split.i.i, %.lr.ph.i.i.preheader.i
  store i8 1, ptr %14, align 16, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %78 = load i8, ptr %77, align 2, !tbaa !67
  switch i8 %78, label %ForceZero.exit [
    i8 7, label %79
    i8 9, label %87
  ]

79:                                               ; preds = %BuildTls13Nonce.exit
  %80 = load ptr, ptr %13, align 16, !tbaa !68
  %81 = zext i16 %12 to i32
  %82 = load ptr, ptr %15, align 16, !tbaa !62
  %83 = zext i16 %12 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %85 = zext i16 %5 to i32
  %86 = tail call i32 @wc_AesGcmDecrypt(ptr noundef %80, ptr noundef %1, ptr noundef %2, i32 noundef %81, ptr noundef %82, i32 noundef 12, ptr noundef %84, i32 noundef %11, ptr noundef %4, i32 noundef %85) #11
  br label %122

87:                                               ; preds = %BuildTls13Nonce.exit
  %88 = load ptr, ptr %15, align 16, !tbaa !62
  %89 = zext i16 %12 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = tail call i32 @wc_Chacha_SetIV(ptr noundef %92, ptr noundef %88, i32 noundef 0) #11
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %ChaCha20Poly1305_Decrypt.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %91, align 8, !tbaa !69
  %96 = call i32 @wc_Chacha_Process(ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 32) #11
  %.not31.i = icmp eq i32 %96, 0
  br i1 %.not31.i, label %97, label %ChaCha20Poly1305_Decrypt.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %91, align 8, !tbaa !69
  %99 = call i32 @wc_Chacha_SetIV(ptr noundef %98, ptr noundef %88, i32 noundef 1) #11
  %.not32.i = icmp eq i32 %99, 0
  br i1 %.not32.i, label %.preheader23.i41.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %97, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %100, %.lr.ph29.i.i ], [ %8, %97 ]
  %.01827.i.i = phi i32 [ %101, %.lr.ph29.i.i ], [ 32, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !54
  %101 = add nsw i32 %.01827.i.i, -8
  %.not55.i = icmp eq i32 %101, 0
  br i1 %.not55.i, label %ChaCha20Poly1305_Decrypt.exit, label %.lr.ph29.i.i, !llvm.loop !55

.preheader23.i41.i:                               ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = call i32 @wc_Poly1305SetKey(ptr noundef %103, ptr noundef nonnull %8, i32 noundef 32) #11
  br label %.lr.ph29.i51.i

.lr.ph29.i51.i:                                   ; preds = %.lr.ph29.i51.i, %.preheader23.i41.i
  %.01528.i52.i = phi ptr [ %105, %.lr.ph29.i51.i ], [ %8, %.preheader23.i41.i ]
  %.01827.i53.i = phi i32 [ %106, %.lr.ph29.i51.i ], [ 32, %.preheader23.i41.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.01528.i52.i, i64 8
  store volatile i64 0, ptr %.01528.i52.i, align 8, !tbaa !54
  %106 = add nsw i32 %.01827.i53.i, -8
  %.not56.i = icmp eq i32 %106, 0
  br i1 %.not56.i, label %ForceZero.exit54.i, label %.lr.ph29.i51.i, !llvm.loop !55

ForceZero.exit54.i:                               ; preds = %.lr.ph29.i51.i
  %.not33.i = icmp eq i32 %104, 0
  br i1 %.not33.i, label %107, label %ChaCha20Poly1305_Decrypt.exit

107:                                              ; preds = %ForceZero.exit54.i
  %108 = load ptr, ptr %102, align 8, !tbaa !70
  %109 = zext i16 %5 to i32
  %110 = zext i16 %12 to i32
  %111 = call i32 @wc_Poly1305_MAC(ptr noundef %108, ptr noundef %4, i32 noundef %109, ptr noundef %2, i32 noundef %110, ptr noundef nonnull %7, i32 noundef 16) #11
  %.not34.i = icmp eq i32 %111, 0
  br i1 %.not34.i, label %.preheader.i, label %ChaCha20Poly1305_Decrypt.exit

.preheader.i:                                     ; preds = %107, %.preheader.i
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i40, %.preheader.i ], [ 0, %107 ]
  %.010.i.i = phi i32 [ %118, %.preheader.i ], [ 0, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i.i39
  %113 = load i8, ptr %112, align 1, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i39
  %115 = load i8, ptr %114, align 1, !tbaa !57
  %116 = xor i8 %115, %113
  %117 = zext i8 %116 to i32
  %118 = or i32 %.010.i.i, %117
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 16
  br i1 %exitcond.not.i.i41, label %ConstantCompare.exit.i, label %.preheader.i, !llvm.loop !71

ConstantCompare.exit.i:                           ; preds = %.preheader.i
  %.not35.i = icmp eq i32 %118, 0
  br i1 %.not35.i, label %119, label %ChaCha20Poly1305_Decrypt.exit

119:                                              ; preds = %ConstantCompare.exit.i
  %120 = load ptr, ptr %91, align 8, !tbaa !69
  %121 = call i32 @wc_Chacha_Process(ptr noundef %120, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %110) #11
  br label %ChaCha20Poly1305_Decrypt.exit

ChaCha20Poly1305_Decrypt.exit:                    ; preds = %.lr.ph29.i.i, %87, %94, %ForceZero.exit54.i, %107, %ConstantCompare.exit.i, %119
  %.0.i = phi i32 [ %121, %119 ], [ %93, %87 ], [ %96, %94 ], [ %104, %ForceZero.exit54.i ], [ %111, %107 ], [ -305, %ConstantCompare.exit.i ], [ %99, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %ChaCha20Poly1305_Decrypt.exit, %79
  %.1 = phi i32 [ %86, %79 ], [ %.0.i, %ChaCha20Poly1305_Decrypt.exit ]
  store i8 2, ptr %14, align 16, !tbaa !61
  %123 = load ptr, ptr %15, align 16, !tbaa !62
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = sub i32 0, %125
  %127 = and i32 %126, 7
  %128 = sub nuw nsw i32 12, %127
  %.not24.i = icmp eq i32 %127, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i
  %129 = icmp samesign ult i32 %127, 5
  br i1 %129, label %.lr.ph29.i.preheader, label %.lr.ph35.i.preheader

.lr.ph29.i.preheader:                             ; preds = %122, %.preheader23.i
  %.01528.i.ph = phi ptr [ %123, %122 ], [ %131, %.preheader23.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %.126.i = phi i32 [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.01625.i = phi ptr [ %131, %.lr.ph.i ], [ %123, %122 ]
  %130 = add nsw i32 %.126.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !57
  %.not.i42 = icmp eq i32 %130, 0
  br i1 %.not.i42, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !59

.preheader.i43:                                   ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %133, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i.preheader

.lr.ph35.i.preheader:                             ; preds = %.preheader23.i, %.preheader.i43
  %.11734.i.ph = phi ptr [ %131, %.preheader23.i ], [ %132, %.preheader.i43 ]
  %.11933.i.ph = phi i32 [ %128, %.preheader23.i ], [ %133, %.preheader.i43 ]
  br label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %132, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %133, %.lr.ph29.i ], [ %128, %.lr.ph29.i.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !54
  %133 = add i32 %.01827.i, -8
  %134 = icmp ugt i32 %133, 7
  br i1 %134, label %.lr.ph29.i, label %.preheader.i43, !llvm.loop !55

.lr.ph35.i:                                       ; preds = %.lr.ph35.i.preheader, %.lr.ph35.i
  %.11734.i = phi ptr [ %136, %.lr.ph35.i ], [ %.11734.i.ph, %.lr.ph35.i.preheader ]
  %.11933.i = phi i32 [ %135, %.lr.ph35.i ], [ %.11933.i.ph, %.lr.ph35.i.preheader ]
  %135 = add i32 %.11933.i, -1
  %136 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !57
  %.not22.i = icmp eq i32 %135, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !58

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i43, %BuildTls13Nonce.exit, %18
  %.0 = phi i32 [ -125, %18 ], [ -312, %BuildTls13Nonce.exit ], [ %.1, %.preheader.i43 ], [ %.1, %.lr.ph35.i ]
  ret i32 %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BuildTls13Message(ptr noundef initializes((1051, 1052)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1051
  store i8 0, ptr %11, align 1, !tbaa !72
  %12 = add i32 %4, 5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %3, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %200, label %19

16:                                               ; preds = %9
  %17 = icmp eq ptr %1, null
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %17, %18
  br i1 %or.cond3, label %200, label %25

19:                                               ; preds = %13
  %20 = add i32 %4, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = load i16, ptr %21, align 2, !tbaa !60
  %23 = zext i16 %22 to i32
  %24 = add i32 %20, %23
  br label %200

25:                                               ; preds = %16
  %26 = add i32 %4, 6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = add i32 %26, %29
  %31 = icmp ugt i32 %30, %2
  br i1 %31, label %200, label %32

32:                                               ; preds = %25
  %33 = add i32 %30, -5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 131072
  %.not80 = icmp eq i64 %37, 0
  br i1 %.not80, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %39, align 2, !tbaa !73
  store i8 23, ptr %1, align 1, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %.val, ptr %40, align 1, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 3, ptr %41, align 1, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %43 = lshr i32 %33, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %42, align 1, !tbaa !57
  %45 = trunc i32 %33 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %45, ptr %46, align 1, !tbaa !57
  br label %47

47:                                               ; preds = %32, %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not81 = icmp eq ptr %3, %48
  br i1 %.not81, label %51, label %49

49:                                               ; preds = %47
  %50 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %3, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %47, %49
  store i8 2, ptr %11, align 1, !tbaa !72
  %.not82 = icmp eq i32 %6, 0
  br i1 %.not82, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @HashOutput(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0) #11
  %.not83 = icmp eq i32 %53, 0
  br i1 %.not83, label %54, label %ForceZero.exit.thread

54:                                               ; preds = %51, %52
  %55 = trunc i32 %5 to i8
  %56 = zext i32 %12 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !57
  store i8 4, ptr %11, align 1, !tbaa !72
  %58 = load i16, ptr %27, align 2, !tbaa !60
  %59 = zext i16 %58 to i32
  %60 = sub i16 %34, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load i8, ptr %62, align 8, !tbaa !77
  switch i8 %63, label %EncryptTls13.exit.thread103 [
    i8 0, label %64
    i8 1, label %126
    i8 2, label %169
  ]

EncryptTls13.exit.thread103:                      ; preds = %54
  store i8 0, ptr %62, align 8, !tbaa !77
  br label %199

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.thread.i

68:                                               ; preds = %64
  %69 = tail call ptr @wolfSSL_Malloc(i64 noundef 12) #11
  store ptr %69, ptr %65, align 8, !tbaa !78
  %70 = icmp eq ptr %69, null
  br i1 %70, label %EncryptTls13.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %68, %64
  %71 = phi ptr [ %69, %68 ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i64, ptr %35, align 8
  %75 = and i64 %74, 131072
  %.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i, label %76, label %WriteSEQTls13.exit.i.i

76:                                               ; preds = %.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !80
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %83, label %WriteSEQTls13.exit.i.i

83:                                               ; preds = %76
  %84 = add i32 %78, 1
  store i32 %84, ptr %77, align 4, !tbaa !79
  br label %WriteSEQTls13.exit.i.i

WriteSEQTls13.exit.i.i:                           ; preds = %83, %76, %.thread.i
  %.sroa.0.0.i.i.i = phi i32 [ 0, %.thread.i ], [ %78, %83 ], [ %78, %76 ]
  %.sroa.6.0.i.i.i = phi i32 [ 0, %.thread.i ], [ -1, %83 ], [ %80, %76 ]
  %85 = lshr i32 %.sroa.0.0.i.i.i, 24
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %73, align 1, !tbaa !57
  %87 = lshr i32 %.sroa.0.0.i.i.i, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 5
  store i8 %88, ptr %89, align 1, !tbaa !57
  %90 = lshr i32 %.sroa.0.0.i.i.i, 8
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i8 %91, ptr %92, align 1, !tbaa !57
  %93 = trunc i32 %.sroa.0.0.i.i.i to i8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 7
  store i8 %93, ptr %94, align 1, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %96 = lshr i32 %.sroa.6.0.i.i.i, 24
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !57
  %98 = lshr i32 %.sroa.6.0.i.i.i, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %99, ptr %100, align 1, !tbaa !57
  %101 = lshr i32 %.sroa.6.0.i.i.i, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 %102, ptr %103, align 1, !tbaa !57
  %104 = trunc i32 %.sroa.6.0.i.i.i to i8
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 11
  store i8 %104, ptr %105, align 1, !tbaa !57
  %106 = load i32, ptr %72, align 1
  store i32 %106, ptr %71, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %108 = ptrtoint ptr %73 to i64
  %109 = and i64 %108, 7
  %110 = ptrtoint ptr %107 to i64
  %111 = and i64 %110, 7
  %.not41.i.i.i = icmp eq i64 %109, %111
  br i1 %.not41.i.i.i, label %.preheader.i.i.i, label %.lr.ph38.i.i.i

.preheader.i.i.i:                                 ; preds = %WriteSEQTls13.exit.i.i
  %.not.not.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %.lr.ph.split.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !54
  %113 = load i64, ptr %73, align 8, !tbaa !54
  %114 = xor i64 %113, %112
  store i64 %114, ptr %73, align 8, !tbaa !54
  br label %BuildTls13Nonce.exit.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i.i.i, %.lr.ph.split.i.i.i
  %.131.i.i.i = phi ptr [ %115, %.lr.ph.split.i.i.i ], [ %107, %.preheader.i.i.i ]
  %.12030.i.i.i = phi ptr [ %117, %.lr.ph.split.i.i.i ], [ %73, %.preheader.i.i.i ]
  %.12329.i.i.i = phi i32 [ %120, %.lr.ph.split.i.i.i ], [ 8, %.preheader.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 1
  %116 = load i8, ptr %.131.i.i.i, align 1, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %.12030.i.i.i, i64 1
  %118 = load i8, ptr %.12030.i.i.i, align 1, !tbaa !57
  %119 = xor i8 %118, %116
  store i8 %119, ptr %.12030.i.i.i, align 1, !tbaa !57
  %120 = add nsw i32 %.12329.i.i.i, -1
  %.not40.i.i.i = icmp eq i32 %120, 0
  br i1 %.not40.i.i.i, label %BuildTls13Nonce.exit.i, label %.lr.ph.split.i.i.i, !llvm.loop !65

.lr.ph38.i.i.i:                                   ; preds = %WriteSEQTls13.exit.i.i, %.lr.ph38.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph38.i.i.i ], [ 0, %WriteSEQTls13.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i.i.i
  %124 = load i8, ptr %123, align 1, !tbaa !57
  %125 = xor i8 %124, %122
  store i8 %125, ptr %123, align 1, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %BuildTls13Nonce.exit.i, label %.lr.ph38.i.i.i, !llvm.loop !66

BuildTls13Nonce.exit.i:                           ; preds = %.lr.ph38.i.i.i, %.lr.ph.split.i.i.i, %.lr.ph.i.i.preheader.i.i
  store i8 1, ptr %62, align 8, !tbaa !77
  br label %126

126:                                              ; preds = %BuildTls13Nonce.exit.i, %54
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %128 = load i8, ptr %127, align 2, !tbaa !67
  switch i8 %128, label %EncryptTls13.exit.thread [
    i8 7, label %129
    i8 9, label %142
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr %61, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = tail call i32 @wc_AesGcmSetExtIV(ptr noundef %130, ptr noundef %132, i32 noundef 12) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %129
  %136 = load ptr, ptr %61, align 8, !tbaa !81
  %137 = zext i16 %60 to i32
  %138 = load ptr, ptr %131, align 8, !tbaa !78
  %139 = zext i16 %60 to i64
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 %139
  %141 = tail call i32 @wc_AesGcmEncrypt_ex(ptr noundef %136, ptr noundef nonnull %48, ptr noundef nonnull %48, i32 noundef %137, ptr noundef %138, i32 noundef 12, ptr noundef nonnull %140, i32 noundef %59, ptr noundef nonnull %1, i32 noundef 5) #11
  br label %169

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = zext i16 %60 to i64
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = tail call i32 @wc_Chacha_SetIV(ptr noundef %148, ptr noundef %144, i32 noundef 0) #11
  %.not.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i, label %150, label %ChaCha20Poly1305_Encrypt.exit.i

150:                                              ; preds = %142
  %151 = load ptr, ptr %147, align 8, !tbaa !82
  %152 = call i32 @wc_Chacha_Process(ptr noundef %151, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 32) #11
  %.not32.i.i = icmp eq i32 %152, 0
  br i1 %.not32.i.i, label %153, label %ChaCha20Poly1305_Encrypt.exit.i

153:                                              ; preds = %150
  %154 = load ptr, ptr %147, align 8, !tbaa !82
  %155 = call i32 @wc_Chacha_SetIV(ptr noundef %154, ptr noundef %144, i32 noundef 1) #11
  %.not33.i.i = icmp eq i32 %155, 0
  br i1 %.not33.i.i, label %156, label %ChaCha20Poly1305_Encrypt.exit.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %147, align 8, !tbaa !82
  %158 = zext i16 %60 to i32
  %159 = call i32 @wc_Chacha_Process(ptr noundef %157, ptr noundef nonnull %48, ptr noundef nonnull %48, i32 noundef %158) #11
  %.not34.i.i = icmp eq i32 %159, 0
  br i1 %.not34.i.i, label %162, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %156, %.lr.ph29.i.i.i
  %.01528.i.i.i = phi ptr [ %160, %.lr.ph29.i.i.i ], [ %10, %156 ]
  %.01827.i.i.i = phi i32 [ %161, %.lr.ph29.i.i.i ], [ 32, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i, align 8, !tbaa !54
  %161 = add nsw i32 %.01827.i.i.i, -8
  %.not36.i.i = icmp eq i32 %161, 0
  br i1 %.not36.i.i, label %ChaCha20Poly1305_Encrypt.exit.i, label %.lr.ph29.i.i.i, !llvm.loop !55

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = call i32 @wc_Poly1305SetKey(ptr noundef %164, ptr noundef nonnull %10, i32 noundef 32) #11
  call fastcc void @ForceZero(ptr noundef nonnull %10, i32 noundef 32)
  %.not35.i.i = icmp eq i32 %165, 0
  br i1 %.not35.i.i, label %166, label %ChaCha20Poly1305_Encrypt.exit.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %163, align 8, !tbaa !70
  %168 = call i32 @wc_Poly1305_MAC(ptr noundef %167, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %48, i32 noundef %158, ptr noundef nonnull %146, i32 noundef 16) #11
  br label %ChaCha20Poly1305_Encrypt.exit.i

ChaCha20Poly1305_Encrypt.exit.i:                  ; preds = %.lr.ph29.i.i.i, %166, %162, %153, %150, %142
  %.0.i.i = phi i32 [ %168, %166 ], [ %149, %142 ], [ %152, %150 ], [ %155, %153 ], [ %165, %162 ], [ %159, %.lr.ph29.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

169:                                              ; preds = %ChaCha20Poly1305_Encrypt.exit.i, %135, %129, %54
  %.040.i = phi i32 [ 0, %54 ], [ %141, %135 ], [ %133, %129 ], [ %.0.i.i, %ChaCha20Poly1305_Encrypt.exit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  %174 = sub i32 0, %173
  %175 = and i32 %174, 7
  %176 = sub nuw nsw i32 12, %175
  %.not24.i.i = icmp eq i32 %175, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph29.i.i.preheader:                           ; preds = %.preheader23.i.i, %169
  %.01528.i.i.ph = phi ptr [ %171, %169 ], [ %179, %.preheader23.i.i ]
  br label %.lr.ph29.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i
  %177 = icmp samesign ult i32 %175, 5
  br i1 %177, label %.lr.ph29.i.i.preheader, label %.lr.ph35.i.i.preheader

.lr.ph35.i.i.preheader:                           ; preds = %.preheader.i.i, %.preheader23.i.i
  %.11734.i.i.ph = phi ptr [ %179, %.preheader23.i.i ], [ %180, %.preheader.i.i ]
  %.11933.i.i.ph = phi i32 [ %176, %.preheader23.i.i ], [ %181, %.preheader.i.i ]
  br label %.lr.ph35.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %178, %.lr.ph.i.i ], [ %175, %169 ]
  %.01625.i.i = phi ptr [ %179, %.lr.ph.i.i ], [ %171, %169 ]
  %178 = add nsw i32 %.126.i.i, -1
  %179 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !57
  %.not.i43.i = icmp eq i32 %178, 0
  br i1 %.not.i43.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i
  %.not2232.i.i = icmp eq i32 %181, 0
  br i1 %.not2232.i.i, label %EncryptTls13.exit, label %.lr.ph35.i.i.preheader

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %180, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %181, %.lr.ph29.i.i ], [ %176, %.lr.ph29.i.i.preheader ]
  %180 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !54
  %181 = add i32 %.01827.i.i, -8
  %182 = icmp ugt i32 %181, 7
  br i1 %182, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !55

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i.preheader, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %184, %.lr.ph35.i.i ], [ %.11734.i.i.ph, %.lr.ph35.i.i.preheader ]
  %.11933.i.i = phi i32 [ %183, %.lr.ph35.i.i ], [ %.11933.i.i.ph, %.lr.ph35.i.i.preheader ]
  %183 = add i32 %.11933.i.i, -1
  %184 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !57
  %.not22.i.i = icmp eq i32 %183, 0
  br i1 %.not22.i.i, label %EncryptTls13.exit, label %.lr.ph35.i.i, !llvm.loop !58

EncryptTls13.exit:                                ; preds = %.lr.ph35.i.i, %.preheader.i.i
  store i8 0, ptr %62, align 8, !tbaa !77
  %.not84 = icmp eq i32 %.040.i, 0
  br i1 %.not84, label %199, label %EncryptTls13.exit.thread

EncryptTls13.exit.thread:                         ; preds = %126, %68, %EncryptTls13.exit
  %.0.i102 = phi i32 [ %.040.i, %EncryptTls13.exit ], [ -314, %126 ], [ -125, %68 ]
  %185 = and i32 %33, 65535
  %186 = ptrtoint ptr %48 to i64
  %187 = trunc i64 %186 to i32
  %188 = sub i32 0, %187
  %189 = and i32 %188, 7
  %spec.select.i = call i32 @llvm.umin.i32(i32 %185, i32 %189)
  %190 = sub nsw i32 %185, %spec.select.i
  %.not24.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not24.i, label %.preheader23.i, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i, %EncryptTls13.exit.thread
  %.016.lcssa.i = phi ptr [ %48, %EncryptTls13.exit.thread ], [ %193, %.lr.ph.i ]
  %191 = icmp ugt i32 %190, 7
  br i1 %191, label %.lr.ph29.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %EncryptTls13.exit.thread, %.lr.ph.i
  %.126.i = phi i32 [ %192, %.lr.ph.i ], [ %spec.select.i, %EncryptTls13.exit.thread ]
  %.01625.i = phi ptr [ %193, %.lr.ph.i ], [ %48, %EncryptTls13.exit.thread ]
  %192 = add nsw i32 %.126.i, -1
  %193 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !57
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %190, %.preheader23.i ], [ %195, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %.016.lcssa.i, %.preheader23.i ], [ %194, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit.thread, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %194, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader23.i ]
  %.01827.i = phi i32 [ %195, %.lr.ph29.i ], [ %190, %.preheader23.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !54
  %195 = add i32 %.01827.i, -8
  %196 = icmp ugt i32 %195, 7
  br i1 %196, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !55

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %198, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %197, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %197 = add i32 %.11933.i, -1
  %198 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !57
  %.not22.i = icmp eq i32 %197, 0
  br i1 %.not22.i, label %ForceZero.exit.thread, label %.lr.ph35.i, !llvm.loop !58

ForceZero.exit.thread:                            ; preds = %.lr.ph35.i, %52, %.preheader.i
  %.075.ph = phi i32 [ %.0.i102, %.preheader.i ], [ %53, %52 ], [ %.0.i102, %.lr.ph35.i ]
  store i8 0, ptr %11, align 1, !tbaa !72
  br label %200

199:                                              ; preds = %EncryptTls13.exit, %EncryptTls13.exit.thread103
  store i8 0, ptr %11, align 1, !tbaa !72
  br label %200

200:                                              ; preds = %199, %ForceZero.exit.thread, %19, %25, %16, %13
  %.0 = phi i32 [ -173, %13 ], [ -173, %16 ], [ %24, %19 ], [ -132, %25 ], [ %30, %199 ], [ %.075.ph, %ForceZero.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @HashOutput(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @FindSuiteSSL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 16, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ %4, %2 ]
  %11 = load i16, ptr %10, align 2, !tbaa !90
  %12 = zext i16 %11 to i32
  %.not17 = icmp eq i16 %11, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i8, ptr %1, align 1, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [300 x i8], ptr %13, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = icmp eq i8 %20, %14
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %17, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [300 x i8], ptr %13, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = load i8, ptr %15, align 1, !tbaa !57
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %16, %22
  %30 = add nuw nsw i32 %17, 2
  %31 = and i32 %30, 65535
  %32 = icmp samesign ult i32 %31, %12
  br i1 %32, label %16, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %22, %29, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %29 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @RestartHandshakeHash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca %struct.Hashes, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 254, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @BuildCertHashes(ptr noundef %0, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  %.sink1.i.sroa.gep24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %.not, label %5, label %21

5:                                                ; preds = %1
  %.sink1.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %7 = load i8, ptr %6, align 2, !tbaa !46
  switch i8 %7, label %CreateCookie.exit [
    i8 4, label %.sink.split.i
    i8 5, label %CreateCookie.exit.thread
  ]

.sink.split.i:                                    ; preds = %5
  br label %CreateCookie.exit.thread

CreateCookie.exit.thread:                         ; preds = %.sink.split.i, %5
  %.025.ph = phi ptr [ %.sink1.i.sroa.gep24, %.sink.split.i ], [ %.sink1.i.sroa.gep, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %9 = load i8, ptr %8, align 1, !tbaa !49
  br label %12

CreateCookie.exit:                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %CreateCookie.exit.thread, %CreateCookie.exit
  %13 = phi i8 [ %9, %CreateCookie.exit.thread ], [ 0, %CreateCookie.exit ]
  %.02530 = phi ptr [ %.025.ph, %CreateCookie.exit.thread ], [ null, %CreateCookie.exit ]
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %13, ptr %15, align 1, !tbaa !57
  %16 = call i32 @InitHandshakeHashes(ptr noundef nonnull %0) #11
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @HashRaw(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 4) #11
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @HashRaw(ptr noundef nonnull %0, ptr noundef %.02530, i32 noundef %14) #11
  br label %21

21:                                               ; preds = %17, %12, %CreateCookie.exit, %1, %19
  %.0 = phi i32 [ %20, %19 ], [ %4, %1 ], [ -173, %CreateCookie.exit ], [ %16, %12 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @BuildCertHashes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @InitHandshakeHashes(ptr noundef) local_unnamed_addr #1

declare i32 @HashRaw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13ClientHello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.Sch13Args], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %151, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 16, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %151, label %.thread

.thread:                                          ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ %7, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 9, ptr %15, align 8, !tbaa !94
  %16 = load i16, ptr %13, align 2, !tbaa !90
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 38
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 16, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %23 = load i8, ptr %22, align 4, !tbaa !97
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %GetTls13SessionId.exit, label %24

24:                                               ; preds = %.thread
  %25 = icmp ult i8 %23, 33
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %narrow = add nuw nsw i8 %23, 1
  %27 = zext nneg i8 %narrow to i32
  br label %GetTls13SessionId.exit

28:                                               ; preds = %24
  store i8 0, ptr %22, align 4, !tbaa !97
  br label %GetTls13SessionId.exit

GetTls13SessionId.exit:                           ; preds = %.thread, %26, %28
  %.sink.i = phi i32 [ %27, %26 ], [ 1, %28 ], [ 1, %.thread ]
  %29 = add nuw nsw i32 %.sink.i, %18
  store i32 %29, ptr %19, align 16, !tbaa !99
  store i8 1, ptr %14, align 2, !tbaa !100
  %30 = tail call i32 @TLSX_PopulateExtensions(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %31, label %151

31:                                               ; preds = %GetTls13SessionId.exit
  store i8 4, ptr %14, align 2, !tbaa !100
  %32 = call i32 @TLSX_GetRequestSize(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %19) #11
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %151

33:                                               ; preds = %31
  %34 = load i32, ptr %19, align 16, !tbaa !99
  %35 = add i32 %34, 9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !101
  %37 = call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef %35) #11
  %.not63 = icmp eq i32 %37, 0
  br i1 %.not63, label %38, label %151

38:                                               ; preds = %33
  %39 = call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  store ptr %39, ptr %2, align 16, !tbaa !102
  %40 = load i32, ptr %19, align 16, !tbaa !99
  %41 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %41, align 2, !tbaa !73
  %42 = add i32 %40, 4
  store i8 22, ptr %39, align 1, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %.val, ptr %43, align 1, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 3, ptr %44, align 1, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %45, align 1, !tbaa !57
  %48 = trunc i32 %42 to i8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %48, ptr %49, align 1, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 1, ptr %50, align 1, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %52 = lshr i32 %40, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %51, align 1, !tbaa !57
  %54 = lshr i32 %40, 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 %55, ptr %56, align 1, !tbaa !57
  %57 = trunc i32 %40 to i8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %57, ptr %58, align 1, !tbaa !57
  %59 = load ptr, ptr %2, align 16, !tbaa !102
  %60 = load i32, ptr %15, align 8, !tbaa !94
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 8, !tbaa !94
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 3, ptr %63, align 1, !tbaa !57
  %64 = load ptr, ptr %2, align 16, !tbaa !102
  %65 = load i32, ptr %15, align 8, !tbaa !94
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 8, !tbaa !94
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 3, ptr %68, align 1, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %70 = load i16, ptr %41, align 2
  store i16 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %151, label %74

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %76 = load i8, ptr %75, align 8, !tbaa !105
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = load ptr, ptr %2, align 16, !tbaa !102
  %82 = load i32, ptr %15, align 8, !tbaa !94
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call i32 @wc_RNG_GenerateBlock(ptr noundef %80, ptr noundef %84, i32 noundef 32) #11
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %86, label %151

86:                                               ; preds = %78
  %87 = load ptr, ptr %71, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load ptr, ptr %2, align 16, !tbaa !102
  %90 = load i32, ptr %15, align 8, !tbaa !94
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(32) %92, i64 32, i1 false)
  br label %99

93:                                               ; preds = %74
  %94 = load ptr, ptr %2, align 16, !tbaa !102
  %95 = load i32, ptr %15, align 8, !tbaa !94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %97, ptr noundef nonnull align 4 dereferenceable(32) %98, i64 32, i1 false)
  %.pre = load i32, ptr %15, align 8, !tbaa !94
  %.pre70 = load ptr, ptr %2, align 16, !tbaa !102
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi ptr [ %.pre70, %93 ], [ %89, %86 ]
  %101 = phi i32 [ %.pre, %93 ], [ %90, %86 ]
  %102 = add i32 %101, 32
  store i32 %102, ptr %15, align 8, !tbaa !94
  call fastcc void @GetTls13SessionId(ptr noundef %0, ptr noundef %100, ptr noundef %15)
  %103 = load i16, ptr %13, align 2, !tbaa !90
  %104 = load ptr, ptr %2, align 16, !tbaa !102
  %105 = load i32, ptr %15, align 8, !tbaa !94
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = lshr i16 %103, 8
  %109 = trunc nuw i16 %108 to i8
  store i8 %109, ptr %107, align 1, !tbaa !57
  %110 = trunc i16 %103 to i8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %110, ptr %111, align 1, !tbaa !57
  %112 = load i32, ptr %15, align 8, !tbaa !94
  %113 = add i32 %112, 2
  store i32 %113, ptr %15, align 8, !tbaa !94
  %114 = load ptr, ptr %2, align 16, !tbaa !102
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i16, ptr %13, align 2, !tbaa !90
  %119 = zext i16 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 2 %117, i64 %119, i1 false)
  %120 = load i16, ptr %13, align 2, !tbaa !90
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %15, align 8, !tbaa !94
  %123 = add i32 %122, %121
  %124 = load ptr, ptr %2, align 16, !tbaa !102
  %125 = add i32 %123, 1
  store i32 %125, ptr %15, align 8, !tbaa !94
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store i8 1, ptr %127, align 1, !tbaa !57
  %128 = load ptr, ptr %2, align 16, !tbaa !102
  %129 = load i32, ptr %15, align 8, !tbaa !94
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 8, !tbaa !94
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !57
  store i32 0, ptr %19, align 16, !tbaa !99
  %133 = load ptr, ptr %2, align 16, !tbaa !102
  %134 = load i32, ptr %15, align 8, !tbaa !94
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = call i32 @TLSX_WriteRequest(ptr noundef nonnull %0, ptr noundef %136, i8 noundef zeroext 1, ptr noundef nonnull %19) #11
  %.not65 = icmp eq i32 %137, 0
  br i1 %.not65, label %138, label %151

138:                                              ; preds = %99
  %139 = load i32, ptr %19, align 16, !tbaa !99
  %140 = load i32, ptr %15, align 8, !tbaa !94
  %141 = add i32 %140, %139
  store i32 %141, ptr %15, align 8, !tbaa !94
  %142 = load ptr, ptr %2, align 16, !tbaa !102
  %143 = call i32 @HashOutput(ptr noundef nonnull %0, ptr noundef %142, i32 noundef %141, i32 noundef 0) #11
  %.not66 = icmp eq i32 %143, 0
  br i1 %.not66, label %144, label %151

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 12, ptr %145, align 4, !tbaa !107
  store i8 0, ptr %5, align 8, !tbaa !93
  %146 = load i32, ptr %36, align 4, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %148 = load i32, ptr %147, align 16, !tbaa !108
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 16, !tbaa !108
  store i8 5, ptr %14, align 2, !tbaa !100
  %150 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %151

151:                                              ; preds = %138, %99, %78, %38, %33, %31, %GetTls13SessionId.exit, %8, %1, %144
  %.0 = phi i32 [ %150, %144 ], [ -173, %1 ], [ -371, %8 ], [ %30, %GetTls13SessionId.exit ], [ %32, %31 ], [ %37, %33 ], [ -173, %38 ], [ %85, %78 ], [ %137, %99 ], [ %143, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @GetTls13SessionId(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 16, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %7 = load i8, ptr %6, align 4, !tbaa !97
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %7, 33
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %.not26 = icmp eq ptr %1, null
  %11 = load i32, ptr %2, align 4, !tbaa !109
  br i1 %.not26, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i8 %7, ptr %14, align 1, !tbaa !57
  %15 = load i32, ptr %2, align 4, !tbaa !109
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !109
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load ptr, ptr %4, align 16, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %22 = load i8, ptr %21, align 4, !tbaa !97
  %23 = zext i8 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 4 %20, i64 %23, i1 false)
  %.pre = load ptr, ptr %4, align 16, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 148
  %.pre27 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !97
  %.pre28 = load i32, ptr %2, align 4, !tbaa !109
  br label %25

.critedge:                                        ; preds = %10
  %24 = add i32 %11, 1
  br label %25

25:                                               ; preds = %.critedge, %12
  %26 = phi i32 [ %24, %.critedge ], [ %.pre28, %12 ]
  %27 = phi i8 [ %7, %.critedge ], [ %.pre27, %12 ]
  %28 = zext i8 %27 to i32
  %29 = add i32 %26, %28
  br label %46

30:                                               ; preds = %8
  store i8 0, ptr %6, align 4, !tbaa !97
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %35, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4, !tbaa !109
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !57
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %2, align 4, !tbaa !109
  %37 = add i32 %36, 1
  br label %46

38:                                               ; preds = %3
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %43, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4, !tbaa !109
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !57
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i32, ptr %2, align 4, !tbaa !109
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %25, %35, %43
  %.sink = phi i32 [ %29, %25 ], [ %37, %35 ], [ %45, %43 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !109
  ret void
}

declare i32 @TLSX_PopulateExtensions(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @TLSX_GetRequestSize(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @CheckAvailableSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetOutputBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TLSX_WriteRequest(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @SendBuffered(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ServerHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i8], align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread229, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread229, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i8 0, ptr %14, align 2, !tbaa !100
  %15 = icmp ult i32 %3, 2
  br i1 %15, label %.thread229, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !109
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i16, ptr %19, align 1
  %.sroa.0.sroa.0.0.extract.trunc = trunc i16 %20 to i8
  %.sroa.0.sroa.6.0.extract.shift = lshr i16 %20, 8
  %.sroa.0.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.6.0.extract.shift to i8
  %21 = add i32 %17, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %23 = load i8, ptr %22, align 2, !tbaa !73
  %24 = icmp eq i8 %23, %.sroa.0.sroa.0.0.extract.trunc
  %25 = icmp ult i16 %20, 768
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread219, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 3, ptr %32, align 1, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 711
  store i8 3, ptr %33, align 1, !tbaa !51
  %34 = tail call i32 @DoServerHello(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.thread229

35:                                               ; preds = %16
  %.not134 = icmp eq i16 %.sroa.0.sroa.6.0.extract.shift, 3
  %or.cond = and i1 %.not134, %24
  br i1 %or.cond, label %37, label %.thread219

.thread219:                                       ; preds = %27, %35
  %36 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 70) #11
  br label %.thread229

37:                                               ; preds = %35
  %38 = icmp ult i32 %3, 35
  br i1 %38, label %.thread229, label %39

39:                                               ; preds = %37
  %40 = zext i32 %21 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %41, ptr noundef nonnull dereferenceable(32) @helloRetryRequestRandom, i64 32)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i8, ptr %4, align 1, !tbaa !57
  br label %49

43:                                               ; preds = %39
  store i8 6, ptr %4, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %45 = load i32, ptr %44, align 2
  %46 = and i32 %45, 16
  %.not135 = icmp eq i32 %46, 0
  br i1 %.not135, label %47, label %.thread229

47:                                               ; preds = %43
  %48 = and i32 %45, 128
  %.not136 = icmp eq i32 %48, 0
  br i1 %.not136, label %._crit_edge252, label %.thread229

._crit_edge252:                                   ; preds = %47
  %.pre253 = load ptr, ptr %10, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %._crit_edge252, %._crit_edge
  %50 = phi ptr [ %11, %._crit_edge ], [ %.pre253, %._crit_edge252 ]
  %51 = phi i8 [ %.pre, %._crit_edge ], [ 6, %._crit_edge252 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(32) %41, i64 32, i1 false)
  %53 = add i32 %17, 34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 35
  %59 = icmp ugt i32 %58, %3
  br i1 %59, label %.thread229, label %60

60:                                               ; preds = %49
  %61 = add i32 %17, 35
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = add i32 %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 8192
  store i64 %67, ptr %65, align 8
  %68 = add nuw nsw i32 %57, 38
  %69 = icmp ugt i32 %68, %3
  br i1 %69, label %.thread229, label %70

70:                                               ; preds = %60
  %71 = add i32 %64, 1
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  store i8 %74, ptr %75, align 1, !tbaa !111
  %76 = add i32 %64, 2
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i8 %79, ptr %80, align 2, !tbaa !112
  %81 = add i32 %64, 3
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !57
  %.not137 = icmp eq i8 %84, 0
  br i1 %.not137, label %85, label %.thread229

85:                                               ; preds = %70
  %86 = sub i32 %81, %17
  %87 = add i32 %86, 2
  %88 = icmp ugt i32 %87, %3
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = and i64 %66, 1024
  %.not143 = icmp eq i64 %90, 0
  br i1 %.not143, label %.thread229, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 3, ptr %92, align 1, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 711
  store i8 3, ptr %93, align 1, !tbaa !51
  %94 = and i64 %67, -2199023255553
  store i64 %94, ptr %65, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %96 = load i8, ptr %95, align 1, !tbaa !113
  %97 = icmp ugt i8 %96, %.sroa.0.sroa.6.0.extract.trunc
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 70) #11
  br label %.thread229

100:                                              ; preds = %91
  %101 = tail call i32 @DoServerHello(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.thread229

102:                                              ; preds = %85
  %103 = icmp ult i32 %86, %3
  br i1 %103, label %104, label %.thread237

.thread237:                                       ; preds = %102
  store i8 1, ptr %14, align 2, !tbaa !100
  store i8 %51, ptr %4, align 1, !tbaa !57
  br label %155

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = zext i32 %81 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %105
  %.val = load i8, ptr %106, align 1, !tbaa !57
  %107 = getelementptr i8, ptr %106, i64 1
  %.val159 = load i8, ptr %107, align 1, !tbaa !57
  %108 = zext i8 %.val to i16
  %109 = shl nuw i16 %108, 8
  %110 = zext i8 %.val159 to i16
  %111 = or disjoint i16 %109, %110
  %112 = add i32 %64, 5
  %113 = sub i32 %112, %17
  %114 = zext i16 %111 to i32
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %115, %3
  br i1 %116, label %.thread225, label %117

117:                                              ; preds = %104
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i8, ptr %4, align 1, !tbaa !57
  %121 = call i32 @TLSX_ParseVersion(ptr noundef nonnull %0, ptr noundef %119, i16 noundef zeroext %111, i8 noundef zeroext %120, ptr noundef nonnull %7) #11
  %.not138 = icmp eq i32 %121, 0
  br i1 %.not138, label %122, label %.thread225

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4, !tbaa !109
  %.not139 = icmp eq i32 %123, 0
  br i1 %.not139, label %124, label %138

124:                                              ; preds = %122
  %125 = load i64, ptr %65, align 8
  %126 = and i64 %125, 1024
  %.not140 = icmp eq i64 %126, 0
  br i1 %.not140, label %.thread225.sink.split, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, 131072
  %.not141 = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %130 = load i8, ptr %129, align 1, !tbaa !113
  br i1 %.not141, label %131, label %133

131:                                              ; preds = %127
  %132 = icmp ugt i8 %130, %.sroa.0.sroa.6.0.extract.trunc
  br i1 %132, label %.thread225.sink.split, label %.thread223

133:                                              ; preds = %127
  %134 = icmp ult i8 %130, %.sroa.0.sroa.6.0.extract.trunc
  br i1 %134, label %.thread225.sink.split, label %.thread223

.thread223:                                       ; preds = %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 711
  store i8 %.sroa.0.sroa.6.0.extract.trunc, ptr %135, align 1, !tbaa !51
  %136 = and i64 %125, -65537
  store i64 %136, ptr %65, align 8
  br label %138

.thread225.sink.split:                            ; preds = %133, %131, %124
  %137 = call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 70) #11
  br label %.thread225

.thread225:                                       ; preds = %.thread225.sink.split, %104, %117
  %.4.ph = phi i32 [ %121, %117 ], [ -328, %104 ], [ -326, %.thread225.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread229

138:                                              ; preds = %.thread223, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %14, align 2, !tbaa !100
  store i8 %51, ptr %4, align 1, !tbaa !57
  %.not144 = icmp eq i16 %111, 0
  br i1 %.not144, label %155, label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %22, align 2
  %141 = call i32 @IsAtLeastTLSv1_3(i16 %140) #11
  %.not145 = icmp eq i32 %141, 0
  br i1 %.not145, label %153, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %4, align 1, !tbaa !57
  %144 = call i32 @TLSX_Parse(ptr noundef nonnull %0, ptr noundef %119, i16 noundef zeroext %111, i8 noundef zeroext %143, ptr noundef null) #11
  %.not146 = icmp eq i32 %144, 0
  br i1 %.not146, label %145, label %.thread229

145:                                              ; preds = %142
  %146 = load i8, ptr %4, align 1, !tbaa !57
  %147 = icmp eq i8 %146, 6
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %150 = load i32, ptr %149, align 2
  %151 = and i32 %150, -137
  %152 = or disjoint i32 %151, 128
  store i32 %152, ptr %149, align 2
  br label %153

153:                                              ; preds = %145, %148, %139
  %154 = add i32 %112, %114
  br label %155

155:                                              ; preds = %138, %.thread237, %153
  %.sroa.12171.3 = phi i32 [ %154, %153 ], [ %81, %.thread237 ], [ %112, %138 ]
  %156 = load i16, ptr %22, align 2
  %157 = call i32 @IsAtLeastTLSv1_3(i16 %156) #11
  %.not148 = icmp eq i32 %157, 0
  br i1 %.not148, label %159, label %158

158:                                              ; preds = %155
  store i32 %.sroa.12171.3, ptr %2, align 4, !tbaa !109
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 3, ptr %160, align 1, !tbaa !114
  %161 = load i16, ptr %22, align 2
  %162 = call i32 @IsAtLeastTLSv1_3(i16 %161) #11
  %.not149 = icmp eq i32 %162, 0
  br i1 %.not149, label %163, label %179

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 124
  store i8 %56, ptr %165, align 4, !tbaa !115
  %166 = icmp ugt i8 %56, 32
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 0, ptr %165, align 4, !tbaa !115
  br label %.thread229

168:                                              ; preds = %163
  %.not150 = icmp eq i8 %56, 0
  br i1 %.not150, label %._crit_edge254, label %169

._crit_edge254:                                   ; preds = %168
  %.pre255 = load i64, ptr %65, align 8
  br label %174

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 92
  %171 = zext nneg i8 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %170, ptr nonnull align 1 %63, i64 %171, i1 false)
  %172 = load i64, ptr %65, align 8
  %173 = or i64 %172, 8192
  store i64 %173, ptr %65, align 8
  br label %174

174:                                              ; preds = %._crit_edge254, %169
  %175 = phi i64 [ %.pre255, %._crit_edge254 ], [ %173, %169 ]
  %176 = and i64 %175, 131072
  %.not151 = icmp eq i64 %176, 0
  %spec.select = select i1 %.not151, i8 3, i8 -3
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 %spec.select, ptr %177, align 1, !tbaa !110
  %178 = call i32 @DoServerHello(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.thread229

179:                                              ; preds = %159
  store i8 4, ptr %14, align 2, !tbaa !100
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %181 = load ptr, ptr %180, align 16, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 148
  %183 = load i8, ptr %182, align 4, !tbaa !97
  %.not152 = icmp eq i8 %56, %183
  br i1 %.not152, label %184, label %.thread229

184:                                              ; preds = %179
  %.not153 = icmp eq i8 %56, 0
  br i1 %.not153, label %188, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 116
  %187 = zext i8 %56 to i64
  %bcmp154 = call i32 @bcmp(ptr nonnull %186, ptr nonnull %63, i64 %187)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %188, label %.thread229

188:                                              ; preds = %185, %184
  %189 = call i32 @SetCipherSpecs(ptr noundef nonnull %0) #11
  %.not156 = icmp eq i32 %189, 0
  br i1 %.not156, label %190, label %.thread229

190:                                              ; preds = %188
  %191 = load i8, ptr %75, align 1, !tbaa !111
  %.not157 = icmp eq i8 %191, 19
  br i1 %.not157, label %192, label %.thread229

192:                                              ; preds = %190
  store i8 19, ptr %6, align 1, !tbaa !57
  %193 = load i8, ptr %80, align 2, !tbaa !112
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %193, ptr %194, align 1, !tbaa !57
  %195 = call i32 @FindSuiteSSL(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not158 = icmp eq i32 %195, 0
  br i1 %.not158, label %.thread229, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %4, align 1, !tbaa !57
  %198 = icmp eq i8 %197, 2
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %180, align 16, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 224
  %202 = load i16, ptr %201, align 8, !tbaa !116
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %.thread229, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i8 1, ptr %205, align 4, !tbaa !117
  store i8 3, ptr %160, align 1, !tbaa !114
  br label %.thread229

206:                                              ; preds = %196
  %207 = load i64, ptr %65, align 8
  %208 = or i64 %207, 65536
  store i64 %208, ptr %65, align 8
  store i8 2, ptr %160, align 1, !tbaa !114
  %209 = call i32 @RestartHandshakeHash(ptr noundef nonnull %0)
  br label %.thread229

.thread229:                                       ; preds = %.thread225, %89, %70, %60, %49, %47, %43, %37, %13, %31, %100, %98, %.thread219, %206, %204, %199, %192, %190, %188, %185, %179, %142, %5, %9, %174, %167
  %.0 = phi i32 [ -328, %167 ], [ %178, %174 ], [ -173, %9 ], [ -173, %5 ], [ %144, %142 ], [ -425, %179 ], [ -425, %185 ], [ %189, %188 ], [ -425, %190 ], [ -501, %192 ], [ -428, %199 ], [ 0, %204 ], [ %209, %206 ], [ %.4.ph, %.thread225 ], [ -328, %89 ], [ -425, %70 ], [ -328, %60 ], [ -328, %49 ], [ -395, %47 ], [ -326, %43 ], [ -328, %37 ], [ -328, %13 ], [ %34, %31 ], [ %101, %100 ], [ -326, %98 ], [ -326, %.thread219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @DoServerHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TLSX_ParseVersion(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

declare i32 @TLSX_Parse(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @SetCipherSpecs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ClientHello(ptr noundef initializes((1050, 1051)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i8 0, ptr %6, align 2, !tbaa !100
  %7 = load i32, ptr %2, align 4, !tbaa !109
  %8 = icmp ult i32 %3, 35
  br i1 %8, label %DeriveEarlySecret.exit, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i16, ptr %11, align 1
  %.sroa.0.sroa.0.0.extract.trunc = trunc i16 %12 to i8
  %.sroa.0.sroa.6.0.extract.shift = lshr i16 %12, 8
  %.sroa.0.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.6.0.extract.shift to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i16 %12, ptr %13, align 8
  %14 = add i32 %7, 2
  %15 = icmp ult i8 %.sroa.0.sroa.0.0.extract.trunc, 3
  br i1 %15, label %DeriveEarlySecret.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 131072
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %16
  %.not131 = icmp ne i8 %.sroa.0.sroa.0.0.extract.trunc, 3
  %21 = icmp ugt i16 %12, 1023
  %or.cond255 = or i1 %21, %.not131
  br i1 %or.cond255, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 711
  store i8 3, ptr %23, align 1, !tbaa !51
  br label %.thread236

24:                                               ; preds = %20
  %.not132 = icmp eq i16 %.sroa.0.sroa.6.0.extract.shift, 3
  br i1 %.not132, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 711
  store i8 %.sroa.0.sroa.6.0.extract.trunc, ptr %26, align 1, !tbaa !51
  br label %.thread236

27:                                               ; preds = %24, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 35
  %32 = icmp ugt i32 %31, %3
  br i1 %32, label %DoTls13SupportedVersions.exit.thread, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %30, 37
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %DoTls13SupportedVersions.exit.thread, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  %.val49.i = load i8, ptr %38, align 1, !tbaa !57
  %39 = getelementptr i8, ptr %38, i64 1
  %.val50.i = load i8, ptr %39, align 1, !tbaa !57
  %40 = zext i8 %.val49.i to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = zext i8 %.val50.i to i32
  %43 = or disjoint i32 %41, %42
  %44 = add nuw nsw i32 %43, %34
  %.not256 = icmp ult i32 %44, %3
  br i1 %.not256, label %45, label %DoTls13SupportedVersions.exit.thread

45:                                               ; preds = %36
  %46 = add nuw nsw i32 %44, 1
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = icmp ugt i32 %51, %3
  br i1 %52, label %DoTls13SupportedVersions.exit.thread, label %53

53:                                               ; preds = %45
  %54 = icmp ult i32 %51, %3
  br i1 %54, label %55, label %.thread246

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %51, 2
  %57 = icmp ugt i32 %56, %3
  br i1 %57, label %DoTls13SupportedVersions.exit.thread, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 %59
  %.val.i = load i8, ptr %60, align 1, !tbaa !57
  %61 = getelementptr i8, ptr %60, i64 1
  %.val48.i = load i8, ptr %61, align 1, !tbaa !57
  %62 = zext i8 %.val.i to i16
  %63 = shl nuw i16 %62, 8
  %64 = zext i8 %.val48.i to i16
  %65 = or disjoint i16 %63, %64
  %66 = zext i16 %65 to i32
  %67 = sub nuw i32 %3, %56
  %.not.i = icmp eq i32 %67, %66
  br i1 %.not.i, label %68, label %DoTls13SupportedVersions.exit.thread

68:                                               ; preds = %58
  %69 = zext nneg i32 %56 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %69
  %71 = call i32 @TLSX_ParseVersion(ptr noundef nonnull %0, ptr noundef nonnull %70, i16 noundef zeroext %65, i8 noundef zeroext 1, ptr noundef nonnull %5) #11
  %.not45.i = icmp eq i32 %71, 0
  br i1 %.not45.i, label %72, label %DoTls13SupportedVersions.exit

72:                                               ; preds = %68
  %.pre.i = load i32, ptr %5, align 4, !tbaa !109
  %73 = icmp eq i32 %.pre.i, 0
  br i1 %73, label %.thread246, label %75

DoTls13SupportedVersions.exit.thread:             ; preds = %27, %33, %36, %45, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %DeriveEarlySecret.exit

DoTls13SupportedVersions.exit:                    ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = icmp slt i32 %71, 0
  br i1 %74, label %DeriveEarlySecret.exit, label %.thread241

.thread246:                                       ; preds = %53, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread236

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %77 = load i16, ptr %76, align 2
  %78 = call i32 @IsAtLeastTLSv1_3(i16 %77) #11
  %.not47.i.not = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not47.i.not, label %.thread236, label %.thread241

.thread236:                                       ; preds = %25, %22, %.thread246, %75
  %.sroa.0.sroa.6.0226240 = phi i8 [ %.sroa.0.sroa.6.0.extract.trunc, %75 ], [ %.sroa.0.sroa.6.0.extract.trunc, %.thread246 ], [ %.sroa.0.sroa.6.0.extract.trunc, %25 ], [ 3, %22 ]
  %79 = load i64, ptr %17, align 8
  %80 = and i64 %79, 1024
  %.not144 = icmp eq i64 %80, 0
  br i1 %.not144, label %DeriveEarlySecret.exit, label %81

81:                                               ; preds = %.thread236
  %82 = and i64 %79, 131072
  %.not145 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %84 = load i8, ptr %83, align 1, !tbaa !113
  br i1 %.not145, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp ult i8 %.sroa.0.sroa.6.0226240, %84
  br i1 %86, label %DeriveEarlySecret.exit, label %.thread249

87:                                               ; preds = %81
  %88 = icmp ugt i8 %.sroa.0.sroa.6.0226240, %84
  br i1 %88, label %DeriveEarlySecret.exit, label %.thread249

.thread249:                                       ; preds = %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %90 = load i8, ptr %89, align 1, !tbaa !51
  store i8 %.sroa.0.sroa.6.0226240, ptr %89, align 1, !tbaa !51
  %91 = call i32 @HashInput(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %3) #11
  store i8 %90, ptr %89, align 1, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %DeriveEarlySecret.exit

93:                                               ; preds = %.thread249
  %94 = call i32 @DoClientHello(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %DeriveEarlySecret.exit

.thread241:                                       ; preds = %DoTls13SupportedVersions.exit, %75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = zext i32 %14 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %97, ptr noundef nonnull align 1 dereferenceable(32) %99, i64 32, i1 false)
  %100 = add i32 %7, 34
  %101 = add i32 %7, 35
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !57
  %105 = icmp ugt i8 %104, 32
  br i1 %105, label %DeriveEarlySecret.exit, label %106

106:                                              ; preds = %.thread241
  %107 = zext nneg i8 %104 to i32
  %108 = add i32 %101, %107
  %109 = icmp ugt i32 %108, %3
  br i1 %109, label %DeriveEarlySecret.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %112 = load ptr, ptr %111, align 16, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 148
  store i8 %104, ptr %113, align 4, !tbaa !97
  %.not135 = icmp eq i8 %104, 0
  br i1 %.not135, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 116
  %116 = zext i32 %101 to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %116
  %118 = zext nneg i8 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 16, !tbaa !118
  %.not136 = icmp eq ptr %121, null
  br i1 %.not136, label %123, label %122

122:                                              ; preds = %119
  call void @wolfSSL_Free(ptr noundef nonnull %121) #11
  br label %123

123:                                              ; preds = %122, %119
  %124 = call ptr @wolfSSL_Malloc(i64 noundef 344) #11
  store ptr %124, ptr %120, align 16, !tbaa !118
  %125 = icmp eq ptr %124, null
  br i1 %125, label %DeriveEarlySecret.exit, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i32 %107, 37
  %128 = icmp ugt i32 %127, %3
  br i1 %128, label %DeriveEarlySecret.exit, label %129

129:                                              ; preds = %126
  %130 = zext i32 %108 to i64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 %130
  %.val158 = load i8, ptr %131, align 1, !tbaa !57
  %132 = getelementptr i8, ptr %131, i64 1
  %.val159 = load i8, ptr %132, align 1, !tbaa !57
  %133 = zext i8 %.val158 to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %.val159 to i16
  %136 = or disjoint i16 %134, %135
  store i16 %136, ptr %124, align 2, !tbaa !119
  %137 = add i32 %108, 2
  %138 = zext i16 %136 to i32
  %139 = and i32 %138, 1
  %.not137 = icmp eq i32 %139, 0
  br i1 %.not137, label %140, label %DeriveEarlySecret.exit

140:                                              ; preds = %129
  %141 = sub i32 %108, %7
  %142 = add i32 %141, 3
  %143 = add i32 %142, %138
  %144 = icmp ugt i32 %143, %3
  %145 = icmp ugt i16 %136, 300
  %or.cond = or i1 %145, %144
  br i1 %or.cond, label %DeriveEarlySecret.exit, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %148 = zext i32 %137 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %148
  %150 = zext nneg i16 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %147, ptr align 1 %149, i64 %150, i1 false)
  %151 = load ptr, ptr %120, align 16, !tbaa !118
  %152 = load i16, ptr %151, align 2, !tbaa !90
  %153 = zext i16 %152 to i32
  %154 = add i32 %137, %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i16 0, ptr %155, align 2, !tbaa !120
  %156 = add i32 %154, 1
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !57
  %160 = sub i32 %156, %7
  %161 = zext i8 %159 to i32
  %162 = add i32 %160, %161
  %163 = icmp ugt i32 %162, %3
  br i1 %163, label %DeriveEarlySecret.exit, label %164

164:                                              ; preds = %146
  %.not138 = icmp eq i8 %159, 1
  br i1 %.not138, label %165, label %DeriveEarlySecret.exit

165:                                              ; preds = %164
  %166 = add i32 %154, 2
  %167 = zext i32 %156 to i64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !57
  %.not139 = icmp eq i8 %169, 0
  br i1 %.not139, label %170, label %DeriveEarlySecret.exit

170:                                              ; preds = %165
  %171 = sub i32 %166, %7
  %172 = icmp eq i32 %171, %3
  %173 = add i32 %171, 2
  %174 = icmp ugt i32 %173, %3
  %or.cond156 = or i1 %172, %174
  br i1 %or.cond156, label %DeriveEarlySecret.exit, label %175

175:                                              ; preds = %170
  %176 = zext i32 %166 to i64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %.val = load i8, ptr %177, align 1, !tbaa !57
  %178 = getelementptr i8, ptr %177, i64 1
  %.val157 = load i8, ptr %178, align 1, !tbaa !57
  %179 = zext i8 %.val to i16
  %180 = shl nuw i16 %179, 8
  %181 = zext i8 %.val157 to i16
  %182 = or disjoint i16 %180, %181
  %183 = add i32 %154, 4
  %184 = sub i32 %183, %7
  %185 = zext i16 %182 to i32
  %186 = add i32 %184, %185
  %187 = icmp ugt i32 %186, %3
  br i1 %187, label %DeriveEarlySecret.exit, label %188

188:                                              ; preds = %175
  %189 = call i32 @TLSX_PopulateExtensions(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  %.not140 = icmp eq i32 %189, 0
  br i1 %.not140, label %190, label %DeriveEarlySecret.exit

190:                                              ; preds = %188
  %191 = zext i32 %183 to i64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 %191
  %193 = load ptr, ptr %120, align 16, !tbaa !118
  %194 = call i32 @TLSX_Parse(ptr noundef nonnull %0, ptr noundef %192, i16 noundef zeroext %182, i8 noundef zeroext 1, ptr noundef %193) #11
  %.not141 = icmp eq i32 %194, 0
  br i1 %.not141, label %195, label %DeriveEarlySecret.exit

195:                                              ; preds = %190
  %196 = call i32 @SNI_Callback(ptr noundef nonnull %0) #11
  %.not142 = icmp eq i32 %196, 0
  br i1 %.not142, label %197, label %DeriveEarlySecret.exit

197:                                              ; preds = %195
  %198 = load i64, ptr %17, align 8
  %199 = add i32 %183, %185
  %200 = and i64 %198, -8244
  %201 = or disjoint i64 %200, 8193
  store i64 %201, ptr %17, align 8
  %202 = call i32 @HashInput(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %3) #11
  %.not143 = icmp eq i32 %202, 0
  br i1 %.not143, label %203, label %DeriveEarlySecret.exit

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %205 = load ptr, ptr %204, align 8, !tbaa !121
  %206 = call ptr @TLSX_Find(ptr noundef %205, i32 noundef 51) #11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %DeriveEarlySecret.exit, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %120, align 16, !tbaa !118
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !120
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %DeriveEarlySecret.exit, label %213

213:                                              ; preds = %208
  store i8 2, ptr %6, align 2, !tbaa !100
  %214 = call i32 @MatchSuite(ptr noundef nonnull %0, ptr noundef nonnull %209) #11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %DeriveEarlySecret.exit, label %216

216:                                              ; preds = %213
  store i8 4, ptr %6, align 2, !tbaa !100
  store i32 %199, ptr %2, align 4, !tbaa !109
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 12, ptr %217, align 4, !tbaa !107
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %219 = load i8, ptr %218, align 1, !tbaa !111
  %.not152 = icmp eq i8 %219, 19
  br i1 %.not152, label %220, label %DeriveEarlySecret.exit

220:                                              ; preds = %216
  %221 = load ptr, ptr %95, align 8, !tbaa !45
  %222 = icmp eq ptr %221, null
  br i1 %222, label %DeriveEarlySecret.exit, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 125
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 173
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %227 = load i8, ptr %226, align 2, !tbaa !46
  %switch.selectcmp.i.i = icmp eq i8 %227, 5
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 7, i32 0
  %switch.selectcmp2.i.i = icmp eq i8 %227, 4
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 6, i32 %switch.select.i.i
  %228 = getelementptr i8, ptr %0, i64 176
  %.val.i160 = load ptr, ptr %228, align 16, !tbaa !43
  %229 = getelementptr i8, ptr %0, i64 1204
  %.val9.i = load i32, ptr %229, align 4, !tbaa !44
  %230 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef nonnull %224, ptr noundef null, i32 noundef 0, ptr noundef nonnull %225, i32 noundef 0, i32 noundef range(i32 0, 8) %switch.select3.i.i, ptr noundef %.val.i160, i32 noundef %.val9.i) #11
  br label %DeriveEarlySecret.exit

DeriveEarlySecret.exit:                           ; preds = %208, %DoTls13SupportedVersions.exit.thread, %203, %197, %195, %190, %188, %175, %170, %165, %164, %146, %140, %129, %126, %123, %106, %.thread241, %.thread236, %85, %87, %93, %.thread249, %DoTls13SupportedVersions.exit, %9, %4, %223, %220, %216, %213
  %.11 = phi i32 [ %214, %213 ], [ -501, %216 ], [ %230, %223 ], [ -173, %220 ], [ -328, %DoTls13SupportedVersions.exit.thread ], [ -310, %203 ], [ %202, %197 ], [ %196, %195 ], [ %194, %190 ], [ %189, %188 ], [ -328, %175 ], [ -328, %170 ], [ -425, %165 ], [ -425, %164 ], [ -328, %146 ], [ -328, %140 ], [ -425, %129 ], [ -328, %126 ], [ -125, %123 ], [ -328, %106 ], [ -425, %.thread241 ], [ %91, %.thread249 ], [ %94, %93 ], [ -326, %87 ], [ -326, %85 ], [ -326, %.thread236 ], [ %71, %DoTls13SupportedVersions.exit ], [ -326, %9 ], [ -328, %4 ], [ -310, %208 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 16, !tbaa !118
  %.not.i162 = icmp eq ptr %232, null
  br i1 %.not.i162, label %FreeDch13Args.exit, label %233

233:                                              ; preds = %DeriveEarlySecret.exit
  call void @wolfSSL_Free(ptr noundef nonnull %232) #11
  store ptr null, ptr %231, align 16, !tbaa !118
  br label %FreeDch13Args.exit

FreeDch13Args.exit:                               ; preds = %233, %DeriveEarlySecret.exit
  ret i32 %.11
}

declare i32 @HashInput(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DoClientHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

declare i32 @SNI_Callback(ptr noundef) local_unnamed_addr #1

declare ptr @TLSX_Find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MatchSuite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13ServerHello(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.Hashes, align 1
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i8 %1, 6
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 254, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @BuildCertHashes(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %8, 0
  %.sink1.i.sroa.gep24.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  br i1 %.not.i, label %9, label %RestartHandshakeHash.exit

9:                                                ; preds = %7
  %.sink1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = load i8, ptr %10, align 2, !tbaa !46
  switch i8 %11, label %CreateCookie.exit.i [
    i8 4, label %.sink.split.i.i
    i8 5, label %CreateCookie.exit.thread.i
  ]

.sink.split.i.i:                                  ; preds = %9
  br label %CreateCookie.exit.thread.i

CreateCookie.exit.thread.i:                       ; preds = %.sink.split.i.i, %9
  %.025.ph.i = phi ptr [ %.sink1.i.sroa.gep24.i, %.sink.split.i.i ], [ %.sink1.i.sroa.gep.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %13 = load i8, ptr %12, align 1, !tbaa !49
  br label %16

CreateCookie.exit.i:                              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %RestartHandshakeHash.exit.thread

RestartHandshakeHash.exit.thread:                 ; preds = %CreateCookie.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

16:                                               ; preds = %CreateCookie.exit.i, %CreateCookie.exit.thread.i
  %17 = phi i8 [ %13, %CreateCookie.exit.thread.i ], [ 0, %CreateCookie.exit.i ]
  %.02530.i = phi ptr [ %.025.ph.i, %CreateCookie.exit.thread.i ], [ null, %CreateCookie.exit.i ]
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %17, ptr %19, align 1, !tbaa !57
  %20 = call i32 @InitHandshakeHashes(ptr noundef nonnull %0) #11
  %.not20.i = icmp eq i32 %20, 0
  br i1 %.not20.i, label %21, label %RestartHandshakeHash.exit

21:                                               ; preds = %16
  %22 = call i32 @HashRaw(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 4) #11
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %23, label %RestartHandshakeHash.exit

23:                                               ; preds = %21
  %24 = call i32 @HashRaw(ptr noundef nonnull %0, ptr noundef %.02530.i, i32 noundef %18) #11
  br label %RestartHandshakeHash.exit

RestartHandshakeHash.exit:                        ; preds = %7, %16, %21, %23
  %.0.i = phi i32 [ %24, %23 ], [ %8, %7 ], [ %20, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %.0.i, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %RestartHandshakeHash.exit, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %29 = load ptr, ptr %28, align 16, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %31 = load i8, ptr %30, align 4, !tbaa !97
  %32 = zext i8 %31 to i16
  %33 = add nuw nsw i16 %32, 38
  store i16 %33, ptr %5, align 2, !tbaa !119
  %34 = call i32 @TLSX_GetResponseSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %121

35:                                               ; preds = %26
  %36 = load i16, ptr %5, align 2, !tbaa !119
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, 9
  %39 = call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %40, label %121

40:                                               ; preds = %35
  %41 = call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  %42 = load i16, ptr %5, align 2, !tbaa !119
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %44, align 2, !tbaa !73
  %45 = add nuw nsw i32 %43, 4
  store i8 22, ptr %41, align 1, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %.val, ptr %46, align 1, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 3, ptr %47, align 1, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %49 = lshr i32 %45, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %48, align 1, !tbaa !57
  %51 = trunc i32 %45 to i8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 %51, ptr %52, align 1, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i8 2, ptr %53, align 1, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 0, ptr %54, align 1, !tbaa !57
  %55 = lshr i16 %42, 8
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 7
  store i8 %56, ptr %57, align 1, !tbaa !57
  %58 = trunc i16 %42 to i8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !57
  %60 = load i8, ptr %44, align 2, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %60, ptr %61, align 1, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 131072
  %.not83 = icmp eq i64 %64, 0
  %65 = select i1 %.not83, i8 3, i8 -3
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 %65, ptr %66, align 1, !tbaa !57
  %67 = icmp eq i8 %1, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %72 = call i32 @wc_RNG_GenerateBlock(ptr noundef %70, ptr noundef nonnull %71, i32 noundef 32) #11
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %75, label %121

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %74, ptr noundef nonnull align 16 dereferenceable(32) @helloRetryRequestRandom, i64 32, i1 false)
  br label %75

75:                                               ; preds = %68, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(32) %79, i64 32, i1 false)
  %80 = load ptr, ptr %28, align 16, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %82 = load i8, ptr %81, align 4, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 43
  store i8 %82, ptr %83, align 1, !tbaa !57
  %84 = load ptr, ptr %28, align 16, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 148
  %86 = load i8, ptr %85, align 4, !tbaa !97
  %.not85 = icmp eq i8 %86, 0
  br i1 %.not85, label %96, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 116
  %90 = zext i8 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 4 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %28, align 16, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %93 = load i8, ptr %92, align 4, !tbaa !97
  %94 = zext i8 %93 to i64
  %95 = add nuw nsw i64 %94, 44
  br label %96

96:                                               ; preds = %87, %75
  %.074 = phi i64 [ %95, %87 ], [ 44, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %98 = load i8, ptr %97, align 1, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 %.074
  store i8 %98, ptr %99, align 1, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %101 = load i8, ptr %100, align 2, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i8 0, ptr %103, align 1, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %105 = call i32 @TLSX_WriteResponse(ptr noundef nonnull %0, ptr noundef nonnull %104, i8 noundef zeroext %1, ptr noundef null) #11
  %.not86 = icmp eq i32 %105, 0
  br i1 %.not86, label %106, label %121

106:                                              ; preds = %96
  %107 = call i32 @HashOutput(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %38, i32 noundef 0) #11
  %.not87 = icmp eq i32 %107, 0
  br i1 %.not87, label %108, label %121

108:                                              ; preds = %106
  br i1 %67, label %109, label %111

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 3, ptr %110, align 1, !tbaa !114
  br label %111

111:                                              ; preds = %109, %108
  store i8 0, ptr %27, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = load i32, ptr %112, align 16, !tbaa !108
  %114 = add i32 %113, %38
  store i32 %114, ptr %112, align 16, !tbaa !108
  %115 = load i64, ptr %62, align 16
  %116 = and i64 %115, 137438953472
  %117 = icmp eq i64 %116, 0
  %118 = icmp ne i8 %1, 2
  %or.cond = or i1 %118, %117
  br i1 %or.cond, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %121

121:                                              ; preds = %RestartHandshakeHash.exit.thread, %119, %111, %106, %96, %68, %35, %26, %RestartHandshakeHash.exit
  %.0 = phi i32 [ %.0.i, %RestartHandshakeHash.exit ], [ %34, %26 ], [ %39, %35 ], [ %72, %68 ], [ %105, %96 ], [ %107, %106 ], [ %120, %119 ], [ 0, %111 ], [ -173, %RestartHandshakeHash.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @TLSX_GetResponseSize(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_WriteResponse(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @CreateSigData(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 64)) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 32, i64 64, i1 false)
  %10 = icmp ne i32 %3, 0
  %not. = xor i1 %10, true
  %or.cond32.v = zext i1 %not. to i32
  %or.cond32.not = icmp eq i32 %9, %or.cond32.v
  br i1 %or.cond32.not, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %12, ptr noundef nonnull align 16 dereferenceable(34) @clientCertVfyLabel, i64 34, i1 false)
  br label %13

13:                                               ; preds = %4, %11
  %14 = icmp eq i32 %9, 1
  %or.cond5 = and i1 %10, %14
  %15 = or i32 %9, %3
  %or.cond7.not = icmp eq i32 %15, 0
  %or.cond33 = or i1 %or.cond5, %or.cond7.not
  br i1 %or.cond33, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %17, ptr noundef nonnull align 16 dereferenceable(34) @serverCertVfyLabel, i64 34, i1 false)
  br label %18

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %21 = load i8, ptr %20, align 2, !tbaa !46
  switch i8 %21, label %GetMsgHash.exit.thread [
    i8 4, label %22
    i8 5, label %28
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 576
  %26 = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %25, ptr noundef nonnull %19) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %GetMsgHash.exit.thread, label %GetMsgHash.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %32 = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %31, ptr noundef nonnull %19) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %GetMsgHash.exit.thread, label %GetMsgHash.exit

GetMsgHash.exit:                                  ; preds = %28, %22
  %.0.i = phi i32 [ %26, %22 ], [ %32, %28 ]
  %34 = icmp slt i32 %.0.i, 0
  br i1 %34, label %37, label %GetMsgHash.exit.thread

GetMsgHash.exit.thread:                           ; preds = %28, %22, %18, %GetMsgHash.exit
  %.0.i36 = phi i32 [ %.0.i, %GetMsgHash.exit ], [ 0, %18 ], [ 32, %22 ], [ 48, %28 ]
  %35 = trunc i32 %.0.i36 to i16
  %36 = add i16 %35, 98
  store i16 %36, ptr %2, align 2, !tbaa !119
  br label %37

37:                                               ; preds = %GetMsgHash.exit, %GetMsgHash.exit.thread
  %.0 = phi i32 [ 0, %GetMsgHash.exit.thread ], [ %.0.i, %GetMsgHash.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @CreateRSAEncodedSig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.Digest, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %.thread [
    i32 4, label %7
    i32 5, label %16
    i32 6, label %25
  ]

7:                                                ; preds = %5
  %8 = call i32 @wc_InitSha256(ptr noundef nonnull %6) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = call i32 @wc_Sha256Update(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @wc_Sha256Final(ptr noundef nonnull %6, ptr noundef %0) #11
  br label %15

15:                                               ; preds = %13, %10
  %.1 = phi i32 [ %14, %13 ], [ %11, %10 ]
  call void @wc_Sha256Free(ptr noundef nonnull %6) #11
  br label %34

16:                                               ; preds = %5
  %17 = call i32 @wc_InitSha384(ptr noundef nonnull %6) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = call i32 @wc_Sha384Update(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @wc_Sha384Final(ptr noundef nonnull %6, ptr noundef %0) #11
  br label %24

24:                                               ; preds = %22, %19
  %.4 = phi i32 [ %23, %22 ], [ %20, %19 ]
  call void @wc_Sha384Free(ptr noundef nonnull %6) #11
  br label %34

25:                                               ; preds = %5
  %26 = call i32 @wc_InitSha512(ptr noundef nonnull %6) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = call i32 @wc_Sha512Update(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @wc_Sha512Final(ptr noundef nonnull %6, ptr noundef %0) #11
  br label %33

33:                                               ; preds = %31, %28
  %.6 = phi i32 [ %32, %31 ], [ %29, %28 ]
  call void @wc_Sha512Free(ptr noundef nonnull %6) #11
  br label %34

34:                                               ; preds = %33, %24, %15
  %.021 = phi i32 [ 32, %15 ], [ 48, %24 ], [ 64, %33 ]
  %.2 = phi i32 [ %.1, %15 ], [ %.4, %24 ], [ %.6, %33 ]
  %.2.fr = freeze i32 %.2
  %.not = icmp eq i32 %.2.fr, 0
  %spec.select = select i1 %.not, i32 %.021, i32 %.2.fr
  br label %.thread

.thread:                                          ; preds = %34, %5, %25, %16, %7
  %35 = phi i32 [ -173, %5 ], [ %26, %25 ], [ %17, %16 ], [ %8, %7 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %35
}

declare i32 @wc_InitSha256(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha384(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha512(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13Finished(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 48
  %15 = and i64 %13, 2096
  %or.cond = icmp ne i64 %15, 0
  %16 = and i64 %13, 140737488355584
  %or.cond77 = icmp eq i64 %16, 0
  %or.cond97 = or i1 %or.cond, %or.cond77
  %17 = and i64 %13, 3221225472
  %or.cond78.not = icmp eq i64 %17, 3221225472
  %or.cond98 = or i1 %or.cond78.not, %or.cond97
  br i1 %or.cond98, label %19, label %18

18:                                               ; preds = %6
  tail call void @DoCertFatalAlert(ptr noundef nonnull %0, i32 noundef -345) #11
  br label %88

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4, !tbaa !109
  %21 = add i32 %20, %3
  %22 = icmp ugt i32 %21, %4
  br i1 %22, label %88, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %25 = load i8, ptr %24, align 2, !tbaa !122
  %.not68 = icmp eq i8 %25, 0
  br i1 %.not68, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %30 = load i8, ptr %29, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %30, label %DeriveFinishedSecret.exit.thread [
    i8 4, label %DeriveFinishedSecret.exit
    i8 5, label %31
  ]

DeriveFinishedSecret.exit.thread:                 ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

31:                                               ; preds = %26
  br label %DeriveFinishedSecret.exit

DeriveFinishedSecret.exit:                        ; preds = %26, %31
  %.027.ph.i.i = phi i32 [ 48, %31 ], [ 32, %26 ]
  %.0.ph.i.i = phi i32 [ 7, %31 ], [ 6, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %32 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %32, align 16, !tbaa !43
  %33 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i = load i32, ptr %33, align 4, !tbaa !44
  %34 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %28, i32 noundef range(i32 0, -1) %.027.ph.i.i, ptr noundef nonnull %27, i32 noundef range(i32 0, 49) %.027.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %9, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i, ptr noundef %.val.i.i, i32 noundef %.val33.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %54, label %88

35:                                               ; preds = %23
  %36 = icmp eq i64 %14, 16
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %41 = load i8, ptr %40, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i8 %41, label %DeriveFinishedSecret.exit84.thread [
    i8 4, label %DeriveFinishedSecret.exit84
    i8 5, label %42
  ]

DeriveFinishedSecret.exit84.thread:               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

42:                                               ; preds = %37
  br label %DeriveFinishedSecret.exit84

DeriveFinishedSecret.exit84:                      ; preds = %37, %42
  %.027.ph.i.i79 = phi i32 [ 48, %42 ], [ 32, %37 ]
  %.0.ph.i.i80 = phi i32 [ 7, %42 ], [ 6, %37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %43 = getelementptr i8, ptr %0, i64 176
  %.val.i.i81 = load ptr, ptr %43, align 16, !tbaa !43
  %44 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i82 = load i32, ptr %44, align 4, !tbaa !44
  %45 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %39, i32 noundef range(i32 0, -1) %.027.ph.i.i79, ptr noundef nonnull %38, i32 noundef range(i32 0, 49) %.027.ph.i.i79, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %8, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i80, ptr noundef %.val.i.i81, i32 noundef %.val33.i.i82) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %46, label %88

46:                                               ; preds = %DeriveFinishedSecret.exit84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %49 = load i8, ptr %40, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %49, label %DeriveFinishedSecret.exit90.thread [
    i8 4, label %DeriveFinishedSecret.exit90
    i8 5, label %50
  ]

DeriveFinishedSecret.exit90.thread:               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

50:                                               ; preds = %46
  br label %DeriveFinishedSecret.exit90

DeriveFinishedSecret.exit90:                      ; preds = %46, %50
  %.027.ph.i.i85 = phi i32 [ 48, %50 ], [ 32, %46 ]
  %.0.ph.i.i86 = phi i32 [ 7, %50 ], [ 6, %46 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %.val.i.i87 = load ptr, ptr %43, align 16, !tbaa !43
  %.val33.i.i88 = load i32, ptr %44, align 4, !tbaa !44
  %51 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %48, i32 noundef range(i32 0, -1) %.027.ph.i.i85, ptr noundef nonnull %47, i32 noundef range(i32 0, 49) %.027.ph.i.i85, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %7, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i86, ptr noundef %.val.i.i87, i32 noundef %.val33.i.i88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %54, label %88

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %54

54:                                               ; preds = %DeriveFinishedSecret.exit90, %DeriveFinishedSecret.exit, %52
  %.0 = phi ptr [ %53, %52 ], [ %28, %DeriveFinishedSecret.exit ], [ %48, %DeriveFinishedSecret.exit90 ]
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %54
  %.pre = load i32, ptr %2, align 4, !tbaa !109
  br label %.critedge

56:                                               ; preds = %54
  %57 = call fastcc i32 @BuildTls13HandshakeHmac(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %58, label %88

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !109
  %.not73 = icmp eq i32 %3, %59
  br i1 %.not73, label %60, label %88

60:                                               ; preds = %58
  %61 = icmp ugt i32 %3, 64
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %2, align 4, !tbaa !109
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = zext nneg i32 %3 to i64
  %bcmp = call i32 @bcmp(ptr %65, ptr nonnull %11, i64 %66)
  %.not74 = icmp eq i32 %bcmp, 0
  br i1 %.not74, label %.critedge, label %67

67:                                               ; preds = %60, %62
  %68 = call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 51) #11
  br label %88

.critedge:                                        ; preds = %..critedge_crit_edge, %62
  %69 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %63, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %71 = load i32, ptr %70, align 4, !tbaa !123
  %72 = add i32 %71, %3
  %73 = add i32 %72, %69
  store i32 %73, ptr %2, align 4, !tbaa !109
  %74 = load i64, ptr %12, align 8
  %75 = and i64 %74, 48
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.critedge
  %78 = load i8, ptr %24, align 2, !tbaa !122
  %.not75 = icmp eq i8 %78, 0
  br i1 %.not75, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 2) #11
  %.not76 = icmp eq i32 %80, 0
  br i1 %.not76, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %79
  %.pre99 = load i64, ptr %12, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %77, %.critedge
  %82 = phi i64 [ %.pre99, %._crit_edge ], [ %74, %77 ], [ %74, %.critedge ]
  %83 = and i64 %82, 48
  switch i64 %83, label %88 [
    i64 16, label %.thread
    i64 0, label %85
  ]

.thread:                                          ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 10, ptr %84, align 1, !tbaa !114
  br label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 15, ptr %86, align 4, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  store i8 16, ptr %87, align 1, !tbaa !124
  store i8 1, ptr %24, align 2, !tbaa !122
  br label %88

88:                                               ; preds = %81, %.thread, %DeriveFinishedSecret.exit90.thread, %DeriveFinishedSecret.exit84.thread, %DeriveFinishedSecret.exit.thread, %85, %79, %58, %56, %DeriveFinishedSecret.exit90, %DeriveFinishedSecret.exit84, %DeriveFinishedSecret.exit, %19, %67, %18
  %.057 = phi i32 [ -304, %67 ], [ -345, %18 ], [ -132, %19 ], [ %34, %DeriveFinishedSecret.exit ], [ %45, %DeriveFinishedSecret.exit84 ], [ %51, %DeriveFinishedSecret.exit90 ], [ %57, %56 ], [ -328, %58 ], [ %80, %79 ], [ 0, %85 ], [ -232, %DeriveFinishedSecret.exit.thread ], [ -232, %DeriveFinishedSecret.exit84.thread ], [ -232, %DeriveFinishedSecret.exit90.thread ], [ 0, %.thread ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.057
}

declare void @DoCertFatalAlert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BuildTls13HandshakeHmac(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.Hmac], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = load i8, ptr %10, align 2, !tbaa !46
  switch i8 %11, label %.thread [
    i8 4, label %12
    i8 5, label %17
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %16 = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %15, ptr noundef nonnull %2) #11
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %21 = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %20, ptr noundef nonnull %2) #11
  br label %22

22:                                               ; preds = %17, %12
  %.029 = phi i32 [ 6, %12 ], [ 7, %17 ]
  %.028 = phi i32 [ 32, %12 ], [ 48, %17 ]
  %.0 = phi i32 [ %16, %12 ], [ %21, %17 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 16, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = call i32 @wc_HmacInit(ptr noundef nonnull %5, ptr noundef %25, i32 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %32 = load i8, ptr %31, align 1, !tbaa !49
  %33 = zext i8 %32 to i32
  %34 = call i32 @wc_HmacSetKey(ptr noundef nonnull %5, i32 noundef %.029, ptr noundef nonnull %1, i32 noundef %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread43

36:                                               ; preds = %30
  %37 = call i32 @wc_HmacUpdate(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %.028) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread43

39:                                               ; preds = %36
  %40 = call i32 @wc_HmacFinal(ptr noundef nonnull %5, ptr noundef nonnull %2) #11
  br label %.thread43

.thread43:                                        ; preds = %30, %39, %36
  %.3 = phi i32 [ %40, %39 ], [ %37, %36 ], [ %34, %30 ]
  call void @wc_HmacFree(ptr noundef nonnull %5) #11
  br label %41

41:                                               ; preds = %.thread43, %23
  %.1 = phi i32 [ %.3, %.thread43 ], [ %28, %23 ]
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %.thread, label %42

42:                                               ; preds = %41
  store i32 %.028, ptr %3, align 4, !tbaa !109
  br label %.thread

.thread:                                          ; preds = %9, %41, %42, %22, %4
  %.030 = phi i32 [ -173, %4 ], [ %.0, %22 ], [ %.1, %42 ], [ %.1, %41 ], [ -173, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.030
}

declare i32 @SetKeysSide(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13KeyUpdate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CheckAvailableSize(ptr noundef %0, i32 noundef 103) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @GetOutputBuffer(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %6 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %6, align 2, !tbaa !73
  store i8 22, ptr %4, align 1, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.val, ptr %7, align 1, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 3, ptr %8, align 1, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %9, align 1, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 5, ptr %10, align 1, !tbaa !57
  store i8 24, ptr %5, align 1, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %11, align 1, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %12, align 1, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %13, align 1, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %15 = load i8, ptr %14, align 2, !tbaa !125
  %.not43 = icmp eq i8 %15, 0
  br i1 %.not43, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1015
  %18 = load i8, ptr %17, align 1, !tbaa !126
  %.not44 = icmp eq i8 %18, 0
  %19 = zext i1 %.not44 to i8
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i8 [ 0, %3 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %21, ptr %22, align 1, !tbaa !57
  store i8 %21, ptr %14, align 2, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1015
  store i8 0, ptr %23, align 1, !tbaa !126
  %24 = tail call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 103, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 poison)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = load i32, ptr %27, align 16, !tbaa !108
  %29 = add i32 %28, %24
  store i32 %29, ptr %27, align 16, !tbaa !108
  %30 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #11
  switch i32 %30, label %.thread [
    i32 -327, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %.not45 = icmp eq i64 %34, 0
  br i1 %.not45, label %35, label %.thread

35:                                               ; preds = %31
  %36 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %.thread

.thread:                                          ; preds = %26, %20, %37, %31, %35, %1
  %.0 = phi i32 [ %2, %1 ], [ %36, %35 ], [ %30, %31 ], [ %38, %37 ], [ %30, %26 ], [ -320, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsgType(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  store i8 %3, ptr %7, align 1, !tbaa !57
  %8 = load i32, ptr %2, align 4, !tbaa !109
  %9 = add i32 %8, %4
  %10 = icmp ugt i32 %9, %5
  br i1 %10, label %.thread161, label %11

11:                                               ; preds = %6
  switch i8 %3, label %174 [
    i8 1, label %12
    i8 2, label %34
    i8 4, label %49
    i8 8, label %62
    i8 11, label %76
    i8 13, label %95
    i8 15, label %109
    i8 20, label %133
    i8 24, label %170
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 48
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %174, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %19 = load i8, ptr %18, align 4, !tbaa !107
  %20 = icmp ugt i8 %19, 11
  br i1 %20, label %174, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %23 = load i32, ptr %22, align 2
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  switch i32 %25, label %29 [
    i32 2, label %174
    i32 1, label %26
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %28 = load i8, ptr %27, align 1, !tbaa !114
  %.not79.i = icmp eq i8 %28, 2
  br i1 %.not79.i, label %29, label %174

29:                                               ; preds = %26, %21
  %30 = add i32 %23, 2
  %31 = and i32 %30, 6
  %32 = and i32 %23, -7
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %22, align 2
  br label %SanityCheckTls13MsgReceived.exit

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 48
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %174, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %41 = load i8, ptr %40, align 1, !tbaa !114
  %42 = icmp ugt i8 %41, 2
  br i1 %42, label %174, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %45 = load i32, ptr %44, align 2
  %46 = and i32 %45, 8
  %.not78.i = icmp eq i32 %46, 0
  br i1 %.not78.i, label %47, label %174

47:                                               ; preds = %43
  %48 = or disjoint i32 %45, 8
  store i32 %48, ptr %44, align 2
  br label %SanityCheckTls13MsgReceived.exit

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %174, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %56 = load i8, ptr %55, align 4, !tbaa !107
  %57 = icmp ult i8 %56, 15
  br i1 %57, label %174, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %60 = load i32, ptr %59, align 2
  %61 = or i32 %60, 32
  store i32 %61, ptr %59, align 2
  br label %SanityCheckTls13MsgReceived.exit

62:                                               ; preds = %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 48
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %174, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %69 = load i8, ptr %68, align 1, !tbaa !114
  %.not76.i = icmp eq i8 %69, 3
  br i1 %.not76.i, label %70, label %174

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %72 = load i32, ptr %71, align 2
  %73 = and i32 %72, 256
  %.not77.i = icmp eq i32 %73, 0
  br i1 %.not77.i, label %74, label %174

74:                                               ; preds = %70
  %75 = or disjoint i32 %72, 256
  store i32 %75, ptr %71, align 2
  br label %SanityCheckTls13MsgReceived.exit

76:                                               ; preds = %11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 48
  switch i64 %79, label %.thread.i [
    i64 16, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %82 = load i8, ptr %81, align 1, !tbaa !114
  %.not73.i = icmp eq i8 %82, 4
  br i1 %.not73.i, label %.thread.i, label %174

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %85 = load i8, ptr %84, align 4, !tbaa !107
  %.not74.i = icmp eq i8 %85, 12
  br i1 %.not74.i, label %.thread.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %88 = load i8, ptr %87, align 1, !tbaa !114
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %174, label %.thread.i

.thread.i:                                        ; preds = %86, %83, %80, %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %91 = load i32, ptr %90, align 2
  %92 = and i32 %91, 512
  %.not75.i = icmp eq i32 %92, 0
  br i1 %.not75.i, label %93, label %174

93:                                               ; preds = %.thread.i
  %94 = or disjoint i32 %91, 512
  store i32 %94, ptr %90, align 2
  br label %SanityCheckTls13MsgReceived.exit

95:                                               ; preds = %11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 48
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %174, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %102 = load i8, ptr %101, align 1, !tbaa !114
  %.not71.i = icmp eq i8 %102, 4
  br i1 %.not71.i, label %103, label %174

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %105 = load i32, ptr %104, align 2
  %106 = and i32 %105, 4096
  %.not72.i = icmp eq i32 %106, 0
  br i1 %.not72.i, label %107, label %174

107:                                              ; preds = %103
  %108 = or disjoint i32 %105, 4096
  store i32 %108, ptr %104, align 2
  br label %SanityCheckTls13MsgReceived.exit

109:                                              ; preds = %11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 48
  switch i64 %112, label %.thread82.i [
    i64 16, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %115 = load i8, ptr %114, align 1, !tbaa !114
  %.not68.i = icmp eq i8 %115, 5
  br i1 %.not68.i, label %.thread82.i, label %174

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %118 = load i8, ptr %117, align 1, !tbaa !114
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %174, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %122 = load i8, ptr %121, align 4, !tbaa !107
  %123 = icmp ult i8 %122, 12
  br i1 %123, label %174, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %126 = load i32, ptr %125, align 2
  %127 = and i32 %126, 512
  %.not69.i = icmp eq i32 %127, 0
  br i1 %.not69.i, label %174, label %.thread82.i

.thread82.i:                                      ; preds = %124, %113, %109
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %129 = load i32, ptr %128, align 2
  %130 = and i32 %129, 16384
  %.not70.i = icmp eq i32 %130, 0
  br i1 %.not70.i, label %131, label %174

131:                                              ; preds = %.thread82.i
  %132 = or disjoint i32 %129, 16384
  store i32 %132, ptr %128, align 2
  br label %SanityCheckTls13MsgReceived.exit

133:                                              ; preds = %11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 48
  switch i64 %136, label %.thread83.i [
    i64 16, label %137
    i64 0, label %144
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %139 = load i8, ptr %138, align 4, !tbaa !107
  %140 = icmp ult i8 %139, 12
  br i1 %140, label %174, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %143 = load i8, ptr %142, align 1, !tbaa !114
  %.not57.i = icmp eq i8 %143, 6
  br i1 %.not57.i, label %.thread83.i, label %174

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %146 = load i8, ptr %145, align 1, !tbaa !114
  %147 = icmp ult i8 %146, 10
  br i1 %147, label %174, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %150 = load i8, ptr %149, align 4, !tbaa !107
  %151 = icmp ult i8 %150, 12
  br i1 %151, label %174, label %.thread83.i

.thread83.i:                                      ; preds = %148, %141, %133
  %152 = and i64 %135, 64
  %.not58.i = icmp eq i64 %152, 0
  br i1 %.not58.i, label %157, label %153

153:                                              ; preds = %.thread83.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %155 = load i32, ptr %154, align 2
  %156 = and i32 %155, 512
  %.not59.i = icmp eq i32 %156, 0
  br i1 %.not59.i, label %174, label %157

157:                                              ; preds = %153, %.thread83.i
  %158 = and i64 %135, 140737488355328
  %.not60.i = icmp eq i64 %158, 0
  %159 = and i64 %135, 112
  %or.cond.i = icmp ne i64 %159, 80
  %or.cond84.i = and i1 %.not60.i, %or.cond.i
  %160 = and i64 %135, 1073741824
  %.not62.i = icmp ne i64 %160, 0
  %or.cond85.not.i = or i1 %.not62.i, %or.cond84.i
  br i1 %or.cond85.not.i, label %161, label %174

161:                                              ; preds = %157
  %162 = and i64 %135, 140737488355392
  %or.cond80.i = icmp ne i64 %162, 0
  %163 = and i64 %135, 3221225472
  %or.cond81.i = icmp eq i64 %163, 1073741824
  %or.cond86.i = and i1 %or.cond80.i, %or.cond81.i
  br i1 %or.cond86.i, label %174, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %166 = load i32, ptr %165, align 2
  %167 = and i32 %166, 65536
  %.not67.i = icmp eq i32 %167, 0
  br i1 %.not67.i, label %168, label %174

168:                                              ; preds = %164
  %169 = or disjoint i32 %166, 65536
  store i32 %169, ptr %165, align 2
  br label %SanityCheckTls13MsgReceived.exit

170:                                              ; preds = %11
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %172 = load i32, ptr %171, align 2
  %173 = and i32 %172, 65536
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %174, label %SanityCheckTls13MsgReceived.exit

174:                                              ; preds = %12, %17, %21, %26, %34, %39, %43, %49, %54, %62, %67, %70, %80, %86, %.thread.i, %95, %100, %103, %113, %116, %120, %124, %.thread82.i, %137, %141, %144, %148, %153, %164, %170, %11, %157, %161
  %.0.i.ph = phi i32 [ -373, %161 ], [ -373, %157 ], [ -394, %11 ], [ -373, %170 ], [ -395, %164 ], [ -373, %153 ], [ -373, %148 ], [ -373, %144 ], [ -373, %141 ], [ -373, %137 ], [ -395, %.thread82.i ], [ -373, %124 ], [ -373, %120 ], [ -373, %116 ], [ -373, %113 ], [ -395, %103 ], [ -373, %100 ], [ -344, %95 ], [ -395, %.thread.i ], [ -373, %86 ], [ -373, %80 ], [ -395, %70 ], [ -373, %67 ], [ -344, %62 ], [ -373, %54 ], [ -344, %49 ], [ -395, %43 ], [ -373, %39 ], [ -344, %34 ], [ -395, %26 ], [ -395, %21 ], [ -373, %17 ], [ -344, %12 ]
  %175 = tail call i32 @SendAlert(ptr noundef %0, i32 noundef 2, i32 noundef 10) #11
  br label %.thread161

SanityCheckTls13MsgReceived.exit:                 ; preds = %170, %168, %131, %107, %93, %74, %58, %47, %29
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %177 = load i8, ptr %176, align 1, !tbaa !124
  %.fr = freeze i8 %177
  %178 = icmp eq i8 %.fr, 16
  br i1 %178, label %switch.early.test, label %181

switch.early.test:                                ; preds = %SanityCheckTls13MsgReceived.exit
  switch i8 %3, label %179 [
    i8 24, label %181
    i8 20, label %181
    i8 13, label %181
    i8 11, label %181
    i8 4, label %181
  ]

179:                                              ; preds = %switch.early.test
  %180 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  br label %.thread161

181:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %SanityCheckTls13MsgReceived.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 48
  switch i64 %184, label %.thread [
    i64 16, label %185
    i64 0, label %193
  ]

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %187 = load i8, ptr %186, align 1, !tbaa !114
  %188 = icmp eq i8 %187, 0
  %189 = and i8 %3, -5
  %190 = icmp ne i8 %189, 2
  %or.cond20 = and i1 %190, %188
  br i1 %or.cond20, label %191, label %.thread

191:                                              ; preds = %185
  %192 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  br label %.thread161

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %195 = load i8, ptr %194, align 4, !tbaa !107
  %196 = icmp eq i8 %195, 0
  %197 = icmp ne i8 %3, 1
  %or.cond23 = and i1 %197, %196
  br i1 %or.cond23, label %198, label %.thread

198:                                              ; preds = %193
  %199 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  br label %.thread161

.thread:                                          ; preds = %181, %185, %193
  switch i8 %3, label %.critedge [
    i8 2, label %200
    i8 8, label %202
    i8 13, label %204
    i8 4, label %206
    i8 1, label %211
    i8 11, label %213
    i8 15, label %222
    i8 20, label %224
    i8 24, label %226
  ]

200:                                              ; preds = %.thread
  %201 = call i32 @DoTls13ServerHello(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull %7)
  br label %DoTls13Certificate.exit

202:                                              ; preds = %.thread
  %203 = tail call fastcc i32 @DoTls13EncryptedExtensions(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4)
  br label %DoTls13Certificate.exit

204:                                              ; preds = %.thread
  %205 = tail call fastcc i32 @DoTls13CertificateRequest(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4)
  br label %DoTls13Certificate.exit

206:                                              ; preds = %.thread
  %207 = getelementptr i8, ptr %0, i64 1008
  %.val = load i32, ptr %207, align 4, !tbaa !123
  %208 = add i32 %.val, %4
  %209 = load i32, ptr %2, align 4, !tbaa !109
  %210 = add i32 %208, %209
  store i32 %210, ptr %2, align 4, !tbaa !109
  br label %DoTls13Certificate.exit.thread.thread

211:                                              ; preds = %.thread
  %212 = tail call i32 @DoTls13ClientHello(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4)
  br label %DoTls13Certificate.exit

213:                                              ; preds = %.thread
  %214 = tail call i32 @ProcessPeerCerts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %DoTls13Certificate.exit

216:                                              ; preds = %213
  %217 = load i64, ptr %182, align 8
  %218 = and i64 %217, 48
  %219 = icmp eq i64 %218, 16
  br i1 %219, label %220, label %DoTls13Certificate.exit.thread.thread

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 5, ptr %221, align 1, !tbaa !114
  br label %DoTls13Certificate.exit.thread.thread

222:                                              ; preds = %.thread
  %223 = tail call fastcc i32 @DoTls13CertificateVerify(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4)
  br label %DoTls13Certificate.exit

224:                                              ; preds = %.thread
  %225 = tail call i32 @DoTls13Finished(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  br label %DoTls13Certificate.exit

226:                                              ; preds = %.thread
  %227 = tail call fastcc i32 @DoTls13KeyUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4)
  br label %DoTls13Certificate.exit

DoTls13Certificate.exit:                          ; preds = %213, %226, %224, %222, %211, %204, %202, %200
  %.0126 = phi i32 [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %212, %211 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %214, %213 ]
  switch i32 %.0126, label %.critedge [
    i32 -108, label %228
    i32 -408, label %228
    i32 0, label %DoTls13Certificate.exit.thread.thread
  ]

228:                                              ; preds = %DoTls13Certificate.exit, %DoTls13Certificate.exit
  %229 = load i32, ptr %2, align 4, !tbaa !109
  %.not141 = icmp eq i32 %229, 0
  br i1 %.not141, label %.critedge, label %230

230:                                              ; preds = %228
  %231 = add i32 %229, -4
  store i32 %231, ptr %2, align 4, !tbaa !109
  br label %.critedge

DoTls13Certificate.exit.thread.thread:            ; preds = %DoTls13Certificate.exit, %206, %216, %220
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %233 = load i32, ptr %232, align 8, !tbaa !127
  switch i32 %233, label %switch.early.test151 [
    i32 -108, label %234
    i32 -408, label %234
  ]

234:                                              ; preds = %DoTls13Certificate.exit.thread.thread, %DoTls13Certificate.exit.thread.thread
  store i32 0, ptr %232, align 8, !tbaa !127
  br label %switch.early.test151

switch.early.test151:                             ; preds = %234, %DoTls13Certificate.exit.thread.thread
  %235 = load i8, ptr %7, align 1
  switch i8 %235, label %236 [
    i8 24, label %.critedge
    i8 4, label %.critedge
    i8 1, label %.critedge
  ]

236:                                              ; preds = %switch.early.test151
  %237 = zext i32 %8 to i64
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 %237
  %239 = tail call i32 @HashInput(ptr noundef nonnull %0, ptr noundef %238, i32 noundef %4) #11
  br label %.critedge

.critedge:                                        ; preds = %DoTls13Certificate.exit, %.thread, %228, %230, %switch.early.test151, %switch.early.test151, %switch.early.test151, %236
  %.1 = phi i32 [ %239, %236 ], [ 0, %switch.early.test151 ], [ 0, %switch.early.test151 ], [ 0, %switch.early.test151 ], [ %.0126, %230 ], [ %.0126, %228 ], [ -307, %.thread ], [ %.0126, %DoTls13Certificate.exit ]
  %240 = tail call i32 @TranslateErrorToAlert(i32 noundef %.1) #11
  %.not142 = icmp eq i32 %240, -1
  br i1 %.not142, label %244, label %241

241:                                              ; preds = %.critedge
  %242 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %240) #11
  %243 = icmp eq i32 %242, -308
  br i1 %243, label %.thread161, label %244

244:                                              ; preds = %241, %.critedge
  %245 = icmp eq i32 %.1, 0
  br i1 %245, label %246, label %.thread161

246:                                              ; preds = %244
  %247 = load i64, ptr %182, align 8
  %248 = and i64 %247, 65584
  %or.cond = icmp eq i64 %248, 65552
  br i1 %or.cond, label %249, label %.thread161

249:                                              ; preds = %246
  %250 = load i8, ptr %7, align 1, !tbaa !57
  switch i8 %250, label %.thread161 [
    i8 2, label %251
    i8 20, label %259
  ]

251:                                              ; preds = %249
  %252 = tail call i32 @DeriveEarlySecret(ptr noundef nonnull %0)
  %.not144 = icmp eq i32 %252, 0
  br i1 %.not144, label %253, label %.thread161

253:                                              ; preds = %251
  %254 = tail call i32 @DeriveHandshakeSecret(ptr noundef nonnull %0)
  %.not145 = icmp eq i32 %254, 0
  br i1 %.not145, label %255, label %.thread161

255:                                              ; preds = %253
  %256 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %.not146 = icmp eq i32 %256, 0
  br i1 %.not146, label %257, label %.thread161

257:                                              ; preds = %255
  %258 = tail call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %.thread161

259:                                              ; preds = %249
  %260 = tail call i32 @DeriveMasterSecret(ptr noundef nonnull %0)
  %.not148 = icmp eq i32 %260, 0
  br i1 %.not148, label %261, label %.thread161

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !50
  tail call fastcc void @ForceZero(ptr noundef %265, i32 noundef %267)
  %268 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %.not149 = icmp eq i32 %268, 0
  br i1 %.not149, label %269, label %.thread161

269:                                              ; preds = %261
  %270 = tail call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %.thread161

.thread161:                                       ; preds = %257, %249, %241, %269, %246, %244, %261, %259, %255, %253, %251, %174, %6, %198, %191, %179
  %.0 = phi i32 [ -373, %179 ], [ -373, %191 ], [ -373, %198 ], [ -310, %6 ], [ %.0.i.ph, %174 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %260, %259 ], [ %268, %261 ], [ 0, %246 ], [ %.1, %244 ], [ %270, %269 ], [ -308, %241 ], [ %258, %257 ], [ 0, %249 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13EncryptedExtensions(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 4, !tbaa !109
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.val = load i8, ptr %9, align 1, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 1
  %.val21 = load i8, ptr %10, align 1, !tbaa !57
  %11 = zext i8 %.val to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val21 to i16
  %14 = or disjoint i16 %12, %13
  %15 = add i32 %7, 2
  %16 = zext i16 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = icmp ugt i32 %17, %3
  br i1 %18, label %29, label %19

19:                                               ; preds = %6
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = tail call i32 @TLSX_Parse(ptr noundef %0, ptr noundef %21, i16 noundef zeroext %14, i8 noundef zeroext 8, ptr noundef null) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %19
  %24 = add i32 %15, %16
  store i32 %24, ptr %2, align 4, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %26 = load i32, ptr %25, align 4, !tbaa !123
  %27 = add i32 %26, %24
  store i32 %27, ptr %2, align 4, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 4, ptr %28, align 1, !tbaa !114
  br label %29

29:                                               ; preds = %19, %6, %4, %23
  %.0 = phi i32 [ 0, %23 ], [ -328, %4 ], [ -328, %6 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13CertificateRequest(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.Suites, align 2
  %6 = load i32, ptr %2, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(344) %5, i8 0, i64 344, i1 false)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  store i32 %9, ptr %2, align 4, !tbaa !109
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = zext i8 %12 to i32
  %.not46 = icmp ugt i32 %3, %13
  br i1 %.not46, label %14, label %69

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %16 = load i8, ptr %15, align 8, !tbaa !105
  %17 = icmp ult i8 %16, 9
  %18 = icmp ne i8 %12, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %69, label %19

19:                                               ; preds = %14
  %20 = add i32 %9, %13
  store i32 %20, ptr %2, align 4, !tbaa !109
  %21 = add nuw nsw i32 %13, 3
  %22 = icmp ugt i32 %21, %3
  br i1 %22, label %69, label %23

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %.val = load i8, ptr %25, align 1, !tbaa !57
  %26 = getelementptr i8, ptr %25, i64 1
  %.val44 = load i8, ptr %26, align 1, !tbaa !57
  %27 = zext i8 %.val to i16
  %28 = shl nuw i16 %27, 8
  %29 = zext i8 %.val44 to i16
  %30 = or disjoint i16 %28, %29
  %31 = add i32 %20, 2
  store i32 %31, ptr %2, align 4, !tbaa !109
  %32 = sub i32 %31, %6
  %33 = zext i16 %30 to i32
  %34 = add i32 %32, %33
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %69, label %36

36:                                               ; preds = %23
  %37 = icmp eq i16 %30, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = call i32 @TLSX_Parse(ptr noundef nonnull %0, ptr noundef %40, i16 noundef zeroext %30, i8 noundef zeroext 13, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4, !tbaa !109
  %44 = add i32 %43, %33
  store i32 %44, ptr %2, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %60, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8, !tbaa !129
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %51 = load ptr, ptr %50, align 16, !tbaa !131
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %60, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !129
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !120
  %58 = zext i16 %57 to i32
  %59 = call i32 @PickHashSigAlgo(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %58, i32 noundef 0) #11
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %60, label %69

60:                                               ; preds = %42, %47, %49, %52, %54
  %.sink55 = phi i64 [ 1, %54 ], [ 2, %52 ], [ 2, %49 ], [ 2, %47 ], [ 2, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -4
  %64 = or disjoint i64 %63, %.sink55
  store i64 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %66 = load i32, ptr %65, align 8, !tbaa !123
  %67 = load i32, ptr %2, align 4, !tbaa !109
  %68 = add i32 %67, %66
  store i32 %68, ptr %2, align 4, !tbaa !109
  br label %69

69:                                               ; preds = %54, %38, %36, %23, %19, %14, %8, %4, %60
  %.0 = phi i32 [ 0, %60 ], [ -328, %4 ], [ -328, %8 ], [ -328, %14 ], [ -328, %19 ], [ -328, %23 ], [ -425, %36 ], [ %41, %38 ], [ -425, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13CertificateVerify(ptr noundef initializes((1041, 1043), (1050, 1051)) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [162 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.Dcv13Args], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 2, ptr %10, align 1, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  store i8 0, ptr %11, align 2, !tbaa !133
  %12 = load i32, ptr %2, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %12, ptr %14, align 8, !tbaa !136
  store i8 1, ptr %9, align 2, !tbaa !100
  %15 = icmp ult i32 %3, 2
  br i1 %15, label %.thread148.thread, label %16

16:                                               ; preds = %4
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %cond.i = icmp eq i8 %19, 8
  br i1 %cond.i, label %GetNewSAHashAlgo.exit.i, label %24

GetNewSAHashAlgo.exit.i:                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %switch.tableidx = add i8 %21, -4
  %22 = icmp ult i8 %switch.tableidx, 8
  %switch.cast = zext i8 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 433757363028493572, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i.i = select i1 %22, i8 %switch.masked, i8 0
  store i8 %.0.i.i, ptr %10, align 1, !tbaa !57
  %23 = load i8, ptr %20, align 1, !tbaa !57
  switch i8 %23, label %.thread169 [
    i8 11, label %26
    i8 10, label %26
    i8 9, label %26
    i8 6, label %26
    i8 5, label %26
    i8 4, label %26
  ]

24:                                               ; preds = %16
  store i8 %19, ptr %10, align 1, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %26

26:                                               ; preds = %GetNewSAHashAlgo.exit.i, %GetNewSAHashAlgo.exit.i, %GetNewSAHashAlgo.exit.i, %GetNewSAHashAlgo.exit.i, %GetNewSAHashAlgo.exit.i, %GetNewSAHashAlgo.exit.i, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %18, %GetNewSAHashAlgo.exit.i ], [ %18, %GetNewSAHashAlgo.exit.i ], [ %18, %GetNewSAHashAlgo.exit.i ], [ %18, %GetNewSAHashAlgo.exit.i ], [ %18, %GetNewSAHashAlgo.exit.i ], [ %18, %GetNewSAHashAlgo.exit.i ]
  %.sink.i = load i8, ptr %.sink.in.i, align 1, !tbaa !57
  store i8 %.sink.i, ptr %11, align 1, !tbaa !57
  %27 = add i32 %12, 2
  store i32 %27, ptr %13, align 4, !tbaa !134
  %28 = icmp ult i32 %3, 4
  br i1 %28, label %.thread148.thread, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val = load i8, ptr %31, align 1, !tbaa !57
  %33 = getelementptr i8, ptr %31, i64 1
  %.val136 = load i8, ptr %33, align 1, !tbaa !57
  %34 = zext i8 %.val to i16
  %35 = shl nuw i16 %34, 8
  %36 = zext i8 %.val136 to i16
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %32, align 4, !tbaa !119
  %38 = add i32 %12, 4
  store i32 %38, ptr %13, align 4, !tbaa !134
  %39 = zext i16 %37 to i32
  %40 = add nuw nsw i32 %39, 4
  %41 = icmp ugt i32 %40, %3
  %42 = icmp ugt i16 %37, 512
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %.thread148.thread, label %43

43:                                               ; preds = %29
  switch i8 %.sink.i, label %.thread148.thread [
    i8 3, label %44
    i8 1, label %.thread169
    i8 8, label %47
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %46 = load ptr, ptr %45, align 16, !tbaa !137
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread148.thread, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %49 = load ptr, ptr %48, align 16, !tbaa !138
  %.not123 = icmp eq ptr %49, null
  br i1 %.not123, label %.thread148.thread, label %.thread

.thread:                                          ; preds = %47, %44
  %.sink = phi i64 [ 1194, %44 ], [ 1080, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.1107.in.in = load i8, ptr %50, align 2, !tbaa !57
  %.1107.in.not = icmp eq i8 %.1107.in.in, 0
  br i1 %.1107.in.not, label %.thread148.thread, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %39, ptr %52, align 16, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %54 = load ptr, ptr %53, align 16, !tbaa !138
  %.not125 = icmp eq ptr %54, null
  br i1 %.not125, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i8, ptr %56, align 8, !tbaa !140
  %.not126 = icmp eq i8 %57, 0
  br i1 %.not126, label %65, label %58

58:                                               ; preds = %55
  %59 = zext nneg i16 %37 to i64
  %60 = tail call ptr @wolfSSL_Malloc(i64 noundef %59) #11
  store ptr %60, ptr %8, align 8, !tbaa !141
  %.not127 = icmp eq ptr %60, null
  br i1 %.not127, label %.thread148.thread, label %61

61:                                               ; preds = %58
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %39, ptr %64, align 8, !tbaa !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %63, i64 %59, i1 false)
  br label %65

65:                                               ; preds = %61, %55, %51
  %66 = tail call ptr @wolfSSL_Malloc(i64 noundef 162) #11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %66, ptr %67, align 16, !tbaa !143
  %68 = icmp eq ptr %66, null
  br i1 %68, label %.thread148.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = call i32 @CreateSigData(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %70, i32 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread148, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 2, !tbaa !133
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %thread-pre-split

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1194
  %78 = load i8, ptr %77, align 2, !tbaa !144
  %.not128 = icmp eq i8 %78, 0
  br i1 %.not128, label %thread-pre-split.thread, label %80

thread-pre-split.thread:                          ; preds = %76
  store i8 2, ptr %9, align 2, !tbaa !100
  %79 = load i32, ptr %13, align 4, !tbaa !134
  br label %108

80:                                               ; preds = %76
  %81 = load ptr, ptr %67, align 16, !tbaa !143
  %82 = load i16, ptr %70, align 8, !tbaa !145
  %83 = zext i16 %82 to i32
  %84 = load i8, ptr %10, align 1, !tbaa !132
  %85 = zext i8 %84 to i32
  %86 = tail call fastcc i32 @CreateECCEncodedSig(ptr noundef %81, i32 noundef %83, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread148, label %88

88:                                               ; preds = %80
  %89 = trunc i32 %86 to i16
  store i16 %89, ptr %70, align 8, !tbaa !145
  %.pr.pre = load i8, ptr %11, align 2, !tbaa !133
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %88, %73
  %90 = phi i8 [ %74, %73 ], [ %.pr.pre, %88 ]
  store i8 2, ptr %9, align 2, !tbaa !100
  %91 = load i32, ptr %13, align 4, !tbaa !134
  %92 = icmp eq i8 %90, 8
  br i1 %92, label %93, label %108

93:                                               ; preds = %thread-pre-split
  %94 = load ptr, ptr %53, align 16, !tbaa !138
  %.not129 = icmp eq ptr %94, null
  br i1 %.not129, label %108, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %97 = load i8, ptr %96, align 8, !tbaa !140
  %.not130 = icmp eq i8 %97, 0
  br i1 %.not130, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %101 = load i32, ptr %100, align 8, !tbaa !142
  %102 = load i8, ptr %10, align 1, !tbaa !132
  %103 = zext i8 %102 to i32
  %104 = call i32 @RsaVerify(ptr noundef nonnull %0, ptr noundef %99, i32 noundef %101, ptr noundef nonnull %7, i32 noundef 8, i32 noundef %103, ptr noundef nonnull %94, ptr noundef null) #11
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %104, ptr %107, align 8, !tbaa !146
  br label %108

108:                                              ; preds = %thread-pre-split.thread, %98, %106, %95, %93, %thread-pre-split
  %.pn.in = phi i32 [ %91, %106 ], [ %91, %98 ], [ %91, %95 ], [ %91, %93 ], [ %91, %thread-pre-split ], [ %79, %thread-pre-split.thread ]
  %.6 = phi i32 [ 0, %106 ], [ %104, %98 ], [ 0, %95 ], [ 0, %93 ], [ 0, %thread-pre-split ], [ 0, %thread-pre-split.thread ]
  %.pn = zext i32 %.pn.in to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn
  %110 = load i8, ptr %11, align 2, !tbaa !133
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1194
  %114 = load i8, ptr %113, align 2, !tbaa !144
  %.not131 = icmp eq i8 %114, 0
  br i1 %.not131, label %128, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %52, align 16, !tbaa !139
  %117 = load ptr, ptr %67, align 16, !tbaa !143
  %118 = load i16, ptr %70, align 8, !tbaa !145
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %121 = load ptr, ptr %120, align 16, !tbaa !137
  %122 = call i32 @EccVerify(ptr noundef nonnull %0, ptr noundef %109, i32 noundef %116, ptr noundef %117, i32 noundef %119, ptr noundef %121, ptr noundef null) #11
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %.thread148

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, 281474976710656
  store i64 %127, ptr %125, align 8
  call void @FreeKey(ptr noundef nonnull %0, i32 noundef 37, ptr noundef nonnull %120) #11
  store i8 0, ptr %113, align 2, !tbaa !144
  br label %128

128:                                              ; preds = %124, %112, %108
  %.7 = phi i32 [ %122, %124 ], [ %.6, %112 ], [ %.6, %108 ]
  %.not132 = icmp eq i32 %.7, 0
  br i1 %.not132, label %129, label %.thread148

129:                                              ; preds = %128
  store i8 3, ptr %9, align 2, !tbaa !100
  %130 = load ptr, ptr %53, align 16, !tbaa !138
  %.not133 = icmp eq ptr %130, null
  br i1 %.not133, label %181, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %133 = load i8, ptr %132, align 8, !tbaa !140
  %.not134 = icmp eq i8 %133, 0
  br i1 %.not134, label %181, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %11, align 2, !tbaa !133
  %136 = load i8, ptr %10, align 1, !tbaa !132
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %7, align 16, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 32, i64 64, i1 false)
  switch i32 %145, label %149 [
    i32 0, label %.thread.i
    i32 1, label %147
  ]

.thread.i:                                        ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %146, ptr noundef nonnull align 16 dereferenceable(34) @clientCertVfyLabel, i64 34, i1 false)
  br label %149

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %148, ptr noundef nonnull align 16 dereferenceable(34) @serverCertVfyLabel, i64 34, i1 false)
  br label %149

149:                                              ; preds = %147, %.thread.i, %134
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %152 = load i8, ptr %151, align 2, !tbaa !46
  switch i8 %152, label %166 [
    i8 4, label %153
    i8 5, label %159
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = load ptr, ptr %154, align 16, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 576
  %157 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %156, ptr noundef nonnull %150) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %GetMsgHash.exit.i.i

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %161 = load ptr, ptr %160, align 16, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 704
  %163 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %162, ptr noundef nonnull %150) #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %GetMsgHash.exit.i.i

GetMsgHash.exit.i.i:                              ; preds = %159, %153
  %.0.i.i.i = phi i32 [ %157, %153 ], [ %163, %159 ]
  %165 = icmp slt i32 %.0.i.i.i, 0
  br i1 %165, label %.thread148.sink.split, label %166

166:                                              ; preds = %GetMsgHash.exit.i.i, %159, %153, %149
  %.0.i36.i.i = phi i32 [ %.0.i.i.i, %GetMsgHash.exit.i.i ], [ 0, %149 ], [ 32, %153 ], [ 48, %159 ]
  %167 = add nuw i32 %.0.i36.i.i, 98
  %168 = icmp eq i8 %135, 8
  br i1 %168, label %169, label %CheckRSASignature.exit.thread

CheckRSASignature.exit.thread:                    ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !109
  %170 = call i32 @ConvertHashPss(i32 noundef range(i32 0, 256) %137, ptr noundef nonnull %6, ptr noundef null) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %CheckRSASignature.exit.thread161, label %172

172:                                              ; preds = %169
  %173 = and i32 %167, 65535
  %174 = call i32 @CreateRSAEncodedSig(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %173, i32 poison, i32 noundef range(i32 0, 256) %137)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %CheckRSASignature.exit.thread161, label %CheckRSASignature.exit

CheckRSASignature.exit.thread161:                 ; preds = %172, %169
  %.0.ph.i.ph = phi i32 [ %170, %169 ], [ %174, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread148.sink.split

CheckRSASignature.exit:                           ; preds = %172
  %176 = load i32, ptr %6, align 4, !tbaa !109
  %177 = call i32 @wc_RsaPSS_CheckPadding(ptr noundef nonnull %5, i32 noundef %174, ptr noundef %138, i32 noundef %140, i32 noundef %176) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not135 = icmp eq i32 %177, 0
  br i1 %.not135, label %178, label %.thread148

178:                                              ; preds = %CheckRSASignature.exit, %CheckRSASignature.exit.thread
  store i8 0, ptr %132, align 8, !tbaa !140
  call void @FreeKey(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %53) #11
  %179 = load i64, ptr %141, align 8
  %180 = or i64 %179, 281474976710656
  store i64 %180, ptr %141, align 8
  br label %181

181:                                              ; preds = %129, %131, %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, 2147483648
  store i64 %184, ptr %182, align 8
  %185 = load i16, ptr %32, align 4, !tbaa !148
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %13, align 4, !tbaa !134
  %188 = add i32 %187, %186
  store i32 %188, ptr %13, align 4, !tbaa !134
  store i32 %188, ptr %2, align 4, !tbaa !109
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %190 = load i32, ptr %189, align 8, !tbaa !123
  %191 = add i32 %190, %188
  store i32 %191, ptr %2, align 4, !tbaa !109
  store i8 5, ptr %9, align 2, !tbaa !100
  %192 = load i64, ptr %182, align 8
  %193 = and i64 %192, 48
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %.thread169

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 6, ptr %196, align 1, !tbaa !114
  br label %.thread169

.thread148.sink.split:                            ; preds = %GetMsgHash.exit.i.i, %CheckRSASignature.exit.thread161
  %.9.ph = phi i32 [ %.0.ph.i.ph, %CheckRSASignature.exit.thread161 ], [ %.0.i.i.i, %GetMsgHash.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread148

.thread148:                                       ; preds = %.thread148.sink.split, %CheckRSASignature.exit, %115, %80, %69, %128
  %.9 = phi i32 [ %.7, %128 ], [ %86, %80 ], [ %71, %69 ], [ %122, %115 ], [ %177, %CheckRSASignature.exit ], [ %.9.ph, %.thread148.sink.split ]
  %cond = icmp eq i32 %.9, -425
  br i1 %cond, label %.thread169, label %.thread148.thread

.thread148.thread:                                ; preds = %43, %.thread148, %47, %44, %58, %4, %26, %29, %.thread, %65
  %.9175 = phi i32 [ %.9, %.thread148 ], [ -125, %58 ], [ -328, %4 ], [ -328, %26 ], [ -328, %29 ], [ -229, %.thread ], [ -125, %65 ], [ -229, %44 ], [ -229, %47 ], [ -229, %43 ]
  %197 = call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 51) #11
  br label %.thread169

.thread169:                                       ; preds = %GetNewSAHashAlgo.exit.i, %43, %.thread148, %181, %195, %.thread148.thread
  %.9171 = phi i32 [ -425, %.thread148 ], [ %.9175, %.thread148.thread ], [ 0, %195 ], [ 0, %181 ], [ -425, %GetNewSAHashAlgo.exit.i ], [ -425, %43 ]
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = load ptr, ptr %198, align 16, !tbaa !143
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %201, label %200

200:                                              ; preds = %.thread169
  call void @wolfSSL_Free(ptr noundef nonnull %199) #11
  store ptr null, ptr %198, align 16, !tbaa !143
  br label %201

201:                                              ; preds = %200, %.thread169
  call void @FreeKeyExchange(ptr noundef nonnull %0) #11
  call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.9171
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13KeyUpdate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %28

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4, !tbaa !109
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !57
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %13
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1015
  store i8 0, ptr %11, align 1, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  store i8 0, ptr %12, align 2, !tbaa !125
  br label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1015
  store i8 1, ptr %14, align 1, !tbaa !126
  br label %15

15:                                               ; preds = %13, %10
  %16 = add i32 %6, 1
  store i32 %16, ptr %2, align 4, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = add i32 %18, %16
  store i32 %19, ptr %2, align 4, !tbaa !109
  %20 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %28

21:                                               ; preds = %15
  %22 = tail call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 2) #11
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1015
  %25 = load i8, ptr %24, align 1, !tbaa !126
  %.not22 = icmp eq i8 %25, 0
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @SendTls13KeyUpdate(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %23, %21, %15, %5, %4, %26
  %.0 = phi i32 [ %27, %26 ], [ -132, %4 ], [ -425, %5 ], [ %20, %15 ], [ %22, %21 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @TranslateErrorToAlert(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !109
  %11 = add i32 %10, 4
  store i32 %11, ptr %2, align 4, !tbaa !109
  %12 = icmp ugt i32 %11, %3
  br i1 %12, label %GetHandshakeHeader.exit, label %14

GetHandshakeHeader.exit:                          ; preds = %9
  %13 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  br label %GetHandshakeHeader.exit92

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %0, i8 noundef zeroext %17, i32 noundef %30) #11
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %32, label %GetHandshakeHeader.exit92

32:                                               ; preds = %14
  %33 = tail call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %17, i32 noundef %30, i32 noundef %3)
  br label %GetHandshakeHeader.exit92

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load i32, ptr %35, align 16, !tbaa !149
  %37 = load i32, ptr %2, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %39 = load i32, ptr %38, align 16, !tbaa !123
  %40 = add i32 %37, %39
  %41 = sub i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !150
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %34
  %46 = add i32 %37, 4
  store i32 %46, ptr %2, align 4, !tbaa !109
  %47 = icmp ugt i32 %46, %3
  br i1 %47, label %GetHandshakeHeader.exit92, label %48

48:                                               ; preds = %45
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !57
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = add i32 %41, -4
  %66 = tail call noundef i32 @llvm.umin.i32(i32 %65, i32 %64)
  %67 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %0, i8 noundef zeroext %51, i32 noundef %66) #11
  %.not88 = icmp eq i32 %67, 0
  br i1 %.not88, label %68, label %GetHandshakeHeader.exit92

68:                                               ; preds = %48
  %69 = icmp samesign ugt i32 %64, 18462
  br i1 %69, label %GetHandshakeHeader.exit92, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %65, %64
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 221
  store i8 %51, ptr %74, align 1, !tbaa !151
  %75 = add nuw nsw i32 %64, 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !150
  %77 = zext nneg i32 %75 to i64
  %78 = tail call ptr @wolfSSL_Malloc(i64 noundef %77) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %78, ptr %79, align 8, !tbaa !152
  %80 = icmp eq ptr %78, null
  br i1 %80, label %GetHandshakeHeader.exit92, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %2, align 4, !tbaa !109
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext nneg i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %41, ptr %88, align 8, !tbaa !153
  %89 = load i32, ptr %38, align 8, !tbaa !123
  %90 = load i32, ptr %2, align 4, !tbaa !109
  %91 = add i32 %65, %89
  %92 = add i32 %91, %90
  store i32 %92, ptr %2, align 4, !tbaa !109
  br label %GetHandshakeHeader.exit92

93:                                               ; preds = %70
  %94 = tail call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %51, i32 noundef %64, i32 noundef %3)
  br label %GetHandshakeHeader.exit92

95:                                               ; preds = %34
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !153
  %98 = add i32 %97, %41
  %99 = icmp ugt i32 %98, %43
  %100 = sub i32 %43, %97
  %spec.select = select i1 %99, i32 %100, i32 %41
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 221
  %102 = load i8, ptr %101, align 1, !tbaa !151
  %103 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %0, i8 noundef zeroext %102, i32 noundef %spec.select) #11
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %104, label %GetHandshakeHeader.exit92

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !153
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = load i32, ptr %2, align 4, !tbaa !109
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %114, i1 false)
  %115 = load ptr, ptr %6, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !153
  %118 = add i32 %117, %spec.select
  store i32 %118, ptr %116, align 8, !tbaa !153
  %119 = load i32, ptr %38, align 8, !tbaa !123
  %120 = add i32 %119, %spec.select
  %121 = load i32, ptr %2, align 4, !tbaa !109
  %122 = add i32 %120, %121
  store i32 %122, ptr %2, align 4, !tbaa !109
  %123 = load i32, ptr %116, align 8, !tbaa !153
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !150
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %GetHandshakeHeader.exit92

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !109
  %128 = load ptr, ptr %115, align 8, !tbaa !152
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 221
  %131 = load i8, ptr %130, align 1, !tbaa !151
  %132 = add i32 %123, -4
  %133 = call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %5, i8 noundef zeroext %131, i32 noundef %132, i32 noundef %123)
  %134 = load ptr, ptr %6, align 8, !tbaa !45
  %135 = load ptr, ptr %134, align 8, !tbaa !152
  %.not86 = icmp eq ptr %135, null
  br i1 %.not86, label %137, label %136

136:                                              ; preds = %127
  call void @wolfSSL_Free(ptr noundef nonnull %135) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi ptr [ %.pre, %136 ], [ %134, %127 ]
  store ptr null, ptr %138, align 8, !tbaa !152
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %139, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %GetHandshakeHeader.exit92

GetHandshakeHeader.exit92:                        ; preds = %45, %104, %137, %93, %95, %72, %68, %48, %14, %81, %32, %GetHandshakeHeader.exit
  %.0 = phi i32 [ -306, %GetHandshakeHeader.exit ], [ %33, %32 ], [ 0, %81 ], [ %31, %14 ], [ %67, %48 ], [ -404, %68 ], [ -125, %72 ], [ %103, %95 ], [ %94, %93 ], [ %133, %137 ], [ 0, %104 ], [ -306, %45 ]
  ret i32 %.0
}

declare i32 @EarlySanityCheckMsgReceived(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_TLSv13(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #12
  store i32 0, ptr %2, align 4, !tbaa !109
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 48
  %.not = icmp eq i64 %7, 16
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -344, ptr %9, align 8, !tbaa !127
  br label %.loopexit

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 16, !tbaa !84
  %12 = tail call i32 @ReinitSSL(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #11
  %.not82 = icmp eq i32 %12, 0
  br i1 %.not82, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = load i8, ptr %14, align 8, !tbaa !105
  switch i8 %15, label %16 [
    i8 0, label %18
    i8 2, label %18
  ]

16:                                               ; preds = %13
  %17 = add i8 %15, -4
  %spec.select = icmp ult i8 %17, 5
  br label %18

18:                                               ; preds = %16, %13, %13
  %19 = phi i1 [ true, %13 ], [ true, %13 ], [ %spec.select, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = load i32, ptr %20, align 16, !tbaa !108
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %38, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = load i32, ptr %26, align 16, !tbaa !154
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %31 = load i8, ptr %30, align 8, !tbaa !93
  %32 = icmp eq i8 %31, 0
  %or.cond = and i1 %19, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, ptr %14, align 8, !tbaa !105
  %35 = add i8 %34, 1
  store i8 %35, ptr %14, align 8, !tbaa !105
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  br label %38

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %23, ptr %37, align 8, !tbaa !127
  br label %.loopexit

38:                                               ; preds = %29, %25, %33, %18
  %39 = tail call i32 @RetrySendAlert(ptr noundef nonnull %0) #11
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %39, ptr %41, align 8, !tbaa !127
  br label %.loopexit

42:                                               ; preds = %38
  %43 = load i8, ptr %14, align 8, !tbaa !105
  switch i8 %43, label %.loopexit [
    i8 0, label %44
    i8 1, label %48
    i8 2, label %._crit_edge
    i8 3, label %72
    i8 4, label %82
    i8 5, label %85
    i8 6, label %86
    i8 7, label %96
    i8 8, label %104
    i8 9, label %108
  ]

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !114
  br label %65

44:                                               ; preds = %42
  %45 = tail call i32 @SendTls13ClientHello(ptr noundef nonnull %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %45, ptr %46, align 8, !tbaa !127
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %47, label %.loopexit

47:                                               ; preds = %44
  store i8 1, ptr %14, align 8, !tbaa !105
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %49, align 1, !tbaa !114
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #11
  store i32 %55, ptr %50, align 8, !tbaa !127
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %51, !llvm.loop !155

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 65536
  %.not86 = icmp eq i64 %59, 0
  br i1 %.not86, label %60, label %64

60:                                               ; preds = %57
  %61 = and i64 %58, 1024
  %.not87 = icmp eq i64 %61, 0
  br i1 %.not87, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %0) #11
  br label %.loopexit

64:                                               ; preds = %57
  store i8 2, ptr %14, align 8, !tbaa !105
  br label %65

65:                                               ; preds = %._crit_edge, %64
  %66 = phi i8 [ %.pre, %._crit_edge ], [ %52, %64 ]
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @SendTls13ClientHello(ptr noundef nonnull %0)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %69, ptr %70, align 8, !tbaa !127
  %.not88 = icmp eq i32 %69, 0
  br i1 %.not88, label %71, label %.loopexit

71:                                               ; preds = %68, %65
  store i8 3, ptr %14, align 8, !tbaa !105
  br label %72

72:                                               ; preds = %71, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %75

75:                                               ; preds = %78, %72
  %76 = load i8, ptr %73, align 1, !tbaa !114
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #11
  store i32 %79, ptr %74, align 8, !tbaa !127
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %75, !llvm.loop !156

81:                                               ; preds = %75
  store i8 4, ptr %14, align 8, !tbaa !105
  br label %82

82:                                               ; preds = %81, %42
  %83 = load i64, ptr %5, align 8
  %84 = and i64 %83, 68719476736
  %.not89 = icmp eq i64 %84, 0
  br i1 %.not89, label %85, label %.loopexit

85:                                               ; preds = %82, %42
  store i8 6, ptr %14, align 8, !tbaa !105
  br label %86

86:                                               ; preds = %85, %42
  %87 = load i64, ptr %5, align 8
  %88 = and i64 %87, 281474976710656
  %.not90 = icmp eq i64 %88, 0
  br i1 %.not90, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, 2048
  %.not91 = icmp ne i64 %90, 0
  %91 = and i64 %87, 3
  %.not92 = icmp eq i64 %91, 0
  %or.cond100 = or i1 %.not91, %.not92
  br i1 %or.cond100, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @SendTls13Certificate(ptr noundef %0)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %93, ptr %94, align 8, !tbaa !127
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %95, label %.loopexit

95:                                               ; preds = %92, %89
  store i8 7, ptr %14, align 8, !tbaa !105
  br label %96

96:                                               ; preds = %95, %42
  %97 = load i64, ptr %5, align 8
  %98 = and i64 %97, 2048
  %.not94 = icmp ne i64 %98, 0
  %99 = and i64 %97, 3
  %.not95 = icmp eq i64 %99, 0
  %or.cond101 = or i1 %.not94, %.not95
  br i1 %or.cond101, label %103, label %100

100:                                              ; preds = %96
  %101 = tail call fastcc i32 @SendTls13CertificateVerify(ptr noundef %0)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %101, ptr %102, align 8, !tbaa !127
  %.not96 = icmp eq i32 %101, 0
  br i1 %.not96, label %103, label %.loopexit

103:                                              ; preds = %100, %96
  store i8 8, ptr %14, align 8, !tbaa !105
  br label %104

104:                                              ; preds = %103, %42
  %105 = tail call fastcc i32 @SendTls13Finished(ptr noundef %0)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %105, ptr %106, align 8, !tbaa !127
  %.not97 = icmp eq i32 %105, 0
  br i1 %.not97, label %107, label %.loopexit

107:                                              ; preds = %104
  store i8 9, ptr %14, align 8, !tbaa !105
  br label %108

108:                                              ; preds = %107, %42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8, !tbaa !157
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load ptr, ptr %112, align 16, !tbaa !158
  %114 = tail call i32 %110(ptr noundef nonnull %0, ptr noundef %113) #11
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %114, ptr %117, align 8, !tbaa !127
  br label %.loopexit

.critedge:                                        ; preds = %111, %108
  %118 = load i64, ptr %5, align 8
  %119 = and i64 %118, 35184372088832
  %.not99 = icmp eq i64 %119, 0
  br i1 %.not99, label %120, label %121

120:                                              ; preds = %.critedge
  tail call void @FreeHandshakeResources(ptr noundef nonnull %0) #11
  br label %121

121:                                              ; preds = %120, %.critedge
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %122, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %54, %78, %116, %42, %104, %100, %92, %86, %82, %68, %60, %44, %10, %1, %121, %62, %40, %36, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %40 ], [ 1, %121 ], [ -1, %116 ], [ %63, %62 ], [ -1, %36 ], [ -173, %1 ], [ %12, %10 ], [ -1, %44 ], [ -326, %60 ], [ -1, %68 ], [ 1, %82 ], [ -1, %86 ], [ -1, %92 ], [ -1, %100 ], [ -1, %104 ], [ -1, %42 ], [ -1, %78 ], [ -1, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @RetrySendAlert(ptr noundef) local_unnamed_addr #1

declare i32 @ProcessReply(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13Certificate(ptr noundef nonnull initializes((1032, 1033)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not348 = icmp eq i64 %5, 2
  br i1 %.not348, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread310, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !129
  %.not236 = icmp eq ptr %10, null
  br i1 %.not236, label %.thread310, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 16, !tbaa !160
  %16 = shl nsw i32 %15, 1
  %17 = add i32 %16, 2
  %18 = add i32 %13, 7
  %19 = add i32 %18, %17
  %20 = add i32 %13, 3
  %21 = add i32 %20, %17
  %.not237 = icmp ne i32 %13, 0
  %22 = icmp sgt i32 %15, 0
  %or.cond = select i1 %.not237, i1 %22, i1 false
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = add i32 %28, %19
  %30 = add i32 %28, %21
  br label %31

31:                                               ; preds = %11, %1, %23
  %.sroa.0.0 = phi i32 [ 0, %1 ], [ 2, %23 ], [ 2, %11 ]
  %.0222 = phi i32 [ 0, %1 ], [ %30, %23 ], [ %21, %11 ]
  %.0221 = phi i32 [ 4, %1 ], [ 7, %23 ], [ 7, %11 ]
  %.0219 = phi i32 [ 0, %1 ], [ %28, %23 ], [ 0, %11 ]
  %.0218 = phi i32 [ 0, %1 ], [ %17, %23 ], [ %17, %11 ]
  %.0199 = phi ptr [ null, %1 ], [ %26, %23 ], [ null, %11 ]
  %.0198 = phi i32 [ 0, %1 ], [ %13, %23 ], [ %13, %11 ]
  %.0192 = phi i32 [ 4, %1 ], [ %29, %23 ], [ %19, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %33 = load i32, ptr %32, align 16, !tbaa !154
  %.not238 = icmp eq i32 %33, 0
  %34 = add i32 %33, %.0221
  %35 = select i1 %.not238, i32 0, i32 %34
  %.1193 = sub i32 %.0192, %35
  %36 = tail call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %0, i32 noundef 16384) #11
  %37 = icmp sgt i32 %.1193, 0
  br i1 %37, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %31
  %invariant.op = add i32 %.0218, %.0198
  %38 = add i32 %.0219, %.0221
  %.reass = add i32 %38, %invariant.op
  %39 = add i32 %36, -4
  %. = tail call i32 @llvm.umin.i32(i32 %.reass, i32 %39)
  %40 = add i32 %., 9
  %41 = getelementptr i8, ptr %0, i64 710
  %.not243 = icmp eq i32 %.0198, 0
  %42 = lshr i32 %.0192, 16
  %43 = trunc i32 %42 to i8
  %44 = lshr i32 %.0192, 8
  %45 = trunc i32 %44 to i8
  %46 = trunc i32 %.0192 to i8
  %47 = lshr i32 %.0222, 16
  %48 = trunc i32 %47 to i8
  %49 = lshr i32 %.0222, 8
  %50 = trunc i32 %49 to i8
  %51 = trunc i32 %.0222 to i8
  %52 = lshr i32 %.0198, 16
  %53 = trunc i32 %52 to i8
  %54 = lshr i32 %.0198, 8
  %55 = trunc i32 %54 to i8
  %56 = trunc i32 %.0198 to i8
  %57 = add i32 %.0198, %.sroa.0.0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = zext i32 %.0198 to i64
  %61 = sub nsw i64 0, %60
  %62 = icmp ne i32 %.0219, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %64 = add nsw i32 %.sroa.0.0, -2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %66

66:                                               ; preds = %.lr.ph, %290
  %.2194331 = phi i32 [ %.1193, %.lr.ph ], [ %.6, %290 ]
  %.1200330 = phi ptr [ %.0199, %.lr.ph ], [ %.3202, %290 ]
  %.0206329 = phi i32 [ 2, %.lr.ph ], [ %.2208, %290 ]
  %.0212328 = phi i32 [ 0, %.lr.ph ], [ %.2214, %290 ]
  %.0259327 = phi i32 [ 0, %.lr.ph ], [ %.2261, %290 ]
  %67 = load i32, ptr %32, align 16, !tbaa !154
  %68 = icmp eq i32 %67, 0
  %69 = tail call i32 @llvm.umin.i32(i32 %.2194331, i32 %36)
  %70 = add nuw i32 %69, 5
  %.1185 = select i1 %68, i32 %., i32 %69
  %.0181 = select i1 %68, i32 9, i32 5
  %.0180 = select i1 %68, i32 %40, i32 %70
  %71 = add nsw i32 %.0180, 102
  %72 = tail call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef %71) #11
  %.not241 = icmp eq i32 %72, 0
  br i1 %.not241, label %73, label %.thread310

73:                                               ; preds = %66
  %74 = tail call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  %75 = load i32, ptr %32, align 16, !tbaa !154
  %76 = icmp eq i32 %75, 0
  %.val246 = load i8, ptr %41, align 2, !tbaa !73
  br i1 %76, label %77, label %105

77:                                               ; preds = %73
  %78 = add i32 %.1185, 4
  store i8 22, ptr %74, align 1, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 %.val246, ptr %79, align 1, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 3, ptr %80, align 1, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %82 = lshr i32 %78, 8
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %81, align 1, !tbaa !57
  %84 = trunc i32 %78 to i8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i8 %84, ptr %85, align 1, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 5
  store i8 11, ptr %86, align 1, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store i8 %43, ptr %87, align 1, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 7
  store i8 %45, ptr %88, align 1, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %46, ptr %89, align 1, !tbaa !57
  %90 = zext nneg i32 %.0181 to i64
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %48, ptr %92, align 1, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i8 %50, ptr %93, align 1, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %51, ptr %94, align 1, !tbaa !57
  %95 = add nuw nsw i32 %.0181, 4
  %96 = add nsw i32 %.2194331, -4
  %97 = add i32 %.1185, -4
  br i1 %.not243, label %.thread, label %.thread270

.thread270:                                       ; preds = %77
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 %98
  store i8 %53, ptr %99, align 1, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 %55, ptr %100, align 1, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i8 %56, ptr %101, align 1, !tbaa !57
  %102 = add nuw nsw i32 %.0181, 7
  %103 = add nsw i32 %.2194331, -7
  %104 = add i32 %.1185, -7
  br label %113

105:                                              ; preds = %73
  store i8 22, ptr %74, align 1, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 %.val246, ptr %106, align 1, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 3, ptr %107, align 1, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %109 = lshr i32 %.1185, 8
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %108, align 1, !tbaa !57
  %111 = trunc i32 %.1185 to i8
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i8 %111, ptr %112, align 1, !tbaa !57
  br i1 %.not243, label %.thread, label %113

113:                                              ; preds = %.thread270, %105
  %.1182277 = phi i32 [ %102, %.thread270 ], [ %.0181, %105 ]
  %.2186276 = phi i32 [ %104, %.thread270 ], [ %.1185, %105 ]
  %.4196275 = phi i32 [ %103, %.thread270 ], [ %.2194331, %105 ]
  %114 = load i32, ptr %32, align 16, !tbaa !154
  %115 = icmp ult i32 %114, %57
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = zext nneg i32 %.1182277 to i64
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 %117
  %119 = icmp ult i32 %114, %.0198
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %58, align 8, !tbaa !128
  %122 = load ptr, ptr %121, align 8, !tbaa !129
  %123 = sub nuw i32 %.0198, %114
  %124 = tail call noundef i32 @llvm.umin.i32(i32 %123, i32 %.2186276)
  %125 = zext i32 %114 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = zext i32 %124 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr readonly align 1 %126, i64 %127, i1 false)
  %.not48.i = icmp ugt i32 %.2186276, %123
  br i1 %.not48.i, label %128, label %AddCertExt.exit

128:                                              ; preds = %120, %116
  %.042.i = phi i32 [ %124, %120 ], [ 0, %116 ]
  %129 = add i32 %114, %.042.i
  %130 = sub i32 %57, %129
  br i1 %.not348, label %139, label %131

131:                                              ; preds = %128
  %.not.i = icmp ugt i32 %130, %.2186276
  br i1 %.not.i, label %AddCertExt.exit, label %132

132:                                              ; preds = %131
  %133 = add i32 %.042.i, 1
  %134 = zext i32 %.042.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !57
  %136 = add i32 %.042.i, 2
  %137 = zext i32 %133 to i64
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !57
  br label %AddCertExt.exit

139:                                              ; preds = %128
  %140 = load ptr, ptr %59, align 8, !tbaa !162
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = zext i32 %114 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = zext i32 %.042.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %61
  %147 = sub i32 %.2186276, %.042.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %130, i32 %147)
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 %144
  %149 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr align 1 %146, i64 %149, i1 false)
  %150 = add i32 %spec.select.i, %.042.i
  br label %AddCertExt.exit

AddCertExt.exit:                                  ; preds = %120, %131, %132, %139
  %.0.i = phi i32 [ %124, %120 ], [ %136, %132 ], [ %.042.i, %131 ], [ %150, %139 ]
  %151 = add i32 %.0.i, %.1182277
  %152 = load i32, ptr %32, align 16, !tbaa !154
  %153 = add i32 %152, %.0.i
  store i32 %153, ptr %32, align 16, !tbaa !154
  %154 = sub i32 %.4196275, %.0.i
  %155 = sub i32 %.2186276, %.0.i
  %156 = icmp eq i32 %153, %57
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %AddCertExt.exit
  tail call void @FreeDer(ptr noundef nonnull %59) #11
  br label %.thread

.thread:                                          ; preds = %77, %AddCertExt.exit, %157, %113, %105
  %.5197 = phi i32 [ %.4196275, %113 ], [ %.2194331, %105 ], [ %154, %157 ], [ %154, %AddCertExt.exit ], [ %96, %77 ]
  %.3187 = phi i32 [ %.2186276, %113 ], [ %.1185, %105 ], [ %155, %157 ], [ %155, %AddCertExt.exit ], [ %97, %77 ]
  %.2183 = phi i32 [ %.1182277, %113 ], [ %.0181, %105 ], [ %151, %157 ], [ %151, %AddCertExt.exit ], [ %95, %77 ]
  %158 = icmp ne i32 %.3187, 0
  %or.cond8 = select i1 %62, i1 %158, i1 false
  br i1 %or.cond8, label %.preheader, label %.thread297

.preheader:                                       ; preds = %.thread
  br i1 %.not348, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %208
  %.3262.us = phi i32 [ %.4263285.us, %208 ], [ %.0259327, %.preheader ]
  %.3215.us = phi i32 [ %.4216288.us, %208 ], [ %.0212328, %.preheader ]
  %.3209.us = phi i32 [ %211, %208 ], [ %.0206329, %.preheader ]
  %.4203.us = phi ptr [ %.5204295.us, %208 ], [ %.1200330, %.preheader ]
  %.7.us = phi i32 [ %213, %208 ], [ %.5197, %.preheader ]
  %.4188.us = phi i32 [ %212, %208 ], [ %.3187, %.preheader ]
  %.4.us = phi i32 [ %214, %208 ], [ %.2183, %.preheader ]
  %159 = add i32 %.3215.us, 2
  %160 = icmp eq i32 %.3209.us, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %.preheader.split.us
  %162 = zext i32 %.4.us to i64
  %163 = getelementptr inbounds nuw i8, ptr %74, i64 %162
  %164 = icmp ult i32 %.3209.us, %.3215.us
  br i1 %164, label %189, label %196

165:                                              ; preds = %.preheader.split.us
  %166 = load ptr, ptr %63, align 8, !tbaa !161
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = zext i32 %.3262.us to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !159
  %172 = icmp eq i32 %.3262.us, %171
  br i1 %172, label %.thread297, label %NextCert.exit.us

NextCert.exit.us:                                 ; preds = %165
  %173 = load i8, ptr %169, align 1, !tbaa !57
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !57
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !57
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = add nuw nsw i32 %184, 3
  %186 = add i32 %185, %.3262.us
  %187 = zext i32 %.4.us to i64
  %188 = getelementptr inbounds nuw i8, ptr %74, i64 %187
  br label %189

189:                                              ; preds = %NextCert.exit.us, %161
  %190 = phi ptr [ %188, %NextCert.exit.us ], [ %163, %161 ]
  %.5204294.us = phi ptr [ %169, %NextCert.exit.us ], [ %.4203.us, %161 ]
  %.4210293.us = phi i32 [ 0, %NextCert.exit.us ], [ %.3209.us, %161 ]
  %.4216290.us = phi i32 [ %185, %NextCert.exit.us ], [ %.3215.us, %161 ]
  %.4263287.us = phi i32 [ %186, %NextCert.exit.us ], [ %.3262.us, %161 ]
  %191 = sub nuw i32 %.4216290.us, %.4210293.us
  %192 = tail call noundef i32 @llvm.umin.i32(i32 %191, i32 %.4188.us)
  %193 = zext i32 %.4210293.us to i64
  %194 = getelementptr inbounds nuw i8, ptr %.5204294.us, i64 %193
  %195 = zext i32 %192 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr readonly align 1 %194, i64 %195, i1 false)
  %.not48.i253.us = icmp ugt i32 %.4188.us, %191
  br i1 %.not48.i253.us, label %196, label %208

196:                                              ; preds = %189, %161
  %197 = phi ptr [ %190, %189 ], [ %163, %161 ]
  %.5204296.us = phi ptr [ %.5204294.us, %189 ], [ %.4203.us, %161 ]
  %.4210292.us = phi i32 [ %.4210293.us, %189 ], [ %.3209.us, %161 ]
  %.4216289.us = phi i32 [ %.4216290.us, %189 ], [ %.3215.us, %161 ]
  %.4263286.us = phi i32 [ %.4263287.us, %189 ], [ %.3262.us, %161 ]
  %.042.i248.us = phi i32 [ %192, %189 ], [ 0, %161 ]
  %198 = add i32 %.4216289.us, %.sroa.0.0
  %199 = add i32 %.4210292.us, %.042.i248.us
  %200 = sub i32 %198, %199
  %.not.i252.us = icmp ugt i32 %200, %.4188.us
  br i1 %.not.i252.us, label %208, label %201

201:                                              ; preds = %196
  %202 = add i32 %.042.i248.us, 1
  %203 = zext i32 %.042.i248.us to i64
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !57
  %205 = add i32 %.042.i248.us, 2
  %206 = zext i32 %202 to i64
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !57
  br label %208

208:                                              ; preds = %201, %196, %189
  %.5204295.us = phi ptr [ %.5204294.us, %189 ], [ %.5204296.us, %201 ], [ %.5204296.us, %196 ]
  %.4210291.us = phi i32 [ %.4210293.us, %189 ], [ %.4210292.us, %201 ], [ %.4210292.us, %196 ]
  %.4216288.us = phi i32 [ %.4216290.us, %189 ], [ %.4216289.us, %201 ], [ %.4216289.us, %196 ]
  %.4263285.us = phi i32 [ %.4263287.us, %189 ], [ %.4263286.us, %201 ], [ %.4263286.us, %196 ]
  %.0.i251.us = phi i32 [ %192, %189 ], [ %205, %201 ], [ %.042.i248.us, %196 ]
  %209 = load i32, ptr %32, align 16, !tbaa !154
  %210 = add i32 %209, %.0.i251.us
  store i32 %210, ptr %32, align 16, !tbaa !154
  %211 = add i32 %.0.i251.us, %.4210291.us
  %212 = sub i32 %.4188.us, %.0.i251.us
  %213 = sub i32 %.7.us, %.0.i251.us
  %214 = add i32 %.0.i251.us, %.4.us
  %.old7.not.us = icmp eq i32 %212, 0
  br i1 %.old7.not.us, label %.thread297, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %269
  %.3262 = phi i32 [ %.4263285, %269 ], [ %.0259327, %.preheader ]
  %.3215 = phi i32 [ %276, %269 ], [ %.0212328, %.preheader ]
  %.3209 = phi i32 [ %272, %269 ], [ %.0206329, %.preheader ]
  %.4203 = phi ptr [ %.5204295, %269 ], [ %.1200330, %.preheader ]
  %.7 = phi i32 [ %274, %269 ], [ %.5197, %.preheader ]
  %.4188 = phi i32 [ %273, %269 ], [ %.3187, %.preheader ]
  %.4 = phi i32 [ %275, %269 ], [ %.2183, %.preheader ]
  %215 = add i32 %.3215, 2
  %216 = icmp eq i32 %.3209, %215
  br i1 %216, label %217, label %241

217:                                              ; preds = %.preheader.split
  %218 = load ptr, ptr %63, align 8, !tbaa !161
  %219 = load ptr, ptr %218, align 8, !tbaa !129
  %220 = zext i32 %.3262 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !159
  %224 = icmp eq i32 %.3262, %223
  br i1 %224, label %.thread297, label %NextCert.exit

NextCert.exit:                                    ; preds = %217
  %225 = load i8, ptr %221, align 1, !tbaa !57
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !57
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = or disjoint i32 %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !57
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %232, %235
  %237 = add nuw nsw i32 %236, 3
  %238 = add i32 %237, %.3262
  %239 = zext i32 %.4 to i64
  %240 = getelementptr inbounds nuw i8, ptr %74, i64 %239
  br label %245

241:                                              ; preds = %.preheader.split
  %242 = zext i32 %.4 to i64
  %243 = getelementptr inbounds nuw i8, ptr %74, i64 %242
  %244 = icmp ult i32 %.3209, %.3215
  br i1 %244, label %245, label %._crit_edge339

._crit_edge339:                                   ; preds = %241
  %.pre = zext i32 %.3209 to i64
  br label %252

245:                                              ; preds = %NextCert.exit, %241
  %246 = phi ptr [ %240, %NextCert.exit ], [ %243, %241 ]
  %.5204294 = phi ptr [ %221, %NextCert.exit ], [ %.4203, %241 ]
  %.4210293 = phi i32 [ 0, %NextCert.exit ], [ %.3209, %241 ]
  %.4216290 = phi i32 [ %237, %NextCert.exit ], [ %.3215, %241 ]
  %.4263287 = phi i32 [ %238, %NextCert.exit ], [ %.3262, %241 ]
  %247 = sub nuw i32 %.4216290, %.4210293
  %248 = tail call noundef i32 @llvm.umin.i32(i32 %247, i32 %.4188)
  %249 = zext i32 %.4210293 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.5204294, i64 %249
  %251 = zext i32 %248 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr readonly align 1 %250, i64 %251, i1 false)
  %.not48.i253 = icmp ugt i32 %.4188, %247
  br i1 %.not48.i253, label %252, label %269

252:                                              ; preds = %._crit_edge339, %245
  %.pre-phi = phi i64 [ %.pre, %._crit_edge339 ], [ %249, %245 ]
  %253 = phi ptr [ %243, %._crit_edge339 ], [ %246, %245 ]
  %.5204296 = phi ptr [ %.4203, %._crit_edge339 ], [ %.5204294, %245 ]
  %.4210292 = phi i32 [ %.3209, %._crit_edge339 ], [ %.4210293, %245 ]
  %.4216289 = phi i32 [ %.3215, %._crit_edge339 ], [ %.4216290, %245 ]
  %.4263286 = phi i32 [ %.3262, %._crit_edge339 ], [ %.4263287, %245 ]
  %.042.i248 = phi i32 [ 0, %._crit_edge339 ], [ %248, %245 ]
  %254 = add i32 %.4216289, %.sroa.0.0
  %255 = add i32 %.4210292, %.042.i248
  %256 = sub i32 %254, %255
  %257 = load ptr, ptr %59, align 8, !tbaa !162
  %258 = load ptr, ptr %257, align 8, !tbaa !129
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.pre-phi
  %260 = zext i32 %.042.i248 to i64
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = zext i32 %.4216289 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = sub i32 %.4188, %.042.i248
  %spec.select.i250 = tail call i32 @llvm.umin.i32(i32 %256, i32 %265)
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 %260
  %267 = zext i32 %spec.select.i250 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %264, i64 %267, i1 false)
  %268 = add i32 %spec.select.i250, %.042.i248
  br label %269

269:                                              ; preds = %252, %245
  %.5204295 = phi ptr [ %.5204294, %245 ], [ %.5204296, %252 ]
  %.4210291 = phi i32 [ %.4210293, %245 ], [ %.4210292, %252 ]
  %.4216288 = phi i32 [ %.4216290, %245 ], [ %.4216289, %252 ]
  %.4263285 = phi i32 [ %.4263287, %245 ], [ %.4263286, %252 ]
  %.0.i251 = phi i32 [ %248, %245 ], [ %268, %252 ]
  %270 = load i32, ptr %32, align 16, !tbaa !154
  %271 = add i32 %270, %.0.i251
  store i32 %271, ptr %32, align 16, !tbaa !154
  %272 = add i32 %.0.i251, %.4210291
  %273 = sub i32 %.4188, %.0.i251
  %274 = sub i32 %.7, %.0.i251
  %275 = add i32 %.0.i251, %.4
  %276 = add i32 %64, %.4216288
  %.old7.not = icmp eq i32 %273, 0
  br i1 %.old7.not, label %.thread297, label %.preheader.split

.thread297:                                       ; preds = %208, %165, %269, %217, %.thread
  %.2261 = phi i32 [ %.0259327, %.thread ], [ %.3262, %217 ], [ %.4263285, %269 ], [ %.3262.us, %165 ], [ %.4263285.us, %208 ]
  %.2214 = phi i32 [ %.0212328, %.thread ], [ 0, %217 ], [ %276, %269 ], [ 0, %165 ], [ %.4216288.us, %208 ]
  %.2208 = phi i32 [ %.0206329, %.thread ], [ 0, %217 ], [ %272, %269 ], [ 0, %165 ], [ %211, %208 ]
  %.3202 = phi ptr [ %.1200330, %.thread ], [ %221, %217 ], [ %.5204295, %269 ], [ %169, %165 ], [ %.5204295.us, %208 ]
  %.6 = phi i32 [ %.5197, %.thread ], [ %.7, %217 ], [ %274, %269 ], [ %.7.us, %165 ], [ %213, %208 ]
  %.3 = phi i32 [ %.2183, %.thread ], [ %.4, %217 ], [ %275, %269 ], [ %.4.us, %165 ], [ %214, %208 ]
  %277 = icmp slt i32 %.3, 5
  br i1 %277, label %.thread310, label %278

278:                                              ; preds = %.thread297
  %279 = add nsw i32 %.3, -5
  %280 = getelementptr inbounds nuw i8, ptr %74, i64 5
  %281 = tail call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %71, ptr noundef nonnull %280, i32 noundef %279, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.thread310, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %65, align 16, !tbaa !108
  %285 = add i32 %284, %281
  store i32 %285, ptr %65, align 16, !tbaa !108
  store i8 0, ptr %2, align 8, !tbaa !93
  %286 = load i64, ptr %3, align 16
  %287 = and i64 %286, 137438953472
  %.not244 = icmp eq i64 %287, 0
  br i1 %.not244, label %288, label %290

288:                                              ; preds = %283
  %289 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %290

290:                                              ; preds = %283, %288
  %.1178 = phi i32 [ 0, %283 ], [ %289, %288 ]
  %291 = icmp sgt i32 %.6, 0
  %292 = icmp eq i32 %.1178, 0
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %66, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %290
  %.not239 = icmp eq i32 %.1178, -327
  br i1 %.not239, label %.thread310, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %.0177.lcssa351 = phi i32 [ %.1178, %._crit_edge ], [ 0, %31 ]
  store i8 0, ptr %2, align 8, !tbaa !93
  store i32 0, ptr %32, align 16, !tbaa !154
  %294 = load i64, ptr %3, align 16
  %295 = and i64 %294, 48
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %.thread310

297:                                              ; preds = %._crit_edge.thread
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 5, ptr %298, align 1, !tbaa !114
  br label %.thread310

.thread310:                                       ; preds = %278, %.thread297, %66, %._crit_edge, %297, %._crit_edge.thread, %9, %6
  %.0 = phi i32 [ -440, %6 ], [ -440, %9 ], [ %.0177.lcssa351, %._crit_edge.thread ], [ %.0177.lcssa351, %297 ], [ -327, %._crit_edge ], [ %72, %66 ], [ -132, %.thread297 ], [ %281, %278 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13CertificateVerify(ptr noundef nonnull initializes((1032, 1033), (1050, 1051)) %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.Scv13Args], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i8 0, ptr %5, align 2, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %202, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 716, ptr %11, align 8, !tbaa !164
  %12 = tail call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef 716) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  store ptr %14, ptr %2, align 16, !tbaa !166
  store i8 1, ptr %5, align 2, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i32, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i32, ptr %17, align 16, !tbaa !108
  %19 = sub i32 %16, %18
  %20 = add i32 %19, -9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 9, ptr %21, align 16, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = load ptr, ptr %24, align 16, !tbaa !131
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = call i32 @DecodePrivateKey(ptr noundef nonnull %0, ptr noundef nonnull %28) #11
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %30, label %.thread

30:                                               ; preds = %27
  %31 = icmp slt i32 %20, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %28, align 4, !tbaa !170
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8, !tbaa !171
  switch i32 %39, label %.thread [
    i32 10, label %43
    i32 37, label %.thread152
  ]

.thread152:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 3, ptr %40, align 2, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  %42 = load i8, ptr %41, align 1, !tbaa !173
  br label %EncodeSigAlg.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 8, ptr %44, align 2, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  %46 = load i8, ptr %45, align 1, !tbaa !173
  br label %EncodeSigAlg.exit

EncodeSigAlg.exit:                                ; preds = %43, %.thread152
  %47 = phi ptr [ %45, %43 ], [ %41, %.thread152 ]
  %.sink7.i = phi i8 [ 8, %43 ], [ %42, %.thread152 ]
  %.sink.i = phi i8 [ %46, %43 ], [ 3, %.thread152 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %49 = load ptr, ptr %23, align 8, !tbaa !169
  store i8 %.sink7.i, ptr %49, align 1, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %.sink.i, ptr %50, align 1, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 16, !tbaa !174
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %EncodeSigAlg.exit
  %55 = load i32, ptr %38, align 8, !tbaa !171
  %56 = icmp eq i32 %55, 10
  %57 = load i32, ptr %28, align 4
  %58 = icmp ugt i32 %57, 162
  %or.cond = select i1 %56, i1 %58, i1 false
  %59 = zext i32 %57 to i64
  %spec.select = select i1 %or.cond, i64 %59, i64 162
  %60 = call ptr @wolfSSL_Malloc(i64 noundef %spec.select) #11
  store ptr %60, ptr %51, align 16, !tbaa !174
  %.not106 = icmp eq ptr %60, null
  br i1 %.not106, label %.thread, label %61

61:                                               ; preds = %54, %EncodeSigAlg.exit
  %62 = phi ptr [ %60, %54 ], [ %52, %EncodeSigAlg.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = call i32 @CreateSigData(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 0)
  %.not107 = icmp eq i32 %64, 0
  br i1 %.not107, label %65, label %.thread

65:                                               ; preds = %61
  %66 = load i32, ptr %38, align 8, !tbaa !171
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 64, ptr %69, align 8, !tbaa !142
  %70 = call ptr @wolfSSL_Malloc(i64 noundef 64) #11
  store ptr %70, ptr %3, align 8, !tbaa !141
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %51, align 16, !tbaa !174
  %74 = load i16, ptr %63, align 8, !tbaa !175
  %75 = zext i16 %74 to i32
  %76 = load i8, ptr %47, align 1, !tbaa !173
  %77 = zext i8 %76 to i32
  %78 = call i32 @CreateRSAEncodedSig(ptr noundef nonnull %70, ptr noundef %73, i32 noundef %75, i32 poison, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %72
  store i32 %78, ptr %69, align 8, !tbaa !142
  %.pr = load i32, ptr %38, align 8, !tbaa !171
  br label %81

81:                                               ; preds = %80, %65
  %82 = phi i32 [ %.pr, %80 ], [ %66, %65 ]
  %83 = icmp eq i32 %82, 37
  br i1 %83, label %86, label %.thread113.thread

.thread113.thread:                                ; preds = %81
  store i8 2, ptr %5, align 2, !tbaa !100
  %84 = load ptr, ptr %23, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %112

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 8, !tbaa !164
  %88 = load i32, ptr %21, align 16, !tbaa !168
  %89 = add i32 %87, -4
  %90 = sub i32 %89, %88
  store i32 %90, ptr %28, align 4, !tbaa !170
  %91 = load ptr, ptr %51, align 16, !tbaa !174
  %92 = load i16, ptr %63, align 8, !tbaa !175
  %93 = zext i16 %92 to i32
  %94 = load i8, ptr %47, align 1, !tbaa !173
  %95 = zext i8 %94 to i32
  %96 = call fastcc i32 @CreateECCEncodedSig(ptr noundef %91, i32 noundef %93, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread, label %.thread113

.thread113:                                       ; preds = %86
  %98 = trunc i32 %96 to i16
  store i16 %98, ptr %63, align 8, !tbaa !175
  %.pre = load i32, ptr %38, align 8, !tbaa !171
  store i8 2, ptr %5, align 2, !tbaa !100
  %99 = load ptr, ptr %23, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = icmp eq i32 %.pre, 37
  br i1 %101, label %102, label %112

102:                                              ; preds = %.thread113
  %103 = load ptr, ptr %51, align 16, !tbaa !174
  %104 = load i16, ptr %63, align 8, !tbaa !175
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 16, !tbaa !176
  %108 = call i32 @EccSign(ptr noundef nonnull %0, ptr noundef %103, i32 noundef %105, ptr noundef nonnull %100, ptr noundef nonnull %28, ptr noundef %107, ptr noundef null) #11
  %109 = load i32, ptr %28, align 4, !tbaa !170
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 %110, ptr %111, align 4, !tbaa !177
  %.pr117 = load i32, ptr %38, align 8, !tbaa !171
  br label %112

112:                                              ; preds = %.thread113.thread, %102, %.thread113
  %113 = phi ptr [ %100, %102 ], [ %100, %.thread113 ], [ %85, %.thread113.thread ]
  %114 = phi i32 [ %.pr117, %102 ], [ %.pre, %.thread113 ], [ %82, %.thread113.thread ]
  %.6 = phi i32 [ %108, %102 ], [ 0, %.thread113 ], [ 0, %.thread113.thread ]
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %117, ptr %118, align 16, !tbaa !178
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %120 = load i32, ptr %119, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %120, ptr %121, align 8, !tbaa !179
  %122 = load i8, ptr %48, align 2, !tbaa !172
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %47, align 1, !tbaa !173
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 16, !tbaa !176
  %128 = load ptr, ptr %24, align 16, !tbaa !131
  %129 = call i32 @RsaSign(ptr noundef nonnull %0, ptr noundef %117, i32 noundef %120, ptr noundef nonnull %113, ptr noundef nonnull %28, i32 noundef %123, i32 noundef %125, ptr noundef %127, ptr noundef %128) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread118, label %.thread

.thread118:                                       ; preds = %116
  %131 = load i32, ptr %28, align 4, !tbaa !170
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 %132, ptr %133, align 4, !tbaa !177
  %134 = load ptr, ptr %51, align 16, !tbaa !174
  %135 = zext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %113, i64 %135, i1 false)
  br label %137

136:                                              ; preds = %112
  %.not108 = icmp eq i32 %.6, 0
  br i1 %.not108, label %137, label %.thread

137:                                              ; preds = %.thread118, %136
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %139 = load i16, ptr %138, align 4, !tbaa !177
  %140 = load ptr, ptr %23, align 8, !tbaa !169
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %142 = lshr i16 %139, 8
  %143 = trunc nuw i16 %142 to i8
  store i8 %143, ptr %141, align 1, !tbaa !57
  %144 = trunc i16 %139 to i8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !57
  store i8 3, ptr %5, align 2, !tbaa !100
  %146 = load i32, ptr %38, align 8, !tbaa !171
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %.thread130

148:                                              ; preds = %137
  %149 = load ptr, ptr %51, align 16, !tbaa !174
  %150 = load i32, ptr %28, align 4, !tbaa !170
  %151 = load ptr, ptr %3, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %153 = load i32, ptr %152, align 8, !tbaa !142
  %154 = load i8, ptr %48, align 2, !tbaa !172
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %47, align 1, !tbaa !173
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = load ptr, ptr %158, align 16, !tbaa !176
  %160 = load ptr, ptr %24, align 16, !tbaa !131
  %161 = call i32 @VerifyRsaSign(ptr noundef nonnull %0, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, ptr noundef %159, ptr noundef %160) #11
  %.not109 = icmp eq i32 %161, 0
  br i1 %.not109, label %.thread130, label %.thread

.thread130:                                       ; preds = %137, %148
  %162 = load ptr, ptr %2, align 16, !tbaa !166
  %163 = load i16, ptr %138, align 4, !tbaa !177
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %164, 4
  %166 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %166, align 2, !tbaa !73
  %167 = add nuw nsw i32 %164, 8
  store i8 22, ptr %162, align 1, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store i8 %.val, ptr %168, align 1, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store i8 3, ptr %169, align 1, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %171 = lshr i32 %167, 8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %170, align 1, !tbaa !57
  %173 = trunc i32 %167 to i8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i8 %173, ptr %174, align 1, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 5
  store i8 15, ptr %175, align 1, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 6
  %177 = lshr i32 %165, 16
  %178 = trunc nuw nsw i32 %177 to i8
  store i8 %178, ptr %176, align 1, !tbaa !57
  %179 = lshr i32 %165, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 7
  store i8 %180, ptr %181, align 1, !tbaa !57
  %182 = trunc i32 %165 to i8
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i8 %182, ptr %183, align 1, !tbaa !57
  %184 = load i16, ptr %138, align 4, !tbaa !177
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, 13
  store i32 %186, ptr %11, align 8, !tbaa !164
  store i8 5, ptr %5, align 2, !tbaa !100
  %187 = load ptr, ptr %2, align 16, !tbaa !166
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 5
  %189 = add nuw nsw i32 %185, 8
  %190 = call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef %187, i32 noundef 614, ptr noundef nonnull %188, i32 noundef %189, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %.thread130
  store i32 %190, ptr %11, align 8, !tbaa !164
  %193 = load i32, ptr %17, align 16, !tbaa !108
  %194 = add i32 %193, %190
  store i32 %194, ptr %17, align 16, !tbaa !108
  store i8 0, ptr %4, align 8, !tbaa !93
  %195 = load i64, ptr %6, align 16
  %196 = and i64 %195, 137438953472
  %.not110 = icmp eq i64 %196, 0
  br i1 %.not110, label %197, label %.thread

197:                                              ; preds = %192
  %198 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %54, %116, %136, %86, %72, %68, %61, %37, %35, %30, %32, %27, %13, %197, %192, %.thread130, %148, %10
  %.9 = phi i32 [ %12, %10 ], [ %161, %148 ], [ %190, %.thread130 ], [ 0, %192 ], [ %198, %197 ], [ %96, %86 ], [ %78, %72 ], [ -125, %68 ], [ %64, %61 ], [ -133, %37 ], [ -317, %35 ], [ -132, %30 ], [ -132, %32 ], [ %29, %27 ], [ -317, %13 ], [ %.6, %136 ], [ %129, %116 ], [ -125, %54 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %200 = load ptr, ptr %199, align 16, !tbaa !174
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %FreeScv13Args.exit, label %201

201:                                              ; preds = %.thread
  call void @wolfSSL_Free(ptr noundef nonnull %200) #11
  store ptr null, ptr %199, align 16, !tbaa !174
  br label %FreeScv13Args.exit

FreeScv13Args.exit:                               ; preds = %.thread, %201
  call void @FreeKeyExchange(ptr noundef nonnull %0) #11
  call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  br label %202

202:                                              ; preds = %1, %FreeScv13Args.exit
  %.0 = phi i32 [ %.9, %FreeScv13Args.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13Finished(ptr noundef nonnull initializes((1032, 1033)) %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %7, align 8, !tbaa !93
  %8 = tail call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef 178) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = tail call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %12 = zext i8 %6 to i32
  store i8 20, ptr %11, align 1, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %13, align 1, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %14, align 1, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %6, ptr %15, align 1, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %17 = load i8, ptr %16, align 2, !tbaa !122
  %.not83 = icmp eq i8 %17, 0
  br i1 %.not83, label %27, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %22 = load i8, ptr %21, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %22, label %DeriveFinishedSecret.exit.thread [
    i8 4, label %DeriveFinishedSecret.exit
    i8 5, label %23
  ]

DeriveFinishedSecret.exit.thread:                 ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

23:                                               ; preds = %18
  br label %DeriveFinishedSecret.exit

DeriveFinishedSecret.exit:                        ; preds = %18, %23
  %.027.ph.i.i = phi i32 [ 48, %23 ], [ 32, %18 ]
  %.0.ph.i.i = phi i32 [ 7, %23 ], [ 6, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %24 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %24, align 16, !tbaa !43
  %25 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i = load i32, ptr %25, align 4, !tbaa !44
  %26 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %20, i32 noundef range(i32 0, -1) %.027.ph.i.i, ptr noundef nonnull %19, i32 noundef range(i32 0, 49) %.027.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %4, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i, ptr noundef %.val.i.i, i32 noundef %.val33.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %49, label %.critedge

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 48
  %31 = icmp eq i64 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %49

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %38 = load i8, ptr %37, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i8 %38, label %DeriveFinishedSecret.exit99.thread [
    i8 4, label %DeriveFinishedSecret.exit99
    i8 5, label %39
  ]

DeriveFinishedSecret.exit99.thread:               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

39:                                               ; preds = %34
  br label %DeriveFinishedSecret.exit99

DeriveFinishedSecret.exit99:                      ; preds = %34, %39
  %.027.ph.i.i94 = phi i32 [ 48, %39 ], [ 32, %34 ]
  %.0.ph.i.i95 = phi i32 [ 7, %39 ], [ 6, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %40 = getelementptr i8, ptr %0, i64 176
  %.val.i.i96 = load ptr, ptr %40, align 16, !tbaa !43
  %41 = getelementptr i8, ptr %0, i64 1204
  %.val33.i.i97 = load i32, ptr %41, align 4, !tbaa !44
  %42 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %36, i32 noundef range(i32 0, -1) %.027.ph.i.i94, ptr noundef nonnull %35, i32 noundef range(i32 0, 49) %.027.ph.i.i94, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %3, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i95, ptr noundef %.val.i.i96, i32 noundef %.val33.i.i97) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not84 = icmp eq i32 %42, 0
  br i1 %.not84, label %43, label %.critedge

43:                                               ; preds = %DeriveFinishedSecret.exit99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %46 = load i8, ptr %37, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i8 %46, label %DeriveFinishedSecret.exit105.thread [
    i8 4, label %DeriveFinishedSecret.exit105
    i8 5, label %47
  ]

DeriveFinishedSecret.exit105.thread:              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

47:                                               ; preds = %43
  br label %DeriveFinishedSecret.exit105

DeriveFinishedSecret.exit105:                     ; preds = %43, %47
  %.027.ph.i.i100 = phi i32 [ 48, %47 ], [ 32, %43 ]
  %.0.ph.i.i101 = phi i32 [ 7, %47 ], [ 6, %43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %.val.i.i102 = load ptr, ptr %40, align 16, !tbaa !43
  %.val33.i.i103 = load i32, ptr %41, align 4, !tbaa !44
  %48 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %45, i32 noundef range(i32 0, -1) %.027.ph.i.i100, ptr noundef nonnull %44, i32 noundef range(i32 0, 49) %.027.ph.i.i100, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %2, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %.0.ph.i.i101, ptr noundef %.val.i.i102, i32 noundef %.val33.i.i103) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not85 = icmp eq i32 %48, 0
  br i1 %.not85, label %49, label %.critedge

49:                                               ; preds = %DeriveFinishedSecret.exit105, %DeriveFinishedSecret.exit, %32
  %.071 = phi ptr [ %33, %32 ], [ %20, %DeriveFinishedSecret.exit ], [ %45, %DeriveFinishedSecret.exit105 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %51 = call fastcc i32 @BuildTls13HandshakeHmac(ptr noundef nonnull %0, ptr noundef nonnull %.071, ptr noundef nonnull %50, ptr noundef null)
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %12, 4
  %54 = call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 178, ptr noundef nonnull %11, i32 noundef %53, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load i32, ptr %57, align 16, !tbaa !108
  %59 = add i32 %58, %54
  store i32 %59, ptr %57, align 16, !tbaa !108
  store i8 0, ptr %7, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 48
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = call i32 @DeriveMasterSecret(ptr noundef nonnull %0)
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !50
  call fastcc void @ForceZero(ptr noundef %70, i32 noundef %72)
  %73 = call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %.not89 = icmp eq i32 %73, 0
  br i1 %.not89, label %74, label %.critedge

74:                                               ; preds = %66
  %75 = call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not90 = icmp eq i32 %75, 0
  br i1 %.not90, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %74
  %.pre = load i64, ptr %60, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %56
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %61, %56 ]
  %78 = and i64 %77, 48
  %79 = icmp eq i64 %78, 16
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i8, ptr %16, align 2, !tbaa !122
  %.not91 = icmp eq i8 %81, 0
  br i1 %.not91, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not92 = icmp eq i32 %83, 0
  br i1 %.not92, label %._crit_edge112, label %.critedge

._crit_edge112:                                   ; preds = %82
  %.pre113 = load i64, ptr %60, align 8
  br label %84

84:                                               ; preds = %._crit_edge112, %80, %76
  %85 = phi i64 [ %.pre113, %._crit_edge112 ], [ %77, %80 ], [ %77, %76 ]
  %86 = and i64 %85, 48
  switch i64 %86, label %91 [
    i64 16, label %.thread
    i64 0, label %89
  ]

.thread:                                          ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 15, ptr %87, align 4, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  store i8 16, ptr %88, align 1, !tbaa !124
  store i8 1, ptr %16, align 2, !tbaa !122
  br label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 10, ptr %90, align 1, !tbaa !114
  br label %91

91:                                               ; preds = %84, %.thread, %89
  %92 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %.critedge

.critedge:                                        ; preds = %DeriveFinishedSecret.exit105.thread, %DeriveFinishedSecret.exit99.thread, %DeriveFinishedSecret.exit.thread, %52, %91, %82, %74, %66, %64, %49, %DeriveFinishedSecret.exit105, %DeriveFinishedSecret.exit99, %DeriveFinishedSecret.exit, %1
  %.0 = phi i32 [ %8, %1 ], [ %26, %DeriveFinishedSecret.exit ], [ %42, %DeriveFinishedSecret.exit99 ], [ %48, %DeriveFinishedSecret.exit105 ], [ %51, %49 ], [ %65, %64 ], [ %73, %66 ], [ %75, %74 ], [ %83, %82 ], [ %92, %91 ], [ -320, %52 ], [ -232, %DeriveFinishedSecret.exit.thread ], [ -232, %DeriveFinishedSecret.exit99.thread ], [ -232, %DeriveFinishedSecret.exit105.thread ]
  ret i32 %.0
}

declare void @FreeHandshakeResources(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_UseKeyShare(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = tail call i32 @TLSX_KeyShare_Use(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #11
  %. = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ -173, %2 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @TLSX_KeyShare_Use(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_NoKeyShares(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 48
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @TLSX_KeyShare_Empty(ptr noundef nonnull %0) #11
  %. = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %10

10:                                               ; preds = %8, %3, %1
  %.0 = phi i32 [ -173, %1 ], [ -344, %3 ], [ %., %8 ]
  ret i32 %.0
}

declare i32 @TLSX_KeyShare_Empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -344, 1) i32 @wolfSSL_CTX_no_ticket_TLSv13(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = load i16, ptr %4, align 1
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !181
  %11 = icmp eq i8 %10, 1
  %. = select i1 %11, i32 -344, i32 0
  br label %12

12:                                               ; preds = %7, %1, %3
  %.0 = phi i32 [ -173, %3 ], [ -173, %1 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -344, 1) i32 @wolfSSL_no_ticket_TLSv13(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 48
  %11 = icmp eq i64 %10, 16
  %. = select i1 %11, i32 -344, i32 0
  br label %12

12:                                               ; preds = %7, %1, %3
  %.0 = phi i32 [ -173, %3 ], [ -173, %1 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = load i16, ptr %4, align 1
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 -173, i32 0
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_no_dhe_psk(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 -173, i32 0
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = load i16, ptr %4, align 1
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 -173, i32 0
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_only_dhe_psk(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 -173, i32 0
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Tls13UpdateKeys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @SendTls13KeyUpdate(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ -173, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_update_keys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Tls13UpdateKeys.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Tls13UpdateKeys.exit.thread, label %Tls13UpdateKeys.exit

Tls13UpdateKeys.exit:                             ; preds = %3
  %7 = tail call i32 @SendTls13KeyUpdate(ptr noundef nonnull %0)
  %.fr = freeze i32 %7
  %8 = icmp eq i32 %.fr, -327
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.fr, i32 1)
  %spec.select = select i1 %8, i32 3, i32 %spec.store.select
  br label %Tls13UpdateKeys.exit.thread

Tls13UpdateKeys.exit.thread:                      ; preds = %Tls13UpdateKeys.exit, %1, %3
  %9 = phi i32 [ -173, %3 ], [ -173, %1 ], [ %spec.select, %Tls13UpdateKeys.exit ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_key_update_response(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %7 = load i16, ptr %6, align 2
  %8 = tail call i32 @IsAtLeastTLSv1_3(i16 %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %11 = load i8, ptr %10, align 2, !tbaa !125
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %1, align 4, !tbaa !109
  br label %13

13:                                               ; preds = %2, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -173, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_preferred_group(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 48
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %14 = load i8, ptr %13, align 1, !tbaa !124
  %.not6 = icmp eq i8 %14, 16
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @TLSX_SupportedCurve_Preferred(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %17

17:                                               ; preds = %12, %7, %1, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ -173, %3 ], [ -173, %1 ], [ -344, %7 ], [ -324, %12 ]
  ret i32 %.0
}

declare i32 @TLSX_SupportedCurve_Preferred(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept_TLSv13(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #12
  store i32 0, ptr %2, align 4, !tbaa !109
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 48
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -344, ptr %9, align 8, !tbaa !127
  br label %.loopexit

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 16, !tbaa !84
  %12 = tail call i32 @ReinitSSL(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #11
  %.not123 = icmp eq i32 %12, 0
  br i1 %.not123, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %.not124 = icmp eq ptr %15, null
  br i1 %.not124, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !129
  %.not125 = icmp eq ptr %17, null
  br i1 %.not125, label %18, label %20

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -317, ptr %19, align 8, !tbaa !127
  br label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 16, !tbaa !131
  %.not126 = icmp eq ptr %22, null
  br i1 %.not126, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !129
  %.not127 = icmp eq ptr %24, null
  br i1 %.not127, label %25, label %27

25:                                               ; preds = %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -317, ptr %26, align 8, !tbaa !127
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i32, ptr %28, align 16, !tbaa !108
  %.not128 = icmp eq i32 %29, 0
  br i1 %.not128, label %.thread, label %switch.edge

switch.edge:                                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1049
  %31 = load i8, ptr %30, align 1, !tbaa !183
  %32 = icmp ult i8 %31, 15
  %switch.cast = zext nneg i8 %31 to i15
  %switch.downshift = lshr i15 -8212, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %33 = select i1 %32, i1 %switch.masked, i1 false
  %34 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %switch.edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %38 = load i32, ptr %37, align 16, !tbaa !154
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = load i8, ptr %41, align 8, !tbaa !93
  %43 = icmp eq i8 %42, 0
  %or.cond = and i1 %33, %43
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load i8, ptr %30, align 1, !tbaa !183
  %46 = add i8 %45, 1
  store i8 %46, ptr %30, align 1, !tbaa !183
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  br label %.thread

47:                                               ; preds = %switch.edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %34, ptr %48, align 8, !tbaa !127
  br label %.loopexit

.thread:                                          ; preds = %44, %36, %40, %27
  %49 = tail call i32 @RetrySendAlert(ptr noundef nonnull %0) #11
  %.not129 = icmp eq i32 %49, 0
  br i1 %.not129, label %52, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %49, ptr %51, align 8, !tbaa !127
  br label %.loopexit

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1049
  %54 = load i8, ptr %53, align 1, !tbaa !183
  switch i8 %54, label %.loopexit [
    i8 0, label %.preheader
    i8 2, label %69
    i8 3, label %76
    i8 4, label %77
    i8 5, label %88
    i8 6, label %91
    i8 7, label %92
    i8 8, label %98
    i8 9, label %109
    i8 10, label %117
    i8 11, label %125
    i8 12, label %128
    i8 13, label %129
    i8 14, label %139
    i8 15, label %148
  ]

.preheader:                                       ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %57

57:                                               ; preds = %.preheader, %60
  %58 = load i8, ptr %55, align 4, !tbaa !107
  %59 = icmp ult i8 %58, 12
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #11
  store i32 %61, ptr %56, align 8, !tbaa !127
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %57, !llvm.loop !184

63:                                               ; preds = %57
  store i8 2, ptr %53, align 1, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %65 = load i16, ptr %64, align 2
  %66 = tail call i32 @IsAtLeastTLSv1_3(i16 %65) #11
  %.not130 = icmp eq i32 %66, 0
  br i1 %.not130, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 @wolfSSL_accept(ptr noundef nonnull %0) #11
  br label %.loopexit

69:                                               ; preds = %63, %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %71 = load i8, ptr %70, align 1, !tbaa !114
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = tail call i32 @SendTls13ServerHello(ptr noundef nonnull %0, i8 noundef zeroext 6)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %74, ptr %75, align 8, !tbaa !127
  %.not131 = icmp eq i32 %74, 0
  br i1 %.not131, label %76, label %.loopexit

76:                                               ; preds = %69, %73, %52
  store i8 4, ptr %53, align 1, !tbaa !183
  br label %77

77:                                               ; preds = %76, %52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %79 = load i8, ptr %78, align 1, !tbaa !114
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %81, label %.loopexit158

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 11, ptr %82, align 4, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %85

thread-pre-split:                                 ; preds = %85
  %.pr = load i8, ptr %82, align 4, !tbaa !107
  %84 = icmp ult i8 %.pr, 12
  br i1 %84, label %85, label %.loopexit158

85:                                               ; preds = %81, %thread-pre-split
  %86 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #11
  store i32 %86, ptr %83, align 8, !tbaa !127
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit, label %thread-pre-split, !llvm.loop !185

.loopexit158:                                     ; preds = %thread-pre-split, %77
  store i8 5, ptr %53, align 1, !tbaa !183
  br label %88

88:                                               ; preds = %.loopexit158, %52
  %89 = tail call i32 @SendTls13ServerHello(ptr noundef nonnull %0, i8 noundef zeroext 2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %89, ptr %90, align 8, !tbaa !127
  %.not132 = icmp eq i32 %89, 0
  br i1 %.not132, label %91, label %.loopexit

91:                                               ; preds = %88, %52
  store i8 7, ptr %53, align 1, !tbaa !183
  br label %92

92:                                               ; preds = %91, %52
  %93 = tail call i32 @TLSX_KeyShare_DeriveSecret(ptr noundef nonnull %0) #11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %93, ptr %94, align 8, !tbaa !127
  %.not133 = icmp eq i32 %93, 0
  br i1 %.not133, label %95, label %.loopexit

95:                                               ; preds = %92
  %96 = tail call fastcc i32 @SendTls13EncryptedExtensions(ptr noundef %0)
  store i32 %96, ptr %94, align 8, !tbaa !127
  %.not134 = icmp eq i32 %96, 0
  br i1 %.not134, label %97, label %.loopexit

97:                                               ; preds = %95
  store i8 8, ptr %53, align 1, !tbaa !183
  br label %98

98:                                               ; preds = %97, %52
  %99 = load i64, ptr %5, align 8
  %100 = and i64 %99, 2048
  %.not135 = icmp eq i64 %100, 0
  br i1 %.not135, label %101, label %108

101:                                              ; preds = %98
  %102 = and i64 %99, 64
  %.not136 = icmp eq i64 %102, 0
  br i1 %.not136, label %106, label %103

103:                                              ; preds = %101
  %104 = tail call fastcc i32 @SendTls13CertificateRequest(ptr noundef %0)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %104, ptr %105, align 8, !tbaa !127
  %.not137 = icmp eq i32 %104, 0
  br i1 %.not137, label %108, label %.loopexit

106:                                              ; preds = %101
  %107 = or i64 %99, 281474976710656
  store i64 %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %103, %98
  store i8 9, ptr %53, align 1, !tbaa !183
  br label %109

109:                                              ; preds = %108, %52
  %110 = load i64, ptr %5, align 8
  %111 = and i64 %110, 2048
  %.not138 = icmp ne i64 %111, 0
  %112 = and i64 %110, 3
  %.not139 = icmp eq i64 %112, 0
  %or.cond152 = or i1 %.not138, %.not139
  br i1 %or.cond152, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call fastcc i32 @SendTls13Certificate(ptr noundef %0)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %114, ptr %115, align 8, !tbaa !127
  %.not140 = icmp eq i32 %114, 0
  br i1 %.not140, label %116, label %.loopexit

116:                                              ; preds = %113, %109
  store i8 10, ptr %53, align 1, !tbaa !183
  br label %117

117:                                              ; preds = %116, %52
  %118 = load i64, ptr %5, align 8
  %119 = and i64 %118, 2048
  %.not141 = icmp ne i64 %119, 0
  %120 = and i64 %118, 3
  %.not142 = icmp eq i64 %120, 0
  %or.cond153 = or i1 %.not141, %.not142
  br i1 %or.cond153, label %124, label %121

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @SendTls13CertificateVerify(ptr noundef %0)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %122, ptr %123, align 8, !tbaa !127
  %.not143 = icmp eq i32 %122, 0
  br i1 %.not143, label %124, label %.loopexit

124:                                              ; preds = %121, %117
  store i8 11, ptr %53, align 1, !tbaa !183
  br label %125

125:                                              ; preds = %124, %52
  %126 = tail call fastcc i32 @SendTls13Finished(ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %126, ptr %127, align 8, !tbaa !127
  %.not144 = icmp eq i32 %126, 0
  br i1 %.not144, label %128, label %.loopexit

128:                                              ; preds = %125, %52
  store i8 13, ptr %53, align 1, !tbaa !183
  br label %129

129:                                              ; preds = %128, %52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %132

132:                                              ; preds = %135, %129
  %133 = load i8, ptr %130, align 4, !tbaa !107
  %134 = icmp ult i8 %133, 15
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #11
  store i32 %136, ptr %131, align 8, !tbaa !127
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit, label %132, !llvm.loop !186

138:                                              ; preds = %132
  store i8 14, ptr %53, align 1, !tbaa !183
  br label %139

139:                                              ; preds = %138, %52
  %140 = load i64, ptr %5, align 8
  %141 = and i64 %140, 1073744192
  %or.cond156 = icmp eq i64 %141, 64
  br i1 %or.cond156, label %142, label %144

142:                                              ; preds = %139
  %143 = or i64 %140, 281474976710656
  store i64 %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ %140, %139 ]
  %146 = and i64 %145, 281474976710656
  %.not149 = icmp eq i64 %146, 0
  br i1 %.not149, label %.loopexit, label %147

147:                                              ; preds = %144
  store i8 15, ptr %53, align 1, !tbaa !183
  br label %148

148:                                              ; preds = %147, %52
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load ptr, ptr %149, align 8, !tbaa !157
  %.not150 = icmp eq ptr %150, null
  br i1 %.not150, label %.critedge, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = load ptr, ptr %152, align 16, !tbaa !158
  %154 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef %153) #11
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %154, ptr %157, align 8, !tbaa !127
  br label %.loopexit

.critedge:                                        ; preds = %151, %148
  %158 = load i64, ptr %5, align 8
  %159 = and i64 %158, 35184372088832
  %.not151 = icmp eq i64 %159, 0
  br i1 %.not151, label %160, label %161

160:                                              ; preds = %.critedge
  tail call void @FreeHandshakeResources(ptr noundef nonnull %0) #11
  br label %161

161:                                              ; preds = %160, %.critedge
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %162, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %60, %85, %135, %47, %156, %52, %144, %125, %121, %113, %103, %95, %92, %88, %73, %10, %1, %161, %67, %50, %25, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %50 ], [ 1, %161 ], [ -1, %156 ], [ %68, %67 ], [ -1, %47 ], [ -1, %25 ], [ -1, %18 ], [ -1, %1 ], [ %12, %10 ], [ -1, %73 ], [ -1, %88 ], [ -1, %92 ], [ -1, %95 ], [ -1, %103 ], [ -1, %113 ], [ -1, %121 ], [ -1, %125 ], [ -1, %144 ], [ -1, %52 ], [ -1, %135 ], [ -1, %85 ], [ -1, %60 ]
  ret i32 %.0
}

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_KeyShare_DeriveSecret(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13EncryptedExtensions(ptr noundef nonnull initializes((1012, 1013), (1032, 1033)) %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i8 1, ptr %5, align 4, !tbaa !117
  %6 = tail call i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef nonnull %0) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %78

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %DeriveHandshakeSecret.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %14 = load i8, ptr %13, align 2, !tbaa !46
  %15 = zext i8 %14 to i32
  %16 = call fastcc i32 @DeriveKeyMsg(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %15)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %DeriveHandshakeSecret.exit, label %DeriveHandshakeSecret.exit.thread

DeriveHandshakeSecret.exit.thread:                ; preds = %7, %11
  %.0.i.ph = phi i32 [ %16, %11 ], [ -173, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

DeriveHandshakeSecret.exit:                       ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = load i8, ptr %13, align 4, !tbaa !46
  %switch.selectcmp.i.i = icmp eq i8 %25, 5
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 7, i32 0
  %switch.selectcmp2.i.i = icmp eq i8 %25, 4
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 6, i32 %switch.select.i.i
  %26 = getelementptr i8, ptr %0, i64 176
  %.val.i = load ptr, ptr %26, align 16, !tbaa !43
  %27 = getelementptr i8, ptr %0, i64 1204
  %.val17.i = load i32, ptr %27, align 4, !tbaa !44
  %28 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %19, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %22, ptr noundef %19, i32 noundef %24, i32 noundef range(i32 0, 8) %switch.select3.i.i, ptr noundef %.val.i, i32 noundef %.val17.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %29, label %78

29:                                               ; preds = %DeriveHandshakeSecret.exit
  %30 = call i32 @DeriveTls13Keys(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %78

31:                                               ; preds = %29
  %32 = call i32 @SetKeysSide(ptr noundef nonnull %0, i32 noundef 3) #11
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %78

33:                                               ; preds = %31
  %34 = call i32 @TLSX_GetResponseSize(ptr noundef nonnull %0, i8 noundef zeroext 8, ptr noundef nonnull %3) #11
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %78

35:                                               ; preds = %33
  %36 = load i16, ptr %3, align 2, !tbaa !119
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, 111
  %39 = call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %78

40:                                               ; preds = %35
  %41 = call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  %42 = load i16, ptr %3, align 2, !tbaa !119
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %44, align 2, !tbaa !73
  %45 = add nuw nsw i32 %43, 4
  store i8 22, ptr %41, align 1, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %.val, ptr %46, align 1, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 3, ptr %47, align 1, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %49 = lshr i32 %45, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %48, align 1, !tbaa !57
  %51 = trunc i32 %45 to i8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 %51, ptr %52, align 1, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i8 8, ptr %53, align 1, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 0, ptr %54, align 1, !tbaa !57
  %55 = lshr i16 %42, 8
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 7
  store i8 %56, ptr %57, align 1, !tbaa !57
  %58 = trunc i16 %42 to i8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %61 = call i32 @TLSX_WriteResponse(ptr noundef nonnull %0, ptr noundef nonnull %60, i8 noundef zeroext 8, ptr noundef null) #11
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %62, label %78

62:                                               ; preds = %40
  %63 = load i16, ptr %3, align 2, !tbaa !119
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 4
  %66 = call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %38, ptr noundef nonnull %53, i32 noundef %65, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load i32, ptr %69, align 16, !tbaa !108
  %71 = add i32 %70, %66
  store i32 %71, ptr %69, align 16, !tbaa !108
  store i8 0, ptr %4, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  store i8 4, ptr %72, align 1, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, 137438953472
  %.not58 = icmp eq i64 %75, 0
  br i1 %.not58, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %78

78:                                               ; preds = %DeriveHandshakeSecret.exit.thread, %68, %76, %62, %40, %35, %33, %31, %29, %DeriveHandshakeSecret.exit, %1
  %.0 = phi i32 [ %6, %1 ], [ %28, %DeriveHandshakeSecret.exit ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %39, %35 ], [ %61, %40 ], [ %66, %62 ], [ 0, %68 ], [ %77, %76 ], [ %.0.i.ph, %DeriveHandshakeSecret.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13CertificateRequest(ptr noundef nonnull initializes((1032, 1033)) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 48
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %67

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %10 = load i32, ptr %9, align 4, !tbaa !187
  call void @InitSuitesHashSigAlgo(ptr noundef null, i32 noundef 31, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %3) #11
  %11 = load i16, ptr %3, align 2, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  %14 = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef nonnull %0, i16 noundef zeroext %11, ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %18 = load i32, ptr %9, align 4, !tbaa !187
  call void @InitSuitesHashSigAlgo(ptr noundef nonnull %17, i32 noundef 31, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %3) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %20 = load ptr, ptr %12, align 16, !tbaa !43
  %21 = call i32 @TLSX_Push(ptr noundef nonnull %19, i32 noundef 13, ptr noundef nonnull %14, ptr noundef %20) #11
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 16, !tbaa !43
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef nonnull %14, ptr noundef %23) #11
  br label %67

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !109
  %25 = call i32 @TLSX_GetRequestSize(ptr noundef nonnull %0, i8 noundef zeroext 13, ptr noundef nonnull %2) #11
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %26, label %67

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !109
  %28 = add i32 %27, 111
  %29 = call i32 @CheckAvailableSize(ptr noundef nonnull %0, i32 noundef %28) #11
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %30, label %67

30:                                               ; preds = %26
  %31 = call ptr @GetOutputBuffer(ptr noundef nonnull %0) #11
  %32 = load i32, ptr %2, align 4, !tbaa !109
  %33 = getelementptr i8, ptr %0, i64 710
  %.val = load i8, ptr %33, align 2, !tbaa !73
  %34 = add i32 %32, 4
  store i8 22, ptr %31, align 1, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %.val, ptr %35, align 1, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 3, ptr %36, align 1, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %38 = lshr i32 %34, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %37, align 1, !tbaa !57
  %40 = trunc i32 %34 to i8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %40, ptr %41, align 1, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 13, ptr %42, align 1, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %44 = lshr i32 %32, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %43, align 1, !tbaa !57
  %46 = lshr i32 %32, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %47, ptr %48, align 1, !tbaa !57
  %49 = trunc i32 %32 to i8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %49, ptr %50, align 1, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 0, ptr %51, align 1, !tbaa !57
  store i32 0, ptr %2, align 4, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %53 = call i32 @TLSX_WriteRequest(ptr noundef nonnull %0, ptr noundef nonnull %52, i8 noundef zeroext 13, ptr noundef nonnull %2) #11
  %.not69 = icmp eq i32 %53, 0
  br i1 %.not69, label %54, label %67

54:                                               ; preds = %30
  %55 = load i32, ptr %2, align 4, !tbaa !109
  %56 = add i32 %55, 5
  %57 = call i32 @BuildTls13Message(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %28, ptr noundef nonnull %42, i32 noundef %56, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load i32, ptr %60, align 16, !tbaa !108
  %62 = add i32 %61, %57
  store i32 %62, ptr %60, align 16, !tbaa !108
  store i8 0, ptr %4, align 8, !tbaa !93
  %63 = load i64, ptr %5, align 16
  %64 = and i64 %63, 137438953472
  %.not70 = icmp eq i64 %64, 0
  br i1 %.not70, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 @SendBuffered(ptr noundef nonnull %0) #11
  br label %67

67:                                               ; preds = %59, %65, %54, %30, %26, %24, %8, %1, %22
  %.0 = phi i32 [ %21, %22 ], [ -344, %1 ], [ -303, %8 ], [ %25, %24 ], [ %29, %26 ], [ %53, %30 ], [ %57, %54 ], [ 0, %59 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305_MAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetExtIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmEncrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

declare i32 @PickHashSigAlgo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ProcessPeerCerts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @CreateECCEncodedSig(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %union.Digest, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.thread [
    i8 4, label %5
    i8 5, label %14
    i8 6, label %23
  ]

5:                                                ; preds = %3
  %6 = call i32 @wc_InitSha256(ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = call i32 @wc_Sha256Update(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @wc_Sha256Final(ptr noundef nonnull %4, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %8
  %.1 = phi i32 [ %12, %11 ], [ %9, %8 ]
  call void @wc_Sha256Free(ptr noundef nonnull %4) #11
  br label %32

14:                                               ; preds = %3
  %15 = call i32 @wc_InitSha384(ptr noundef nonnull %4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = call i32 @wc_Sha384Update(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @wc_Sha384Final(ptr noundef nonnull %4, ptr noundef %0) #11
  br label %22

22:                                               ; preds = %20, %17
  %.4 = phi i32 [ %21, %20 ], [ %18, %17 ]
  call void @wc_Sha384Free(ptr noundef nonnull %4) #11
  br label %32

23:                                               ; preds = %3
  %24 = call i32 @wc_InitSha512(ptr noundef nonnull %4) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = call i32 @wc_Sha512Update(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @wc_Sha512Final(ptr noundef nonnull %4, ptr noundef %0) #11
  br label %31

31:                                               ; preds = %29, %26
  %.6 = phi i32 [ %30, %29 ], [ %27, %26 ]
  call void @wc_Sha512Free(ptr noundef nonnull %4) #11
  br label %32

32:                                               ; preds = %31, %22, %13
  %.019 = phi i32 [ 32, %13 ], [ 48, %22 ], [ 64, %31 ]
  %.2 = phi i32 [ %.1, %13 ], [ %.4, %22 ], [ %.6, %31 ]
  %.2.fr = freeze i32 %.2
  %.not = icmp eq i32 %.2.fr, 0
  %spec.select = select i1 %.not, i32 %.019, i32 %.2.fr
  br label %.thread

.thread:                                          ; preds = %32, %3, %23, %14, %5
  %33 = phi i32 [ -173, %3 ], [ %24, %23 ], [ %15, %14 ], [ %6, %5 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

declare i32 @RsaVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EccVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeKey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeKeyExchange(ptr noundef) local_unnamed_addr #1

declare i32 @ConvertHashPss(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPSS_CheckPadding(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeDer(ptr noundef) local_unnamed_addr #1

declare i32 @DecodePrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EccSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VerifyRsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef) local_unnamed_addr #1

declare void @InitSuitesHashSigAlgo(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLSX_SignatureAlgorithms_New(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_Push(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 128}
!4 = !{!"WOLFSSL", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !7, i64 32, !7, i64 80, !11, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !13, i64 216, !6, i64 224, !14, i64 232, !15, i64 240, !6, i64 256, !17, i64 264, !17, i64 304, !21, i64 352, !26, i64 624, !27, i64 632, !28, i64 640, !29, i64 656, !14, i64 664, !14, i64 668, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !14, i64 688, !30, i64 692, !14, i64 696, !7, i64 700, !31, i64 701, !32, i64 706, !33, i64 710, !33, i64 712, !34, i64 714, !35, i64 732, !36, i64 1016, !38, i64 1072, !7, i64 1080, !30, i64 1082, !7, i64 1084, !7, i64 1104, !30, i64 1106, !30, i64 1108, !7, i64 1110, !14, i64 1148, !14, i64 1152, !39, i64 1160, !7, i64 1168, !7, i64 1169, !39, i64 1176, !39, i64 1184, !30, i64 1192, !7, i64 1194, !14, i64 1196, !7, i64 1200, !14, i64 1204, !40, i64 1208, !42, i64 1224}
!5 = !{!"p1 _ZTS11WOLFSSL_CTX", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6Suites", !6, i64 0}
!10 = !{!"p1 _ZTS6Arrays", !6, i64 0}
!11 = !{!"p1 _ZTS9HS_Hashes", !6, i64 0}
!12 = !{!"p1 _ZTS6WC_RNG", !6, i64 0}
!13 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"WOLFSSL_CIPHER", !7, i64 0, !7, i64 1, !16, i64 8}
!16 = !{!"p1 _ZTS7WOLFSSL", !6, i64 0}
!17 = !{!"Ciphers", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !7, i64 32, !7, i64 33}
!18 = !{!"p1 _ZTS3Aes", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS6ChaCha", !6, i64 0}
!21 = !{!"Buffers", !22, i64 0, !22, i64 32, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112, !14, i64 128, !14, i64 132, !7, i64 136, !7, i64 137, !7, i64 138, !7, i64 139, !23, i64 144, !23, i64 160, !23, i64 176, !23, i64 192, !24, i64 208, !25, i64 216, !25, i64 224, !7, i64 232, !7, i64 233, !7, i64 233, !14, i64 236, !14, i64 240, !25, i64 248, !14, i64 256, !7, i64 264}
!22 = !{!"", !7, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29}
!23 = !{!"WOLFSSL_BUFFER_INFO", !19, i64 0, !14, i64 8}
!24 = !{!"p1 _ZTS5DhKey", !6, i64 0}
!25 = !{!"p1 _ZTS9DerBuffer", !6, i64 0}
!26 = !{!"p1 _ZTS15WOLFSSL_SESSION", !6, i64 0}
!27 = !{!"p1 _ZTS13ClientSession", !6, i64 0}
!28 = !{!"WOLFSSL_ALERT_HISTORY", !29, i64 0, !29, i64 8}
!29 = !{!"WOLFSSL_ALERT", !14, i64 0, !14, i64 4}
!30 = !{!"short", !7, i64 0}
!31 = !{!"RecordLayerHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!32 = !{!"MsgsReceived", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 2, !30, i64 2, !30, i64 2}
!33 = !{!"ProtocolVersion", !7, i64 0, !7, i64 1}
!34 = !{!"CipherSpecs", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!35 = !{!"Keys", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 232, !7, i64 244, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !7, i64 280, !7, i64 281, !7, i64 282, !7, i64 283}
!36 = !{!"Options", !37, i64 0, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 15, !30, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !30, i64 38, !30, i64 40, !30, i64 42, !30, i64 44, !30, i64 46, !7, i64 48}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS6RsaKey", !6, i64 0}
!39 = !{!"p1 _ZTS7ecc_key", !6, i64 0}
!40 = !{!"OneTimeAuth", !41, i64 0, !7, i64 8}
!41 = !{!"p1 _ZTS8Poly1305", !6, i64 0}
!42 = !{!"p1 _ZTS4TLSX", !6, i64 0}
!43 = !{!4, !6, i64 176}
!44 = !{!4, !14, i64 1204}
!45 = !{!4, !10, i64 24}
!46 = !{!4, !7, i64 724}
!47 = !{!48, !19, i64 8}
!48 = !{!"Arrays", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 60, !7, i64 92, !7, i64 124, !7, i64 125, !7, i64 173, !7, i64 221}
!49 = !{!4, !7, i64 727}
!50 = !{!48, !14, i64 16}
!51 = !{!4, !7, i64 711}
!52 = !{!4, !30, i64 714}
!53 = !{!4, !30, i64 716}
!54 = !{!37, !37, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!4, !30, i64 720}
!61 = !{!4, !7, i64 336}
!62 = !{!4, !19, i64 320}
!63 = !{!4, !14, i64 988}
!64 = !{!4, !14, i64 992}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!4, !7, i64 722}
!68 = !{!4, !18, i64 304}
!69 = !{!4, !20, i64 328}
!70 = !{!4, !41, i64 1208}
!71 = distinct !{!71, !56}
!72 = !{!4, !7, i64 1051}
!73 = !{!4, !7, i64 710}
!74 = !{!31, !7, i64 0}
!75 = !{!31, !7, i64 1}
!76 = !{!31, !7, i64 2}
!77 = !{!4, !7, i64 296}
!78 = !{!4, !19, i64 280}
!79 = !{!4, !14, i64 996}
!80 = !{!4, !14, i64 1000}
!81 = !{!4, !18, i64 264}
!82 = !{!4, !20, i64 288}
!83 = !{!4, !9, i64 8}
!84 = !{!4, !5, i64 0}
!85 = !{!86, !9, i64 152}
!86 = !{!"WOLFSSL_CTX", !87, i64 0, !88, i64 8, !14, i64 56, !23, i64 64, !23, i64 80, !25, i64 96, !25, i64 104, !14, i64 112, !25, i64 120, !7, i64 128, !7, i64 129, !7, i64 129, !14, i64 132, !14, i64 136, !89, i64 144, !9, i64 152, !6, i64 160, !7, i64 168, !7, i64 169, !7, i64 169, !7, i64 169, !7, i64 169, !7, i64 169, !7, i64 169, !7, i64 169, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 170, !7, i64 171, !7, i64 171, !7, i64 171, !7, i64 172, !7, i64 173, !7, i64 173, !7, i64 173, !7, i64 173, !7, i64 173, !7, i64 173, !30, i64 173, !30, i64 173, !30, i64 174, !30, i64 176, !30, i64 178, !30, i64 180, !37, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !14, i64 224, !14, i64 228, !30, i64 232, !14, i64 236, !7, i64 240, !7, i64 260, !6, i64 264, !6, i64 272, !14, i64 280, !42, i64 288, !7, i64 296}
!87 = !{!"p1 _ZTS14WOLFSSL_METHOD", !6, i64 0}
!88 = !{!"wolfSSL_RefWithMutex", !7, i64 0, !14, i64 40}
!89 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !6, i64 0}
!90 = !{!91, !30, i64 0}
!91 = !{!"Suites", !30, i64 0, !30, i64 2, !7, i64 4, !7, i64 304, !7, i64 342}
!92 = distinct !{!92, !56}
!93 = !{!4, !7, i64 1032}
!94 = !{!95, !14, i64 8}
!95 = !{!"Sch13Args", !19, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!96 = !{!4, !26, i64 624}
!97 = !{!98, !7, i64 148}
!98 = !{!"WOLFSSL_SESSION", !14, i64 0, !14, i64 4, !88, i64 8, !7, i64 56, !7, i64 88, !6, i64 96, !7, i64 104, !14, i64 108, !14, i64 112, !7, i64 116, !7, i64 148, !7, i64 149, !30, i64 198, !7, i64 200, !7, i64 201, !30, i64 202, !7, i64 204, !30, i64 224, !7, i64 226}
!99 = !{!95, !14, i64 16}
!100 = !{!4, !7, i64 1050}
!101 = !{!95, !14, i64 12}
!102 = !{!95, !19, i64 0}
!103 = !{!104, !7, i64 0}
!104 = !{!"HandShakeHeader", !7, i64 0, !7, i64 1}
!105 = !{!4, !7, i64 1048}
!106 = !{!4, !12, i64 152}
!107 = !{!4, !7, i64 1044}
!108 = !{!4, !14, i64 400}
!109 = !{!14, !14, i64 0}
!110 = !{!4, !7, i64 713}
!111 = !{!4, !7, i64 1037}
!112 = !{!4, !7, i64 1038}
!113 = !{!4, !7, i64 1047}
!114 = !{!4, !7, i64 1043}
!115 = !{!48, !7, i64 124}
!116 = !{!98, !30, i64 224}
!117 = !{!4, !7, i64 1012}
!118 = !{!4, !9, i64 16}
!119 = !{!30, !30, i64 0}
!120 = !{!91, !30, i64 2}
!121 = !{!4, !42, i64 1224}
!122 = !{!4, !7, i64 1046}
!123 = !{!4, !14, i64 1008}
!124 = !{!4, !7, i64 1045}
!125 = !{!4, !7, i64 1014}
!126 = !{!4, !7, i64 1015}
!127 = !{!4, !14, i64 664}
!128 = !{!4, !25, i64 568}
!129 = !{!130, !19, i64 0}
!130 = !{!"DerBuffer", !19, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!131 = !{!4, !25, i64 576}
!132 = !{!4, !7, i64 1041}
!133 = !{!4, !7, i64 1042}
!134 = !{!135, !14, i64 20}
!135 = !{!"Dcv13Args", !19, i64 0, !14, i64 8, !30, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !19, i64 32, !30, i64 40}
!136 = !{!135, !14, i64 24}
!137 = !{!4, !39, i64 1184}
!138 = !{!4, !38, i64 1072}
!139 = !{!135, !14, i64 16}
!140 = !{!4, !7, i64 1080}
!141 = !{!23, !19, i64 0}
!142 = !{!23, !14, i64 8}
!143 = !{!135, !19, i64 32}
!144 = !{!4, !7, i64 1194}
!145 = !{!135, !30, i64 40}
!146 = !{!135, !14, i64 8}
!147 = !{!135, !19, i64 0}
!148 = !{!135, !30, i64 12}
!149 = !{!4, !14, i64 368}
!150 = !{!48, !14, i64 20}
!151 = !{!48, !7, i64 221}
!152 = !{!48, !19, i64 0}
!153 = !{!48, !14, i64 24}
!154 = !{!4, !14, i64 688}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = !{!4, !6, i64 200}
!158 = !{!4, !6, i64 208}
!159 = !{!130, !14, i64 16}
!160 = !{!4, !14, i64 608}
!161 = !{!4, !25, i64 600}
!162 = !{!25, !25, i64 0}
!163 = distinct !{!163, !56}
!164 = !{!165, !14, i64 24}
!165 = !{!"Scv13Args", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !30, i64 28, !7, i64 30, !19, i64 32, !30, i64 40, !19, i64 48, !14, i64 56}
!166 = !{!165, !19, i64 0}
!167 = !{!4, !14, i64 408}
!168 = !{!165, !14, i64 16}
!169 = !{!165, !19, i64 8}
!170 = !{!165, !14, i64 20}
!171 = !{!4, !14, i64 232}
!172 = !{!165, !7, i64 30}
!173 = !{!4, !7, i64 1039}
!174 = !{!165, !19, i64 32}
!175 = !{!165, !30, i64 40}
!176 = !{!4, !6, i64 224}
!177 = !{!165, !30, i64 28}
!178 = !{!165, !19, i64 48}
!179 = !{!165, !14, i64 56}
!180 = !{!86, !87, i64 0}
!181 = !{!182, !7, i64 2}
!182 = !{!"WOLFSSL_METHOD", !33, i64 0, !7, i64 2, !7, i64 3}
!183 = !{!4, !7, i64 1049}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = !{!4, !14, i64 588}
