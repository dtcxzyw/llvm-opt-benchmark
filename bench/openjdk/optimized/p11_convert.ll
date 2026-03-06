; ModuleID = 'bench/openjdk/original/p11_convert.ll'
source_filename = "bench/openjdk/original/p11_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"sun/security/pkcs11/wrapper/CK_DATE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"([C[C[C)V\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"sun/security/pkcs11/wrapper/CK_VERSION\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(II)V\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/CK_SESSION_INFO\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(JJJJ)V\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_ATTRIBUTE\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/Object;)V\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pValue\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RandomInfo\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Lsun/security/pkcs11/wrapper/CK_SSL3_RANDOM_DATA;\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_RANDOM_DATA\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pClientRandom\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pServerRandom\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"pVersion\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Lsun/security/pkcs11/wrapper/CK_VERSION;\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"prfHashMechanism\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_TLS_PRF_PARAMS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"pSeed\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pLabel\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"pOutput\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_TLS_MAC_PARAMS\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"prfMechanism\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ulMacLength\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ulServerOrClient\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ulMacSizeInBits\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ulKeySizeInBits\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ulIVSizeInBits\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bIsExport\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"pReturnedKeyMaterial\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Lsun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT;\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pIVClient\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"pIVServer\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_PARAMS\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_KEY_MAT_PARAMS\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_AES_CTR_PARAMS\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ulCounterBits\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"sun/security/pkcs11/wrapper/CK_GCM_PARAMS\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"aad\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"tagBits\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"sun/security/pkcs11/wrapper/CK_CCM_PARAMS\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"dataLen\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"macLen\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"sun/security/pkcs11/wrapper/CK_SALSA20_CHACHA20_POLY1305_PARAMS\00", align 1
@mech_mechanismID = external local_unnamed_addr global ptr, align 8
@mech_pParameterID = external local_unnamed_addr global ptr, align 8
@jByteArrayClass = external local_unnamed_addr global ptr, align 8
@jLongClass = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [40 x i8] c"No parameter support for this mechanism\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"sun/security/pkcs11/wrapper/CK_RSA_PKCS_OAEP_PARAMS\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"pSourceData\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"sun/security/pkcs11/wrapper/CK_PBE_PARAMS\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"pInitVector\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"pPassword\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"pSalt\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ulIteration\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"pParameter\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"pInitVektor\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"sun/security/pkcs11/wrapper/CK_PKCS5_PBKD2_PARAMS\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_PKCS5_PBKD2_PARAMS2\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Unknown PBKD2 mechanism parameters class.\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"saltSource\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"pSaltSourceData\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"pPrfData\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_RSA_PKCS_PSS_PARAMS\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"sLen\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_ECDH1_DERIVE_PARAMS\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"kdf\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pSharedData\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"pPublicData\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_ECDH2_DERIVE_PARAMS\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"ulPrivateDataLen\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"hPrivateData\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"pPublicData2\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"sun/security/pkcs11/wrapper/CK_X9_42_DH1_DERIVE_PARAMS\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"pOtherInfo\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"sun/security/pkcs11/wrapper/CK_X9_42_DH2_DERIVE_PARAMS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ckDatePtrToJDateObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @ckCharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 4) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call ptr @ckCharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 2) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %23 = tail call ptr @ckCharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 2) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ptr, ptr, ...) %28(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %23) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %15) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %19) #8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %23) #8
  br label %44

44:                                               ; preds = %25, %21, %17, %14, %8, %2, %31
  %.0 = phi ptr [ %29, %31 ], [ null, %2 ], [ null, %8 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %25 ]
  ret ptr %.0
}

declare ptr @ckCharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ckVersionPtrToJVersion(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef %16, i32 noundef %19) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  br label %29

29:                                               ; preds = %14, %8, %2, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %2 ], [ null, %8 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  br label %31

31:                                               ; preds = %14, %8, %2, %27
  %.0 = phi ptr [ %25, %27 ], [ null, %2 ], [ null, %8 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckAttributePtrToJAttribute(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8
  %16 = tail call ptr @ckAttributeValueToJObject(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef %15, ptr noundef %16) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %16) #8
  br label %34

34:                                               ; preds = %21, %14, %8, %2, %27
  %.0 = phi ptr [ %25, %27 ], [ null, %2 ], [ null, %8 ], [ null, %14 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckAttributeValueToJObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %1, align 8
  switch i64 %12, label %35 [
    i64 0, label %13
    i64 256, label %13
    i64 128, label %13
    i64 768, label %13
    i64 289, label %13
    i64 352, label %13
    i64 353, label %13
    i64 358, label %13
    i64 307, label %13
    i64 308, label %13
    i64 17, label %15
    i64 18, label %15
    i64 257, label %15
    i64 258, label %15
    i64 129, label %15
    i64 130, label %15
    i64 132, label %15
    i64 131, label %15
    i64 133, label %15
    i64 384, label %15
    i64 385, label %15
    i64 291, label %15
    i64 292, label %15
    i64 293, label %15
    i64 294, label %15
    i64 295, label %15
    i64 296, label %15
    i64 769, label %18
    i64 770, label %18
    i64 1, label %18
    i64 2, label %18
    i64 368, label %18
    i64 268, label %18
    i64 355, label %18
    i64 260, label %18
    i64 266, label %18
    i64 267, label %18
    i64 262, label %18
    i64 259, label %18
    i64 512, label %18
    i64 261, label %18
    i64 264, label %18
    i64 265, label %18
    i64 263, label %18
    i64 354, label %18
    i64 357, label %18
    i64 356, label %18
    i64 134, label %18
    i64 3, label %20
    i64 16, label %20
    i64 272, label %23
    i64 273, label %23
    i64 288, label %25
    i64 290, label %25
    i64 304, label %25
    i64 305, label %25
    i64 306, label %25
    i64 513, label %28
    i64 2147483648, label %30
    i64 3461571416, label %33
    i64 3461571417, label %33
    i64 3461571418, label %33
    i64 3461571419, label %33
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %14 = tail call ptr @ckULongPtrToJLongObject(ptr noundef %0, ptr noundef nonnull %9) #8
  br label %38

15:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %16 = and i64 %4, 2147483647
  %17 = tail call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %16) #8
  br label %38

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %19 = tail call ptr @ckBBoolPtrToJBooleanObject(ptr noundef %0, ptr noundef nonnull %9) #8
  br label %38

20:                                               ; preds = %11, %11
  %21 = and i64 %4, 2147483647
  %22 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %21) #8
  br label %38

23:                                               ; preds = %11, %11
  %24 = tail call ptr @ckDatePtrToJDateObject(ptr noundef %0, ptr noundef nonnull %9)
  br label %38

25:                                               ; preds = %11, %11, %11, %11, %11
  %26 = and i64 %4, 2147483647
  %27 = tail call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %26) #8
  br label %38

28:                                               ; preds = %11
  %29 = tail call ptr @ckULongPtrToJLongObject(ptr noundef %0, ptr noundef nonnull %9) #8
  br label %38

30:                                               ; preds = %11
  %31 = and i64 %4, 2147483647
  %32 = tail call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %31) #8
  br label %38

33:                                               ; preds = %11, %11, %11, %11
  %34 = tail call ptr @ckULongPtrToJLongObject(ptr noundef %0, ptr noundef nonnull %9) #8
  br label %38

35:                                               ; preds = %11
  %36 = and i64 %4, 2147483647
  %37 = tail call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %36) #8
  br label %38

38:                                               ; preds = %13, %15, %18, %20, %23, %25, %28, %30, %33, %35, %2, %7
  %.030 = phi ptr [ null, %2 ], [ null, %7 ], [ %37, %35 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jVersionToCKVersionPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %19 = load ptr, ptr %18, align 8
  %20 = tail call signext i8 %19(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 776
  %29 = load ptr, ptr %28, align 8
  %30 = tail call signext i8 %29(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #8
  %31 = tail call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %36

34:                                               ; preds = %26
  store i8 %20, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %30, ptr %35, align 1
  br label %36

36:                                               ; preds = %16, %10, %4, %2, %34, %33
  %.0 = phi ptr [ %31, %34 ], [ null, %2 ], [ null, %4 ], [ null, %10 ], [ null, %33 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jDateObjectToCKDatePtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %124, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %124, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %124, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 760
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %124, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %124, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 760
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34) #8
  %41 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %124

44:                                               ; preds = %36
  %45 = icmp eq ptr %20, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1368
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 2) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1608
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %50, ptr noundef nonnull %52) #8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i8 %60(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %.preheader130, label %123

.preheader130:                                    ; preds = %54
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %51, i64 4)
  %.not142 = icmp eq i32 %50, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader130, %.lr.ph
  %.0131 = phi i64 [ %66, %.lr.ph ], [ 0, %.preheader130 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %.0131
  %63 = load i16, ptr %62, align 2
  %64 = trunc i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %.0131
  store i8 %64, ptr %65, align 1
  %66 = add nuw nsw i64 %.0131, 1
  %exitcond.not = icmp eq i64 %66, %invariant.umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader130
  tail call void @free(ptr noundef nonnull %52) #8
  br label %67

67:                                               ; preds = %44, %._crit_edge
  %68 = icmp eq ptr %30, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i8 0, ptr %71, align 1
  br label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1368
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %30) #8
  %77 = sext i32 %76 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 2) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1608
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %76, ptr noundef nonnull %78) #8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1824
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i8 %86(ptr noundef nonnull %0) #8
  %.not127 = icmp eq i8 %87, 0
  br i1 %.not127, label %.preheader129, label %123

.preheader129:                                    ; preds = %80
  %invariant.umin133 = tail call i64 @llvm.umin.i64(i64 %77, i64 2)
  %.not143 = icmp eq i32 %76, 0
  br i1 %.not143, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader129
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %89

89:                                               ; preds = %.lr.ph135, %89
  %.1134 = phi i64 [ 0, %.lr.ph135 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %.1134
  %91 = load i16, ptr %90, align 2
  %92 = trunc i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %.1134
  store i8 %92, ptr %93, align 1
  %94 = add nuw nsw i64 %.1134, 1
  %exitcond146.not = icmp eq i64 %94, %invariant.umin133
  br i1 %exitcond146.not, label %._crit_edge136, label %89, !llvm.loop !8

._crit_edge136:                                   ; preds = %89, %.preheader129
  tail call void @free(ptr noundef nonnull %78) #8
  br label %95

95:                                               ; preds = %._crit_edge136, %69
  %96 = icmp eq ptr %40, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 7
  store i8 0, ptr %99, align 1
  br label %124

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1368
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %40) #8
  %105 = sext i32 %104 to i64
  %106 = tail call noalias ptr @calloc(i64 noundef %105, i64 noundef 2) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1608
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %104, ptr noundef nonnull %106) #8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1824
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i8 %114(ptr noundef nonnull %0) #8
  %.not128 = icmp eq i8 %115, 0
  br i1 %.not128, label %.preheader, label %123

.preheader:                                       ; preds = %108
  %invariant.umin138 = tail call i64 @llvm.umin.i64(i64 %105, i64 2)
  %.not144 = icmp eq i32 %104, 0
  br i1 %.not144, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 6
  br label %117

117:                                              ; preds = %.lr.ph140, %117
  %.2139 = phi i64 [ 0, %.lr.ph140 ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %.2139
  %119 = load i16, ptr %118, align 2
  %120 = trunc i16 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %.2139
  store i8 %120, ptr %121, align 1
  %122 = add nuw nsw i64 %.2139, 1
  %exitcond148.not = icmp eq i64 %122, %invariant.umin138
  br i1 %exitcond148.not, label %._crit_edge141, label %117, !llvm.loop !9

._crit_edge141:                                   ; preds = %117, %.preheader
  tail call void @free(ptr noundef nonnull %106) #8
  br label %124

.sink.split:                                      ; preds = %100, %72, %46
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %123

123:                                              ; preds = %.sink.split, %108, %80, %54
  %.0110 = phi ptr [ %78, %80 ], [ %106, %108 ], [ %52, %54 ], [ null, %.sink.split ]
  tail call void @free(ptr noundef %.0110) #8
  tail call void @free(ptr noundef nonnull %41) #8
  br label %124

124:                                              ; preds = %97, %._crit_edge141, %26, %16, %10, %4, %2, %123, %43
  %.0111 = phi ptr [ null, %123 ], [ null, %2 ], [ null, %4 ], [ null, %10 ], [ null, %16 ], [ null, %43 ], [ null, %26 ], [ %41, %._crit_edge141 ], [ %41, %97 ]
  ret ptr %.0111
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @jAttributeToCKAttribute(ptr dead_on_unwind noalias writable sret(%struct.CK_ATTRIBUTE) align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %1, ptr noundef %2) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13) #8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 760
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23) #8
  store i64 %19, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %9, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %76, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %76, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %76, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %35) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %76, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %45) #8
  %52 = tail call ptr @jVersionToCKVersionPtr(ptr noundef nonnull %0, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1824
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i8 %55(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %57, label %76

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %4, ptr noundef nonnull %58) #8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1824
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i8 %61(ptr noundef nonnull %0) #8
  %.not64 = icmp eq i8 %62, 0
  br i1 %.not64, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %64, ptr noundef nonnull %65) #8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1824
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i8 %68(ptr noundef nonnull %0) #8
  %.not65 = icmp eq i8 %69, 0
  br i1 %.not65, label %76, label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %72) #8
  store i64 0, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %75, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %63, %47, %37, %27, %21, %11, %5, %70
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #8
  br label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %6)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #8
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %23

21:                                               ; preds = %15
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  store i64 40, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9
  tail call void @free(ptr noundef nonnull %6) #8
  br label %24

24:                                               ; preds = %21, %22, %23, %8
  %.0 = phi ptr [ null, %8 ], [ null, %23 ], [ %6, %22 ], [ %6, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jTls12MasterKeyDeriveParamToCKTls12MasterKeyDeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %26, ptr noundef nonnull %22)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1824
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i8 %29(ptr noundef nonnull %0) #8
  %.not32 = icmp eq i8 %30, 0
  br i1 %.not32, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %21, ptr %32, align 8
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  store i64 48, ptr %2, align 8
  br label %35

34:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %22) #8
  br label %35

35:                                               ; preds = %31, %33, %11, %5, %34, %24
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %24 ], [ null, %34 ], [ %22, %33 ], [ %22, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jTlsPrfParamsToCKTlsPrfParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %78, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %78, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %78

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %42, ptr noundef nonnull %46) #8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #8
  %.not67 = icmp eq i8 %50, 0
  br i1 %.not67, label %51, label %70

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %52, ptr noundef nonnull %53) #8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1824
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i8 %56(ptr noundef nonnull %0) #8
  %.not68 = icmp eq i8 %57, 0
  br i1 %.not68, label %58, label %70

58:                                               ; preds = %51
  %59 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %63, ptr noundef nonnull %59) #8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1824
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %0) #8
  %.not69 = icmp eq i8 %67, 0
  br i1 %.not69, label %68, label %70

68:                                               ; preds = %62
  br i1 %.not, label %78, label %69

69:                                               ; preds = %68
  store i64 48, ptr %2, align 8
  br label %78

70:                                               ; preds = %62, %58, %51, %45
  %71 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %71) #8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #8
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %75) #8
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #8
  tail call void @free(ptr noundef nonnull %42) #8
  br label %78

78:                                               ; preds = %68, %69, %27, %17, %11, %5, %70, %44
  %.0 = phi ptr [ null, %27 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %44 ], [ null, %70 ], [ %42, %69 ], [ %42, %68 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jTlsMacParamsToCKTlsMacParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %49

45:                                               ; preds = %37
  store i64 %21, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %41, ptr %47, align 8
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  store i64 24, ptr %2, align 8
  br label %49

49:                                               ; preds = %45, %48, %27, %17, %11, %5, %44
  %.0 = phi ptr [ null, %27 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %44 ], [ %42, %48 ], [ %42, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @keyMatParamToCKKeyMatParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %163, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 808
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %14) #8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.17) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %163, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.17) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %163, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34) #8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 752
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %163, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 768
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %44) #8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %163, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %163, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %60) #8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 752
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %163, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 760
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %70) #8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 752
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %163, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %85(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %80) #8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %163, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 752
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %163, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 760
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %96) #8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 752
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %105(ptr noundef nonnull %0, ptr noundef nonnull %90, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %163, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 760
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %106) #8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 752
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %115(ptr noundef nonnull %0, ptr noundef nonnull %90, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %163, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 760
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr %121(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %116) #8
  store i64 %20, ptr %3, align 8
  store i64 %30, ptr %4, align 8
  store i64 %40, ptr %5, align 8
  %123 = icmp eq i8 %50, 1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %7, ptr noundef nonnull %125) #8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1824
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i8 %128(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %130, label %163

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %131, ptr noundef nonnull %132) #8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1824
  %135 = load ptr, ptr %134, align 8
  %136 = tail call zeroext i8 %135(ptr noundef nonnull %0) #8
  %.not143 = icmp eq i8 %136, 0
  br i1 %.not143, label %137, label %154

137:                                              ; preds = %130
  %138 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %138, ptr %8, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %154

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 32
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull %142, ptr noundef nonnull %10) #8
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1824
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i8 %145(ptr noundef nonnull %0) #8
  %.not144 = icmp eq i8 %146, 0
  br i1 %.not144, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %149, ptr noundef nonnull %10) #8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1824
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i8 %152(ptr noundef nonnull %0) #8
  %.not145 = icmp eq i8 %153, 0
  br i1 %.not145, label %163, label %154

154:                                              ; preds = %147, %141, %130, %140
  %155 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %155) #8
  %156 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %156) #8
  %157 = load ptr, ptr %8, align 8
  %.not146 = icmp eq ptr %157, null
  br i1 %.not146, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #8
  %161 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %161) #8
  br label %162

162:                                              ; preds = %158, %154
  store ptr null, ptr %7, align 8
  store ptr null, ptr %131, align 8
  store ptr null, ptr %8, align 8
  br label %163

163:                                              ; preds = %147, %118, %108, %98, %92, %82, %72, %62, %56, %46, %36, %26, %16, %9, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jSsl3KeyMatParamToCKSsl3KeyMatParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #8
  br label %28

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @keyMatParamToCKKeyMatParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #8
  %.not26 = icmp eq i8 %24, 0
  br i1 %.not26, label %25, label %27

25:                                               ; preds = %15
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  store i64 72, ptr %2, align 8
  br label %28

27:                                               ; preds = %15, %9
  tail call void @free(ptr noundef nonnull %6) #8
  br label %28

28:                                               ; preds = %25, %26, %27, %8
  %.0 = phi ptr [ null, %8 ], [ null, %27 ], [ %6, %26 ], [ %6, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jTls12KeyMatParamToCKTls12KeyMatParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @keyMatParamToCKKeyMatParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1824
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i8 %33(ptr noundef nonnull %0) #8
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %35, label %38

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %21, ptr %36, align 8
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  store i64 80, ptr %2, align 8
  br label %39

38:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %22) #8
  br label %39

39:                                               ; preds = %35, %37, %11, %5, %38, %24
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %24 ], [ null, %38 ], [ %22, %37 ], [ %22, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jAesCtrParamsToCKAesCtrParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11) #8
  %.not45 = icmp eq i8 %17, 0
  br i1 %.not45, label %56, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.17) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22) #8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32) #8
  %39 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %56

42:                                               ; preds = %34
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1824
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i8 %45(ptr noundef nonnull %0) #8
  %47 = icmp ne i8 %46, 0
  %48 = load i64, ptr %5, align 8
  %49 = icmp ne i64 %48, 16
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %54, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(16) %52, i64 16, i1 false)
  call void @free(ptr noundef %52) #8
  store i64 %28, ptr %39, align 8
  br i1 %.not, label %56, label %53

53:                                               ; preds = %50
  store i64 24, ptr %2, align 8
  br label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %55) #8
  call void @free(ptr noundef nonnull %39) #8
  br label %56

56:                                               ; preds = %50, %53, %24, %18, %13, %7, %54, %41
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %18 ], [ null, %41 ], [ null, %54 ], [ null, %24 ], [ %39, %53 ], [ %39, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jGCMParamsToCKGCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #8
  %.not63 = icmp eq i8 %15, 0
  br i1 %.not63, label %73, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.24) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %73, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20) #8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.24) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %73, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %30) #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 752
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.17) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40) #8
  %47 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %73

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %47, ptr noundef nonnull %51) #8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %0) #8
  %.not64 = icmp eq i8 %55, 0
  br i1 %.not64, label %56, label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %51, align 8
  %58 = shl i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %60, ptr noundef nonnull %61) #8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 %64(ptr noundef nonnull %0) #8
  %.not65 = icmp eq i8 %65, 0
  br i1 %.not65, label %66, label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %46, ptr %67, align 8
  br i1 %.not, label %73, label %68

68:                                               ; preds = %66
  store i64 48, ptr %2, align 8
  br label %73

69:                                               ; preds = %56, %50
  %70 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %70) #8
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #8
  tail call void @free(ptr noundef nonnull %47) #8
  br label %73

73:                                               ; preds = %66, %68, %32, %22, %16, %11, %5, %69, %49
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %49 ], [ null, %69 ], [ null, %32 ], [ %47, %68 ], [ %47, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jCCMParamsToCKCCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #8
  %.not72 = icmp eq i8 %15, 0
  br i1 %.not72, label %81, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.17) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20) #8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %30) #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 752
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.24) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40) #8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 752
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.17) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 808
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50) #8
  %57 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %81

60:                                               ; preds = %52
  store i64 %26, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %61, ptr noundef nonnull %62) #8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %0) #8
  %.not73 = icmp eq i8 %66, 0
  br i1 %.not73, label %67, label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %68, ptr noundef nonnull %69) #8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1824
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i8 %72(ptr noundef nonnull %0) #8
  %.not74 = icmp eq i8 %73, 0
  br i1 %.not74, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %56, ptr %75, align 8
  br i1 %.not, label %81, label %76

76:                                               ; preds = %74
  store i64 48, ptr %2, align 8
  br label %81

77:                                               ; preds = %67, %60
  %78 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %78) #8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void @free(ptr noundef %80) #8
  tail call void @free(ptr noundef nonnull %57) #8
  br label %81

81:                                               ; preds = %74, %76, %42, %32, %22, %16, %11, %5, %77, %59
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %32 ], [ null, %59 ], [ null, %77 ], [ null, %42 ], [ %57, %76 ], [ %57, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jSalsaChaChaPolyParamsToCKSalsaChaChaPolyParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #8
  %.not51 = icmp eq i8 %15, 0
  br i1 %.not51, label %59, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20) #8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.24) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %30) #8
  %37 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %59

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %37, ptr noundef nonnull %41) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1824
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i8 %44(ptr noundef nonnull %0) #8
  %.not52 = icmp eq i8 %45, 0
  br i1 %.not52, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %47, ptr noundef nonnull %48) #8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1824
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i8 %51(ptr noundef nonnull %0) #8
  %.not53 = icmp eq i8 %52, 0
  br i1 %.not53, label %53, label %55

53:                                               ; preds = %46
  br i1 %.not, label %59, label %54

54:                                               ; preds = %53
  store i64 32, ptr %2, align 8
  br label %59

55:                                               ; preds = %46, %40
  %56 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #8
  tail call void @free(ptr noundef nonnull %37) #8
  br label %59

59:                                               ; preds = %53, %54, %22, %16, %11, %5, %55, %39
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %16 ], [ null, %39 ], [ null, %55 ], [ null, %22 ], [ %37, %54 ], [ %37, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @mech_mechanismID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @mech_pParameterID, align 8
  %13 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %39

17:                                               ; preds = %2
  store i64 %8, ptr %14, align 8
  %18 = icmp eq ptr %13, null
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %18, label %39, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @jByteArrayClass, align 8
  %25 = tail call zeroext i8 %23(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %24) #8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %20
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %19) #8
  %.pre.i = load ptr, ptr %3, align 8
  br label %jMechParamToCKMechParamPtr.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @jLongClass, align 8
  %32 = tail call zeroext i8 %30(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %31) #8
  %.not17.i = icmp eq i8 %32, 0
  br i1 %.not17.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @jLongObjectToCKULongPtr(ptr noundef nonnull %0, ptr noundef nonnull %13) #8
  store i64 8, ptr %19, align 8
  br label %jMechParamToCKMechParamPtr.exit

35:                                               ; preds = %27
  %36 = tail call ptr @jMechParamToCKMechParamPtrSlow(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %8, ptr noundef nonnull %19)
  br label %jMechParamToCKMechParamPtr.exit

jMechParamToCKMechParamPtr.exit:                  ; preds = %26, %33, %35
  %37 = phi ptr [ %.pre.i, %26 ], [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %17, %jMechParamToCKMechParamPtr.exit, %16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @jMechParamToCKMechParamPtr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @jByteArrayClass, align 8
  %13 = tail call zeroext i8 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12) #8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3) #8
  %.pre = load ptr, ptr %5, align 8
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @jLongClass, align 8
  %20 = tail call zeroext i8 %18(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %19) #8
  %.not17 = icmp eq i8 %20, 0
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @jLongObjectToCKULongPtr(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  store i64 8, ptr %3, align 8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @jMechParamToCKMechParamPtrSlow(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  br label %25

25:                                               ; preds = %14, %23, %21, %7
  %26 = phi ptr [ %.pre, %14 ], [ %24, %23 ], [ %22, %21 ], [ null, %7 ]
  ret ptr %26
}

declare ptr @ckULongPtrToJLongObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ckBBoolPtrToJBooleanObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ckUTF8CharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jLongObjectToCKULongPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @jMechParamToCKMechParamPtrSlow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i64 %2, label %88 [
    i64 880, label %5
    i64 884, label %5
    i64 881, label %9
    i64 885, label %9
    i64 883, label %9
    i64 887, label %9
    i64 882, label %30
    i64 886, label %30
    i64 993, label %55
    i64 992, label %57
    i64 994, label %57
    i64 888, label %59
    i64 2147484531, label %59
    i64 996, label %61
    i64 4230, label %63
    i64 4231, label %65
    i64 4232, label %67
    i64 16417, label %69
    i64 9, label %71
    i64 960, label %73
    i64 3461563245, label %73
    i64 3461563246, label %73
    i64 3461563247, label %73
    i64 3461563248, label %73
    i64 944, label %75
    i64 13, label %77
    i64 14, label %77
    i64 67, label %77
    i64 68, label %77
    i64 69, label %77
    i64 71, label %77
    i64 4176, label %79
    i64 4177, label %79
    i64 4178, label %81
    i64 49, label %83
    i64 50, label %85
    i64 51, label %85
    i64 4114, label %87
    i64 258, label %87
    i64 260, label %87
    i64 817, label %87
    i64 819, label %87
    i64 818, label %87
    i64 820, label %87
    i64 4105, label %87
    i64 4106, label %87
    i64 1025, label %87
  ]

5:                                                ; preds = %4, %4
  %6 = tail call ptr @jVersionToCKVersionPtr(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i64 2, ptr %3, align 8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

8:                                                ; preds = %5
  store i64 0, ptr %3, align 8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

9:                                                ; preds = %4, %4, %4, %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %12)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %0) #8
  %.not22.i = icmp eq i8 %26, 0
  br i1 %.not22.i, label %27, label %29

27:                                               ; preds = %21
  br i1 %.not.i, label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit, label %28

28:                                               ; preds = %27
  store i64 40, ptr %3, align 8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

29:                                               ; preds = %21, %15
  tail call void @free(ptr noundef nonnull %12) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

30:                                               ; preds = %4, %4
  %.not.i70 = icmp eq ptr %3, null
  br i1 %.not.i70, label %32, label %31

31:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @keyMatParamToCKKeyMatParam(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #8
  %.not26.i = icmp eq i8 %51, 0
  br i1 %.not26.i, label %52, label %54

52:                                               ; preds = %42
  br i1 %.not.i70, label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit, label %53

53:                                               ; preds = %52
  store i64 72, ptr %3, align 8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

54:                                               ; preds = %42, %36
  tail call void @free(ptr noundef nonnull %33) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

55:                                               ; preds = %4
  %56 = tail call ptr @jTls12KeyMatParamToCKTls12KeyMatParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

57:                                               ; preds = %4, %4
  %58 = tail call ptr @jTls12MasterKeyDeriveParamToCKTls12MasterKeyDeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

59:                                               ; preds = %4, %4
  %60 = tail call ptr @jTlsPrfParamsToCKTlsPrfParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

61:                                               ; preds = %4
  %62 = tail call ptr @jTlsMacParamsToCKTlsMacParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

63:                                               ; preds = %4
  %64 = tail call ptr @jAesCtrParamsToCKAesCtrParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

65:                                               ; preds = %4
  %66 = tail call ptr @jGCMParamsToCKGCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

67:                                               ; preds = %4
  %68 = tail call ptr @jCCMParamsToCKCCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

69:                                               ; preds = %4
  %70 = tail call ptr @jSalsaChaChaPolyParamsToCKSalsaChaChaPolyParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

71:                                               ; preds = %4
  %72 = tail call ptr @jRsaPkcsOaepParamToCKRsaPkcsOaepParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

73:                                               ; preds = %4, %4, %4, %4, %4
  %74 = tail call ptr @jPbeParamToCKPbeParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

75:                                               ; preds = %4
  %76 = tail call ptr @jPkcs5Pbkd2ParamToCKPkcs5Pbkd2ParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

77:                                               ; preds = %4, %4, %4, %4, %4, %4
  %78 = tail call ptr @jRsaPkcsPssParamToCKRsaPkcsPssParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

79:                                               ; preds = %4, %4
  %80 = tail call ptr @jEcdh1DeriveParamToCKEcdh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

81:                                               ; preds = %4
  %82 = tail call ptr @jEcdh2DeriveParamToCKEcdh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

83:                                               ; preds = %4
  %84 = tail call ptr @jX942Dh1DeriveParamToCKX942Dh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

85:                                               ; preds = %4, %4
  %86 = tail call ptr @jX942Dh2DeriveParamToCKX942Dh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

87:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  tail call void @p11ThrowPKCS11RuntimeException(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

88:                                               ; preds = %4
  %89 = tail call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %0, ptr noundef %1, ptr noundef %3) #8
  br label %jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit

jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr.exit: ; preds = %54, %53, %52, %35, %29, %28, %27, %14, %7, %8, %88, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55
  %.0 = phi ptr [ %89, %88 ], [ %6, %7 ], [ null, %8 ], [ null, %87 ], [ %12, %27 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ null, %14 ], [ null, %29 ], [ %12, %28 ], [ null, %35 ], [ null, %54 ], [ %33, %53 ], [ %33, %52 ]
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1824
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i8 %92(ptr noundef %0) #8
  %.not69 = icmp eq i8 %93, 0
  %.0. = select i1 %.not69, ptr %.0, ptr null
  ret ptr %.0.
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jRsaPkcsOaepParamToCKRsaPkcsOaepParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.17) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.17) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.24) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %45) #8
  %52 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %67

55:                                               ; preds = %47
  store i64 %21, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %41, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %58, ptr noundef nonnull %59) #8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1824
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i8 %62(ptr noundef nonnull %0) #8
  %.not62 = icmp eq i8 %63, 0
  br i1 %.not62, label %65, label %64

64:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %52) #8
  br label %67

65:                                               ; preds = %55
  br i1 %.not, label %67, label %66

66:                                               ; preds = %65
  store i64 40, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %66, %37, %27, %17, %11, %5, %64, %54
  %.0 = phi ptr [ null, %37 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %27 ], [ null, %54 ], [ null, %64 ], [ %52, %66 ], [ %52, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jPbeParamToCKPbeParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.24) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %89, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.13) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %89, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26) #8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.24) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %89, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %36) #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 752
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.17) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %89, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 808
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %46) #8
  %53 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %89

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %52, ptr %57, align 8
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %53, ptr noundef nonnull %4) #8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i8 %60(ptr noundef nonnull %0) #8
  %.not76 = icmp eq i8 %61, 0
  br i1 %.not76, label %62, label %78

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @jCharArrayToCKUTF8CharArray(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %63, ptr noundef nonnull %64) #8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1824
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i8 %67(ptr noundef nonnull %0) #8
  %.not77 = icmp eq i8 %68, 0
  br i1 %.not77, label %69, label %78

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %70, ptr noundef nonnull %71) #8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1824
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i8 %74(ptr noundef nonnull %0) #8
  %.not78 = icmp eq i8 %75, 0
  br i1 %.not78, label %76, label %78

76:                                               ; preds = %69
  br i1 %.not, label %89, label %77

77:                                               ; preds = %76
  store i64 48, ptr %2, align 8
  br label %89

78:                                               ; preds = %69, %62, %56
  %79 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %79) #8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %84 = load i64, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %84, i1 false)
  %.pre = load ptr, ptr %80, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %.pre, %82 ], [ null, %78 ]
  call void @free(ptr noundef %86) #8
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #8
  call void @free(ptr noundef nonnull %53) #8
  br label %89

89:                                               ; preds = %76, %77, %38, %28, %18, %12, %6, %85, %55
  %.0 = phi ptr [ null, %38 ], [ null, %6 ], [ null, %12 ], [ null, %18 ], [ null, %28 ], [ null, %55 ], [ null, %85 ], [ %53, %77 ], [ %53, %76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jPkcs5Pbkd2ParamToCKPkcs5Pbkd2ParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #8
  %.not153 = icmp eq ptr %9, null
  br i1 %.not153, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9) #8
  %.not154 = icmp eq i8 %14, 0
  br i1 %.not154, label %15, label %26

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #8
  %.not155 = icmp eq ptr %19, null
  br i1 %.not155, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %19) #8
  %.not156 = icmp eq i8 %24, 0
  br i1 %.not156, label %25, label %26

25:                                               ; preds = %20, %15
  tail call void @p11ThrowPKCS11RuntimeException(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #8
  br label %149

26:                                               ; preds = %20, %10
  %.0138 = phi ptr [ %9, %10 ], [ %19, %20 ]
  %.0136 = phi i32 [ 0, %10 ], [ 1, %20 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.17) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %149, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 808
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %30) #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 752
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.24) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %149, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40) #8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 752
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.17) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %149, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 808
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50) #8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.17) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %149, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 808
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %60) #8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 752
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.24) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %149, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 760
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %70) #8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 752
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull %.0138, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.13) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %149, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %80) #8
  %87 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %149

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store i32 %.0136, ptr %91, align 8
  store i64 %36, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %92, ptr noundef nonnull %93) #8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1824
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i8 %96(ptr noundef nonnull %0) #8
  %.not157 = icmp eq i8 %97, 0
  br i1 %.not157, label %98, label %126

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %56, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %66, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 48
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %101, ptr noundef nonnull %102) #8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1824
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i8 %105(ptr noundef nonnull %0) #8
  %.not158 = icmp eq i8 %106, 0
  br i1 %.not158, label %107, label %126

107:                                              ; preds = %98
  %108 = load i32, ptr %91, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %126

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %111, ptr %115, align 8
  br label %118

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 64
  br label %118

118:                                              ; preds = %116, %114
  %.0137 = phi ptr [ %111, %114 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 56
  tail call void @jCharArrayToCKUTF8CharArray(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %119, ptr noundef nonnull %.0137) #8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1824
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i8 %122(ptr noundef nonnull %0) #8
  %.not159 = icmp eq i8 %123, 0
  br i1 %.not159, label %124, label %126

124:                                              ; preds = %118
  br i1 %.not, label %149, label %125

125:                                              ; preds = %124
  store i64 72, ptr %2, align 8
  br label %149

126:                                              ; preds = %113, %90, %98, %118
  %127 = load i32, ptr %91, align 8
  %128 = icmp eq i32 %127, 0
  %129 = load ptr, ptr %92, align 8
  tail call void @free(ptr noundef %129) #8
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #8
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not161 = icmp eq ptr %133, null
  br i1 %128, label %134, label %144

134:                                              ; preds = %126
  br i1 %.not161, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %137 = load ptr, ptr %136, align 8
  %.not162 = icmp eq ptr %137, null
  br i1 %.not162, label %140, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %137, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %139, i1 false)
  %.pre163 = load ptr, ptr %132, align 8
  br label %140

140:                                              ; preds = %138, %135, %134
  %141 = phi ptr [ %.pre163, %138 ], [ %133, %135 ], [ null, %134 ]
  tail call void @free(ptr noundef %141) #8
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %143 = load ptr, ptr %142, align 8
  br label %148

144:                                              ; preds = %126
  br i1 %.not161, label %148, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %147 = load i64, ptr %146, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %147, i1 false)
  %.pre = load ptr, ptr %132, align 8
  br label %148

148:                                              ; preds = %144, %145, %140
  %.sink = phi ptr [ %143, %140 ], [ %.pre, %145 ], [ null, %144 ]
  tail call void @free(ptr noundef %.sink) #8
  tail call void @free(ptr noundef nonnull %87) #8
  br label %149

149:                                              ; preds = %124, %125, %72, %62, %52, %42, %32, %26, %148, %89, %25
  %.0 = phi ptr [ null, %25 ], [ null, %26 ], [ null, %32 ], [ null, %42 ], [ null, %52 ], [ null, %62 ], [ null, %89 ], [ null, %148 ], [ null, %72 ], [ %87, %125 ], [ %87, %124 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @jRsaPkcsPssParamToCKRsaPkcsPssParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.17) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.17) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %49

45:                                               ; preds = %37
  store i64 %21, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %41, ptr %47, align 8
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  store i64 24, ptr %2, align 8
  br label %49

49:                                               ; preds = %45, %48, %27, %17, %11, %5, %44
  %.0 = phi ptr [ null, %27 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %44 ], [ %42, %48 ], [ %42, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jEcdh1DeriveParamToCKEcdh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.24) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %65

45:                                               ; preds = %37
  store i64 %21, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #8
  %.not57 = icmp eq i8 %51, 0
  br i1 %.not57, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %53, ptr noundef nonnull %54) #8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i8 %57(ptr noundef nonnull %0) #8
  %.not58 = icmp eq i8 %58, 0
  br i1 %.not58, label %59, label %61

59:                                               ; preds = %52
  br i1 %.not, label %65, label %60

60:                                               ; preds = %59
  store i64 40, ptr %2, align 8
  br label %65

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %62) #8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #8
  tail call void @free(ptr noundef nonnull %42) #8
  br label %65

65:                                               ; preds = %59, %60, %27, %17, %11, %5, %61, %44
  %.0 = phi ptr [ null, %27 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %44 ], [ null, %61 ], [ %42, %60 ], [ %42, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jEcdh2DeriveParamToCKEcdh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %104, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.17) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %104, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13) #8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %104, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 760
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %23) #8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 752
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.24) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %104, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %33) #8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 752
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.17) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %104, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 808
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43) #8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.17) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %104, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53) #8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 752
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %104, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 760
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63) #8
  %70 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %104

73:                                               ; preds = %65
  store i64 %19, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %74, ptr noundef nonnull %75) #8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1824
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i8 %78(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %80, label %98

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %81, ptr noundef nonnull %82) #8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1824
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i8 %85(ptr noundef nonnull %0) #8
  %.not93 = icmp eq i8 %86, 0
  br i1 %.not93, label %87, label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 %49, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 %59, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %90, ptr noundef nonnull %91) #8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1824
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %0) #8
  %.not94 = icmp eq i8 %95, 0
  br i1 %.not94, label %96, label %98

96:                                               ; preds = %87
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %104, label %97

97:                                               ; preds = %96
  store i64 72, ptr %2, align 8
  br label %104

98:                                               ; preds = %87, %80, %73
  %99 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %99) #8
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %101 = load ptr, ptr %100, align 8
  tail call void @free(ptr noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %103 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %103) #8
  tail call void @free(ptr noundef nonnull %70) #8
  br label %104

104:                                              ; preds = %96, %97, %55, %45, %35, %25, %15, %9, %3, %98, %72
  %.0 = phi ptr [ null, %55 ], [ null, %3 ], [ null, %9 ], [ null, %15 ], [ null, %25 ], [ null, %35 ], [ null, %45 ], [ null, %72 ], [ null, %98 ], [ %70, %97 ], [ %70, %96 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jX942Dh1DeriveParamToCKX942Dh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.24) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %65

45:                                               ; preds = %37
  store i64 %21, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #8
  %.not57 = icmp eq i8 %51, 0
  br i1 %.not57, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %53, ptr noundef nonnull %54) #8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i8 %57(ptr noundef nonnull %0) #8
  %.not58 = icmp eq i8 %58, 0
  br i1 %.not58, label %59, label %61

59:                                               ; preds = %52
  br i1 %.not, label %65, label %60

60:                                               ; preds = %59
  store i64 40, ptr %2, align 8
  br label %65

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %62) #8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #8
  tail call void @free(ptr noundef nonnull %42) #8
  br label %65

65:                                               ; preds = %59, %60, %27, %17, %11, %5, %61, %44
  %.0 = phi ptr [ null, %27 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %44 ], [ null, %61 ], [ %42, %60 ], [ %42, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @jX942Dh2DeriveParamToCKX942Dh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.17) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %106, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %106, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.24) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %106, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.17) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %106, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %45) #8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 752
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.17) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %106, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 808
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 %60(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %55) #8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 752
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 760
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %65) #8
  %72 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #8
  br label %106

75:                                               ; preds = %67
  store i64 %21, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %76, ptr noundef nonnull %77) #8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i8 %80(ptr noundef nonnull %0) #8
  %.not95 = icmp eq i8 %81, 0
  br i1 %.not95, label %82, label %100

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %83, ptr noundef nonnull %84) #8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1824
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i8 %87(ptr noundef nonnull %0) #8
  %.not96 = icmp eq i8 %88, 0
  br i1 %.not96, label %89, label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %51, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %61, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull %92, ptr noundef nonnull %93) #8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1824
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i8 %96(ptr noundef nonnull %0) #8
  %.not97 = icmp eq i8 %97, 0
  br i1 %.not97, label %98, label %100

98:                                               ; preds = %89
  br i1 %.not, label %106, label %99

99:                                               ; preds = %98
  store i64 72, ptr %2, align 8
  br label %106

100:                                              ; preds = %89, %82, %75
  %101 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %103 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %103) #8
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %105 = load ptr, ptr %104, align 8
  tail call void @free(ptr noundef %105) #8
  tail call void @free(ptr noundef nonnull %72) #8
  br label %106

106:                                              ; preds = %98, %99, %57, %47, %37, %27, %17, %11, %5, %100, %74
  %.0 = phi ptr [ null, %57 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %27 ], [ null, %37 ], [ null, %47 ], [ null, %74 ], [ null, %100 ], [ %72, %99 ], [ %72, %98 ]
  ret ptr %.0
}

declare void @p11ThrowPKCS11RuntimeException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jCharArrayToCKUTF8CharArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @copyBackPBEInitializationVector(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.17) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %71, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %13) #8
  %20 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %21, label %71

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %71, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %71, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %36) #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 752
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 760
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %46) #8
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %71, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1368
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %52) #8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1480
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef null) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %.preheader

.preheader:                                       ; preds = %53
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv
  store i16 %66, ptr %67, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1544
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %61, i32 noundef 0) #8
  br label %71

71:                                               ; preds = %30, %._crit_edge, %48, %53, %38, %32, %21, %15, %9, %3, %27
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
