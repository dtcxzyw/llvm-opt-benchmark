target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_DATE = type { [4 x i8], [2 x i8], [2 x i8] }
%struct.CK_VERSION = type { i8, i8 }
%struct.CK_SESSION_INFO = type { i64, i64, i64, i64 }
%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }
%struct.CK_SSL3_RANDOM_DATA = type { ptr, i64, ptr, i64 }
%struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_TLS_PRF_PARAMS = type { ptr, i64, ptr, i64, ptr, ptr }
%struct.CK_TLS_MAC_PARAMS = type { i64, i64, i64 }
%struct.CK_SSL3_KEY_MAT_OUT = type { i64, i64, i64, i64, ptr, ptr }
%struct.CK_SSL3_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_TLS12_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_AES_CTR_PARAMS = type { i64, [16 x i8] }
%struct.CK_GCM_PARAMS = type { ptr, i64, i64, ptr, i64, i64 }
%struct.CK_CCM_PARAMS = type { i64, ptr, i64, ptr, i64, i64 }
%struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS = type { ptr, i64, ptr, i64 }
%struct.CK_MECHANISM = type { i64, ptr, i64 }
%struct.CK_RSA_PKCS_OAEP_PARAMS = type { i64, i64, i64, ptr, i64 }
%struct.CK_PBE_PARAMS = type { ptr, ptr, i64, ptr, i64, i64 }
%struct.VersionedPbkd2Params = type { %union.anon, i32 }
%union.anon = type { %struct.CK_PKCS5_PBKD2_PARAMS }
%struct.CK_PKCS5_PBKD2_PARAMS = type { i64, ptr, i64, i64, i64, ptr, i64, ptr, ptr }
%struct.CK_PKCS5_PBKD2_PARAMS2 = type { i64, ptr, i64, i64, i64, ptr, i64, ptr, i64 }
%struct.CK_RSA_PKCS_PSS_PARAMS = type { i64, i64, i64 }
%struct.CK_ECDH1_DERIVE_PARAMS = type { i64, i64, ptr, i64, ptr }
%struct.CK_ECDH2_DERIVE_PARAMS = type { i64, i64, ptr, i64, ptr, i64, i64, i64, ptr }
%struct.CK_X9_42_DH1_DERIVE_PARAMS = type { i64, i64, ptr, i64, ptr }
%struct.CK_X9_42_DH2_DERIVE_PARAMS = type { i64, i64, ptr, i64, ptr, i64, i64, i64, ptr }

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
@mech_mechanismID = external global ptr, align 8
@mech_pParameterID = external global ptr, align 8
@jByteArrayClass = external global ptr, align 8
@jLongClass = external global ptr, align 8
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
define hidden ptr @ckDatePtrToJDateObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %100

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %100

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CK_DATE, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @ckCharArrayToJCharArray(ptr noundef %33, ptr noundef %36, i64 noundef 4)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %100

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CK_DATE, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @ckCharArrayToJCharArray(ptr noundef %42, ptr noundef %45, i64 noundef 2)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %100

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CK_DATE, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @ckCharArrayToJCharArray(ptr noundef %51, ptr noundef %54, i64 noundef 2)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %100

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr (ptr, ptr, ptr, ...) %63(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  br label %100

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  call void %78(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  call void %84(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %10, align 8
  call void %90(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  call void %96(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %74, %73, %58, %49, %40, %31, %20
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare ptr @ckCharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ckVersionPtrToJVersion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %61

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CK_VERSION, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CK_VERSION, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr (ptr, ptr, ptr, ...) %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %61

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %53, %52, %30, %19
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr %16(ptr noundef %17, ptr noundef @.str.5)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %69

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef @.str.1, ptr noundef @.str.6)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %69

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CK_SESSION_INFO, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CK_SESSION_INFO, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CK_SESSION_INFO, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CK_SESSION_INFO, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call ptr (ptr, ptr, ptr, ...) %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %69

61:                                               ; preds = %33
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  call void %65(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %61, %60, %32, %21
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckAttributePtrToJAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef @.str.7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.8)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %74

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @ckAttributeValueToJObject(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %74

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr (ptr, ptr, ptr, ...) %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %10, align 8
  call void %70(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %60, %59, %45, %30, %19
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckAttributeValueToJObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %96

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %86 [
    i64 0, label %24
    i64 256, label %24
    i64 128, label %24
    i64 768, label %24
    i64 289, label %24
    i64 352, label %24
    i64 353, label %24
    i64 358, label %24
    i64 307, label %24
    i64 308, label %24
    i64 17, label %30
    i64 18, label %30
    i64 257, label %30
    i64 258, label %30
    i64 129, label %30
    i64 130, label %30
    i64 132, label %30
    i64 131, label %30
    i64 133, label %30
    i64 384, label %30
    i64 385, label %30
    i64 291, label %30
    i64 292, label %30
    i64 293, label %30
    i64 294, label %30
    i64 295, label %30
    i64 296, label %30
    i64 769, label %38
    i64 770, label %38
    i64 1, label %38
    i64 2, label %38
    i64 368, label %38
    i64 268, label %38
    i64 355, label %38
    i64 260, label %38
    i64 266, label %38
    i64 267, label %38
    i64 262, label %38
    i64 259, label %38
    i64 512, label %38
    i64 261, label %38
    i64 264, label %38
    i64 265, label %38
    i64 263, label %38
    i64 354, label %38
    i64 357, label %38
    i64 356, label %38
    i64 134, label %38
    i64 3, label %44
    i64 16, label %44
    i64 272, label %52
    i64 273, label %52
    i64 288, label %58
    i64 290, label %58
    i64 304, label %58
    i64 305, label %58
    i64 306, label %58
    i64 513, label %66
    i64 2147483648, label %72
    i64 3461571416, label %80
    i64 3461571417, label %80
    i64 3461571418, label %80
    i64 3461571419, label %80
  ]

24:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ckULongPtrToJLongObject(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %94

30:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @ckByteArrayToJByteArray(ptr noundef %31, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %94

38:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @ckBBoolPtrToJBooleanObject(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  br label %94

44:                                               ; preds = %20, %20
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %45, ptr noundef %48, i64 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %94

52:                                               ; preds = %20, %20
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @ckDatePtrToJDateObject(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %94

58:                                               ; preds = %20, %20, %20, %20, %20
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @ckByteArrayToJByteArray(ptr noundef %59, ptr noundef %62, i64 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %94

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ckULongPtrToJLongObject(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  br label %94

72:                                               ; preds = %20
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @ckByteArrayToJByteArray(ptr noundef %73, ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %94

80:                                               ; preds = %20, %20, %20, %20
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ckULongPtrToJLongObject(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %94

86:                                               ; preds = %20
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @ckByteArrayToJByteArray(ptr noundef %87, ptr noundef %90, i64 noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %86, %80, %72, %66, %58, %52, %44, %38, %30, %24
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %19
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden ptr @jVersionToCKVersionPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %77

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 94
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %77

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 97
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call signext i8 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %9, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 94
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.11, ptr noundef @.str.10)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %77

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 97
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call signext i8 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %10, align 1
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2) #6
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %68, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %77

69:                                               ; preds = %55
  %70 = load i8, ptr %9, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CK_VERSION, ptr %71, i32 0, i32 0
  store i8 %70, ptr %72, align 1
  %73 = load i8, ptr %10, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.CK_VERSION, ptr %74, i32 0, i32 1
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %69, %67, %54, %35, %24, %13
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jDateObjectToCKDatePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %306

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %306

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %306

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.14, ptr noundef @.str.13)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %306

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 95
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.15, ptr noundef @.str.13)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %306

77:                                               ; preds = %58
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 95
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %306

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.CK_DATE, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 0
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CK_DATE, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 1
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CK_DATE, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 2
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.CK_DATE, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 3
  store i8 0, ptr %106, align 1
  br label %165

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 171
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113)
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %7, align 8
  %116 = load i64, ptr %7, align 8
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 2) #6
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %121, ptr noundef null)
  br label %303

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 201
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %7, align 8
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %13, align 8
  call void %126(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 228
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call zeroext i8 %135(ptr noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  br label %303

140:                                              ; preds = %122
  store i64 0, ptr %14, align 8
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i64, ptr %14, align 8
  %143 = load i64, ptr %7, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %14, align 8
  %147 = icmp ult i64 %146, 4
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i1 [ false, %141 ], [ %147, %145 ]
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %14, align 8
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = trunc i16 %154 to i8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.CK_DATE, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %14, align 8
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 %158
  store i8 %155, ptr %159, align 1
  br label %160

160:                                              ; preds = %150
  %161 = load i64, ptr %14, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %14, align 8
  br label %141, !llvm.loop !6

163:                                              ; preds = %148
  %164 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %164) #7
  br label %165

165:                                              ; preds = %163, %94
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.CK_DATE, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [2 x i8], ptr %170, i64 0, i64 0
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.CK_DATE, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i8], ptr %173, i64 0, i64 1
  store i8 0, ptr %174, align 1
  br label %233

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 171
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 %179(ptr noundef %180, ptr noundef %181)
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %7, align 8
  %184 = load i64, ptr %7, align 8
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 2) #6
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %189, ptr noundef null)
  br label %303

190:                                              ; preds = %175
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 201
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i64, ptr %7, align 8
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %13, align 8
  call void %194(ptr noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.JNINativeInterface_, ptr %201, i32 0, i32 228
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = call zeroext i8 %203(ptr noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %190
  br label %303

208:                                              ; preds = %190
  store i64 0, ptr %14, align 8
  br label %209

209:                                              ; preds = %228, %208
  %210 = load i64, ptr %14, align 8
  %211 = load i64, ptr %7, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %14, align 8
  %215 = icmp ult i64 %214, 2
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i1 [ false, %209 ], [ %215, %213 ]
  br i1 %217, label %218, label %231

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8
  %220 = load i64, ptr %14, align 8
  %221 = getelementptr inbounds i16, ptr %219, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = trunc i16 %222 to i8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.CK_DATE, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %14, align 8
  %227 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 %226
  store i8 %223, ptr %227, align 1
  br label %228

228:                                              ; preds = %218
  %229 = load i64, ptr %14, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %14, align 8
  br label %209, !llvm.loop !8

231:                                              ; preds = %216
  %232 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %232) #7
  br label %233

233:                                              ; preds = %231, %168
  %234 = load ptr, ptr %12, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.CK_DATE, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [2 x i8], ptr %238, i64 0, i64 0
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.CK_DATE, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [2 x i8], ptr %241, i64 0, i64 1
  store i8 0, ptr %242, align 1
  br label %301

243:                                              ; preds = %233
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.JNINativeInterface_, ptr %245, i32 0, i32 171
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call i32 %247(ptr noundef %248, ptr noundef %249)
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %7, align 8
  %252 = load i64, ptr %7, align 8
  %253 = call noalias ptr @calloc(i64 noundef %252, i64 noundef 2) #6
  store ptr %253, ptr %13, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %243
  %257 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %257, ptr noundef null)
  br label %303

258:                                              ; preds = %243
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.JNINativeInterface_, ptr %260, i32 0, i32 201
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load i64, ptr %7, align 8
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %13, align 8
  call void %262(ptr noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.JNINativeInterface_, ptr %269, i32 0, i32 228
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = call zeroext i8 %271(ptr noundef %272)
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %258
  br label %303

276:                                              ; preds = %258
  store i64 0, ptr %14, align 8
  br label %277

277:                                              ; preds = %296, %276
  %278 = load i64, ptr %14, align 8
  %279 = load i64, ptr %7, align 8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %14, align 8
  %283 = icmp ult i64 %282, 2
  br label %284

284:                                              ; preds = %281, %277
  %285 = phi i1 [ false, %277 ], [ %283, %281 ]
  br i1 %285, label %286, label %299

286:                                              ; preds = %284
  %287 = load ptr, ptr %13, align 8
  %288 = load i64, ptr %14, align 8
  %289 = getelementptr inbounds i16, ptr %287, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = trunc i16 %290 to i8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.CK_DATE, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %14, align 8
  %295 = getelementptr inbounds [2 x i8], ptr %293, i64 0, i64 %294
  store i8 %291, ptr %295, align 1
  br label %296

296:                                              ; preds = %286
  %297 = load i64, ptr %14, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %14, align 8
  br label %277, !llvm.loop !9

299:                                              ; preds = %284
  %300 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %300) #7
  br label %301

301:                                              ; preds = %299, %236
  %302 = load ptr, ptr %6, align 8
  store ptr %302, ptr %3, align 8
  br label %306

303:                                              ; preds = %275, %256, %207, %188, %139, %120
  %304 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %304) #7
  %305 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %305) #7
  store ptr null, ptr %3, align 8
  br label %306

306:                                              ; preds = %303, %301, %89, %76, %57, %38, %27, %17
  %307 = load ptr, ptr %3, align 8
  ret ptr %307
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @jAttributeToCKAttribute(ptr dead_on_unwind noalias writable sret(%struct.CK_ATTRIBUTE) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %66

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 101
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 94
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %66

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 95
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %0, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %0, i32 0, i32 2
  %64 = call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %0, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %50, %49, %30, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 94
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %164

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 95
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr %39(ptr noundef %40, ptr noundef @.str.22)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  br label %164

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 94
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %164

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 94
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr %68(ptr noundef %69, ptr noundef %70, ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %164

75:                                               ; preds = %56
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr %79(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 94
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  br label %164

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 95
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @jVersionToCKVersionPtr(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 228
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i8 %110(ptr noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  br label %164

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %120, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 228
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i8 %125(ptr noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  br label %146

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %135, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %131, ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 228
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i8 %140(ptr noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  br label %146

145:                                              ; preds = %130
  br label %164

146:                                              ; preds = %144, %129
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #7
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #7
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %152, i32 0, i32 1
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #7
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %157, i32 0, i32 3
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %146, %145, %114, %93, %74, %55, %44, %26
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef @.str.28)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %53

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %36, i32 0, i32 0
  call void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  br label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  store i64 40, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %55

53:                                               ; preds = %45, %29
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #7
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %51, %18
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @jTls12MasterKeyDeriveParamToCKTls12MasterKeyDeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.29)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %79

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.30, ptr noundef @.str.17)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %79

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 101
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %50, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %79

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %57, i32 0, i32 0
  call void @masterKeyDeriveParamToCKMasterKeyDeriveParam(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 228
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 %62(ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %77

67:                                               ; preds = %51
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  store i64 48, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %4, align 8
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #7
  store ptr null, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %75, %49, %36, %25
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden ptr @jTlsPrfParamsToCKTlsPrfParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.31)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %167

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.32, ptr noundef @.str.24)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %167

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.33, ptr noundef @.str.24)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %167

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 95
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.34, ptr noundef @.str.24)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %167

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 95
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %167

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %96, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %92, ptr noundef %93, ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 228
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i8 %101(ptr noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  br label %153

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %111, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 228
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i8 %116(ptr noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %153

121:                                              ; preds = %106
  %122 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %153

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %131, ptr noundef %132, ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 228
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call zeroext i8 %141(ptr noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  br label %153

146:                                              ; preds = %130
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  store i64 48, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %4, align 8
  br label %167

153:                                              ; preds = %145, %129, %120, %105
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #7
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #7
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #7
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #7
  %166 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %166) #7
  store ptr null, ptr %4, align 8
  br label %167

167:                                              ; preds = %153, %151, %89, %76, %57, %38, %27
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define hidden ptr @jTlsMacParamsToCKTlsMacParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.35)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %107

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.36, ptr noundef @.str.17)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %107

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.37, ptr noundef @.str.17)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %107

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 101
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.38, ptr noundef @.str.17)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %107

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 101
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i64 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %13, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %107

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CK_TLS_MAC_PARAMS, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CK_TLS_MAC_PARAMS, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.CK_TLS_MAC_PARAMS, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8
  store i64 24, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %91
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %89, %76, %57, %38, %27
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define hidden void @keyMatParamToCKKeyMatParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 94
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef @.str.39, ptr noundef @.str.17)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  br label %356

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 101
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call i64 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %22, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 94
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef @.str.40, ptr noundef @.str.17)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  br label %356

62:                                               ; preds = %43
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 101
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i64 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %23, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 94
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef @.str.41, ptr noundef @.str.17)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  br label %356

81:                                               ; preds = %62
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 101
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = call i64 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i64 %89, ptr %24, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 94
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef @.str.42, ptr noundef @.str.43)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  br label %356

100:                                              ; preds = %81
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 96
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call zeroext i8 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %25, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr %112(ptr noundef %113, ptr noundef @.str.22)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  br label %356

118:                                              ; preds = %100
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 94
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr %122(ptr noundef %123, ptr noundef %124, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %356

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 95
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = call ptr %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 94
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call ptr %141(ptr noundef %142, ptr noundef %143, ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %129
  br label %356

148:                                              ; preds = %129
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.JNINativeInterface_, ptr %150, i32 0, i32 95
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr %152(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 94
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr %160(ptr noundef %161, ptr noundef %162, ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %148
  br label %356

167:                                              ; preds = %148
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 95
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = call ptr %171(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr %179(ptr noundef %180, ptr noundef @.str.44)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  br label %356

185:                                              ; preds = %167
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 94
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr %189(ptr noundef %190, ptr noundef %191, ptr noundef @.str.45, ptr noundef @.str.46)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %356

196:                                              ; preds = %185
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 95
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = call ptr %200(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 94
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = call ptr %208(ptr noundef %209, ptr noundef %210, ptr noundef @.str.47, ptr noundef @.str.24)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  br label %356

215:                                              ; preds = %196
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 95
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr %219(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %30, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 94
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = call ptr %227(ptr noundef %228, ptr noundef %229, ptr noundef @.str.48, ptr noundef @.str.24)
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %215
  br label %356

234:                                              ; preds = %215
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JNINativeInterface_, ptr %236, i32 0, i32 95
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call ptr %238(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %31, align 8
  %243 = load i64, ptr %22, align 8
  %244 = load ptr, ptr %13, align 8
  store i64 %243, ptr %244, align 8
  %245 = load i64, ptr %23, align 8
  %246 = load ptr, ptr %14, align 8
  store i64 %245, ptr %246, align 8
  %247 = load i64, ptr %24, align 8
  %248 = load ptr, ptr %15, align 8
  store i64 %247, ptr %248, align 8
  %249 = load i8, ptr %25, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 1, i32 0
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %16, align 8
  store i8 %253, ptr %254, align 1
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %259, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %255, ptr noundef %256, ptr noundef %258, ptr noundef %260)
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.JNINativeInterface_, ptr %262, i32 0, i32 228
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = call zeroext i8 %264(ptr noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %234
  br label %356

269:                                              ; preds = %234
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %274, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %270, ptr noundef %271, ptr noundef %273, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.JNINativeInterface_, ptr %277, i32 0, i32 228
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = call zeroext i8 %279(ptr noundef %280)
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  br label %333

284:                                              ; preds = %269
  %285 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %286 = load ptr, ptr %18, align 8
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %291, ptr noundef null)
  br label %333

292:                                              ; preds = %284
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %294, i32 0, i32 0
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %297, i32 0, i32 1
  store i64 0, ptr %298, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %300, i32 0, i32 2
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %303, i32 0, i32 3
  store i64 0, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %30, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %308, i32 0, i32 4
  call void @jByteArrayToCKByteArray(ptr noundef %305, ptr noundef %306, ptr noundef %309, ptr noundef %32)
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.JNINativeInterface_, ptr %311, i32 0, i32 228
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = call zeroext i8 %313(ptr noundef %314)
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %292
  br label %333

318:                                              ; preds = %292
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %31, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %322, i32 0, i32 5
  call void @jByteArrayToCKByteArray(ptr noundef %319, ptr noundef %320, ptr noundef %323, ptr noundef %32)
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JNINativeInterface_, ptr %325, i32 0, i32 228
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call zeroext i8 %327(ptr noundef %328)
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  br label %333

332:                                              ; preds = %318
  br label %356

333:                                              ; preds = %331, %317, %290, %283
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %336) #7
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %339) #7
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %333
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %347) #7
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %349) #7
  br label %350

350:                                              ; preds = %343, %333
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %351, i32 0, i32 0
  store ptr null, ptr %352, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %353, i32 0, i32 2
  store ptr null, ptr %354, align 8
  %355 = load ptr, ptr %18, align 8
  store ptr null, ptr %355, align 8
  br label %356

356:                                              ; preds = %350, %332, %268, %233, %214, %195, %184, %166, %147, %128, %117, %99, %80, %61, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @jSsl3KeyMatParamToCKSsl3KeyMatParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef @.str.49)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %61

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %44, i32 0, i32 5
  call void @keyMatParamToCKKeyMatParam(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 228
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 %49(ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  br label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  store i64 72, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %63

61:                                               ; preds = %53, %29
  %62 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %62) #7
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %59, %18
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define hidden ptr @jTls12KeyMatParamToCKTls12KeyMatParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.50)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %87

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.30, ptr noundef @.str.17)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %87

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 101
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %50, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %87

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %65, i32 0, i32 5
  call void @keyMatParamToCKKeyMatParam(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %51
  br label %85

75:                                               ; preds = %51
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %77, i32 0, i32 6
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  store i64 80, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #7
  store ptr null, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %83, %49, %36, %25
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define hidden ptr @jAesCtrParamsToCKAesCtrParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str.51)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %118

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i8 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %118

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 94
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46, ptr noundef @.str.52, ptr noundef @.str.17)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %118

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 101
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 94
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef @.str.53, ptr noundef @.str.24)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %118

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 95
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %83, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %118

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %85, ptr noundef %86, ptr noundef %13, ptr noundef %14)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 228
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 %90(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %14, align 8
  %97 = icmp ne i64 %96, 16
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %84
  br label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.CK_AES_CTR_PARAMS, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %105) #7
  %106 = load i64, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CK_AES_CTR_PARAMS, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8
  store i64 24, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %99
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %4, align 8
  br label %118

115:                                              ; preds = %98
  %116 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #7
  store ptr null, ptr %4, align 8
  br label %118

118:                                              ; preds = %115, %113, %82, %69, %50, %39, %28
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @jGCMParamsToCKGCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.54)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %156

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i8 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %156

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 94
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef @.str.55, ptr noundef @.str.24)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %156

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 95
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 94
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef @.str.56, ptr noundef @.str.24)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %156

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 95
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 94
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.57, ptr noundef @.str.17)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %156

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 101
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %13, align 8
  %97 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %101, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %156

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %107, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %103, ptr noundef %104, ptr noundef %106, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 228
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i8 %112(ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  br label %148

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, 3
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %122, i32 0, i32 2
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %128, i32 0, i32 4
  call void @jByteArrayToCKByteArray(ptr noundef %124, ptr noundef %125, ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 228
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call zeroext i8 %133(ptr noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %117
  br label %148

138:                                              ; preds = %117
  %139 = load i64, ptr %13, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %140, i32 0, i32 5
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  store i64 48, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %138
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %4, align 8
  br label %156

148:                                              ; preds = %137, %116
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #7
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #7
  %155 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %155) #7
  store ptr null, ptr %4, align 8
  br label %156

156:                                              ; preds = %148, %146, %100, %87, %68, %49, %38, %27
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define hidden ptr @jCCMParamsToCKCCMParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str.58)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %173

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i8 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %173

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 94
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46, ptr noundef @.str.59, ptr noundef @.str.17)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %173

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 101
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 94
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef @.str.60, ptr noundef @.str.24)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %173

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 95
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 94
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84, ptr noundef @.str.56, ptr noundef @.str.24)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %173

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 95
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 94
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr %101(ptr noundef %102, ptr noundef %103, ptr noundef @.str.61, ptr noundef @.str.17)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  store ptr null, ptr %4, align 8
  br label %173

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 101
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i64 %112(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i64 %116, ptr %14, align 8
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %121, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %173

122:                                              ; preds = %108
  %123 = load i64, ptr %13, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %124, i32 0, i32 0
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %130, i32 0, i32 2
  call void @jByteArrayToCKByteArray(ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 228
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i8 %135(ptr noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  br label %165

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %145, i32 0, i32 4
  call void @jByteArrayToCKByteArray(ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 228
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call zeroext i8 %150(ptr noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  br label %165

155:                                              ; preds = %140
  %156 = load i64, ptr %14, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %157, i32 0, i32 5
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8
  store i64 48, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %155
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %4, align 8
  br label %173

165:                                              ; preds = %154, %139
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #7
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #7
  %172 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %172) #7
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %165, %163, %120, %107, %88, %69, %50, %39, %28
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define hidden ptr @jSalsaChaChaPolyParamsToCKSalsaChaChaPolyParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22, ptr noundef @.str.62)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %127

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i8 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %127

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 94
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44, ptr noundef @.str.60, ptr noundef @.str.24)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %127

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 95
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 94
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.56, ptr noundef @.str.24)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %127

68:                                               ; preds = %49
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %81, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %127

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %87, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 228
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 %92(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %119

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %102, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 228
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i8 %107(ptr noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br label %119

112:                                              ; preds = %97
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  store i64 32, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  br label %127

119:                                              ; preds = %111, %96
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %126) #7
  store ptr null, ptr %4, align 8
  br label %127

127:                                              ; preds = %119, %117, %80, %67, %48, %37, %26
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define hidden ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 101
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @mech_mechanismID, align 8
  %16 = call i64 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 95
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @mech_pParameterID, align 8
  %24 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %29, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %54

30:                                               ; preds = %2
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CK_MECHANISM, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CK_MECHANISM, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CK_MECHANISM, ptr %39, i32 0, i32 2
  store i64 0, ptr %40, align 8
  br label %52

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CK_MECHANISM, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.CK_MECHANISM, ptr %47, i32 0, i32 2
  %49 = call ptr @jMechParamToCKMechParamPtr(ptr noundef %42, ptr noundef %43, i64 noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.CK_MECHANISM, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %28
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @jMechParamToCKMechParamPtr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store i64 0, ptr %13, align 8
  br label %51

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @jByteArrayClass, align 8
  %22 = call zeroext i8 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %27)
  br label %50

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr @jLongClass, align 8
  %36 = call zeroext i8 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @jLongObjectToCKULongPtr(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  store i64 8, ptr %42, align 8
  br label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @jMechParamToCKMechParamPtrSlow(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %12
  %52 = load ptr, ptr %9, align 8
  ret ptr %52
}

declare ptr @ckULongPtrToJLongObject(ptr noundef, ptr noundef) #1

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ckBBoolPtrToJBooleanObject(ptr noundef, ptr noundef) #1

declare ptr @ckUTF8CharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @jLongObjectToCKULongPtr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jMechParamToCKMechParamPtrSlow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  switch i64 %11, label %115 [
    i64 880, label %12
    i64 884, label %12
    i64 881, label %23
    i64 885, label %23
    i64 883, label %23
    i64 887, label %23
    i64 882, label %28
    i64 886, label %28
    i64 993, label %33
    i64 992, label %38
    i64 994, label %38
    i64 888, label %43
    i64 2147484531, label %43
    i64 996, label %48
    i64 4230, label %53
    i64 4231, label %58
    i64 4232, label %63
    i64 16417, label %68
    i64 9, label %73
    i64 960, label %78
    i64 3461563245, label %78
    i64 3461563246, label %78
    i64 3461563247, label %78
    i64 3461563248, label %78
    i64 944, label %83
    i64 13, label %88
    i64 14, label %88
    i64 67, label %88
    i64 68, label %88
    i64 69, label %88
    i64 71, label %88
    i64 4176, label %93
    i64 4177, label %93
    i64 4178, label %98
    i64 49, label %103
    i64 50, label %108
    i64 51, label %108
    i64 4114, label %113
    i64 258, label %113
    i64 260, label %113
    i64 817, label %113
    i64 819, label %113
    i64 818, label %113
    i64 820, label %113
    i64 4105, label %113
    i64 4106, label %113
    i64 1025, label %113
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @jVersionToCKVersionPtr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  store i64 2, ptr %19, align 8
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18
  br label %120

23:                                               ; preds = %4, %4, %4, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @jSsl3MasterKeyDeriveParamToCKSsl3MasterKeyDeriveParamPtr(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %120

28:                                               ; preds = %4, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @jSsl3KeyMatParamToCKSsl3KeyMatParamPtr(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %120

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @jTls12KeyMatParamToCKTls12KeyMatParamPtr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %120

38:                                               ; preds = %4, %4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @jTls12MasterKeyDeriveParamToCKTls12MasterKeyDeriveParamPtr(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %120

43:                                               ; preds = %4, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @jTlsPrfParamsToCKTlsPrfParamPtr(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %120

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @jTlsMacParamsToCKTlsMacParamPtr(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %120

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @jAesCtrParamsToCKAesCtrParamPtr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  br label %120

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @jGCMParamsToCKGCMParamPtr(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  br label %120

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @jCCMParamsToCKCCMParamPtr(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  br label %120

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @jSalsaChaChaPolyParamsToCKSalsaChaChaPolyParamPtr(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8
  br label %120

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @jRsaPkcsOaepParamToCKRsaPkcsOaepParamPtr(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %120

78:                                               ; preds = %4, %4, %4, %4, %4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @jPbeParamToCKPbeParamPtr(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %120

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @jPkcs5Pbkd2ParamToCKPkcs5Pbkd2ParamPtr(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  br label %120

88:                                               ; preds = %4, %4, %4, %4, %4, %4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @jRsaPkcsPssParamToCKRsaPkcsPssParamPtr(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %120

93:                                               ; preds = %4, %4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @jEcdh1DeriveParamToCKEcdh1DeriveParamPtr(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  br label %120

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @jEcdh2DeriveParamToCKEcdh2DeriveParamPtr(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %120

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @jX942Dh1DeriveParamToCKX942Dh1DeriveParamPtr(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %10, align 8
  br label %120

108:                                              ; preds = %4, %4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @jX942Dh2DeriveParamToCKX942Dh2DeriveParamPtr(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  br label %120

113:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %114 = load ptr, ptr %6, align 8
  call void @p11ThrowPKCS11RuntimeException(ptr noundef %114, ptr noundef @.str.63)
  br label %120

115:                                              ; preds = %4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %115, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %22
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 228
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i8 %124(ptr noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  br label %131

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define hidden ptr @jRsaPkcsOaepParamToCKRsaPkcsOaepParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str.64)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %143

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.65, ptr noundef @.str.17)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %143

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 101
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 94
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef @.str.66, ptr noundef @.str.17)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %143

59:                                               ; preds = %40
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 101
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 94
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef @.str.67, ptr noundef @.str.17)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %143

78:                                               ; preds = %59
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 101
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i64 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 94
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr %90(ptr noundef %91, ptr noundef %92, ptr noundef @.str.68, ptr noundef @.str.24)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  br label %143

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 95
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr %101(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %110, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %143

111:                                              ; preds = %97
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.CK_RSA_PKCS_OAEP_PARAMS, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.CK_RSA_PKCS_OAEP_PARAMS, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %13, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.CK_RSA_PKCS_OAEP_PARAMS, ptr %119, i32 0, i32 2
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.CK_RSA_PKCS_OAEP_PARAMS, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CK_RSA_PKCS_OAEP_PARAMS, ptr %125, i32 0, i32 4
  call void @jByteArrayToCKByteArray(ptr noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 228
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call zeroext i8 %130(ptr noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %111
  %135 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %135) #7
  store ptr null, ptr %4, align 8
  br label %143

136:                                              ; preds = %111
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  store i64 40, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %141, %134, %109, %96, %77, %58, %39, %28
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define hidden ptr @jPbeParamToCKPbeParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef @.str.69)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %188

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 94
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.70, ptr noundef @.str.24)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %188

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 95
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 94
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef @.str.71, ptr noundef @.str.13)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %188

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 94
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef @.str.72, ptr noundef @.str.24)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %188

79:                                               ; preds = %60
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 95
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 94
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef @.str.73, ptr noundef @.str.17)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %188

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 101
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i64 %102(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i64 %106, ptr %11, align 8
  %107 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %111, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %188

112:                                              ; preds = %98
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %114, i32 0, i32 5
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %118, i32 0, i32 0
  call void @jByteArrayToCKByteArray(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %15)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 228
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i8 %123(ptr noundef %124)
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  br label %165

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %133, i32 0, i32 2
  call void @jCharArrayToCKUTF8CharArray(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 228
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i8 %138(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  br label %165

143:                                              ; preds = %128
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %148, i32 0, i32 4
  call void @jByteArrayToCKByteArray(ptr noundef %144, ptr noundef %145, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 228
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i8 %153(ptr noundef %154)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  br label %165

158:                                              ; preds = %143
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  store i64 48, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %4, align 8
  br label %188

165:                                              ; preds = %157, %142, %127
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #7
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %165
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #7
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #7
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #7
  store ptr null, ptr %4, align 8
  br label %188

188:                                              ; preds = %180, %163, %110, %97, %78, %59, %40, %29
  %189 = load ptr, ptr %4, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define hidden ptr @jPkcs5Pbkd2ParamToCKPkcs5Pbkd2ParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr %27(ptr noundef %28, ptr noundef @.str.78)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i8 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %66

43:                                               ; preds = %31, %23
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.79)
  store ptr %49, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i8 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %51, %43
  %64 = load ptr, ptr %5, align 8
  call void @p11ThrowPKCS11RuntimeException(ptr noundef %64, ptr noundef @.str.80)
  store ptr null, ptr %4, align 8
  br label %452

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.81, ptr noundef @.str.17)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %452

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 101
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i64 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %13, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 94
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr %89(ptr noundef %90, ptr noundef %91, ptr noundef @.str.82, ptr noundef @.str.24)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  br label %452

96:                                               ; preds = %77
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 95
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 94
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr %108(ptr noundef %109, ptr noundef %110, ptr noundef @.str.83, ptr noundef @.str.17)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  br label %452

115:                                              ; preds = %96
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 101
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i64 %119(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i64 %123, ptr %14, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 94
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr %127(ptr noundef %128, ptr noundef %129, ptr noundef @.str.84, ptr noundef @.str.17)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store ptr null, ptr %4, align 8
  br label %452

134:                                              ; preds = %115
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 101
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i64 %138(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i64 %142, ptr %15, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 94
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr %146(ptr noundef %147, ptr noundef %148, ptr noundef @.str.85, ptr noundef @.str.24)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  br label %452

153:                                              ; preds = %134
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 95
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr %157(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 94
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr %165(ptr noundef %166, ptr noundef %167, ptr noundef @.str.71, ptr noundef @.str.13)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  br label %452

172:                                              ; preds = %153
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.JNINativeInterface_, ptr %174, i32 0, i32 95
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr %176(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %185, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %452

186:                                              ; preds = %172
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8
  br label %205

200:                                              ; preds = %190
  %201 = load i64, ptr %13, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %203, i32 0, i32 0
  store i64 %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %195
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %215, i32 0, i32 1
  br label %221

217:                                              ; preds = %206
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %219, i32 0, i32 1
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi ptr [ %216, %213 ], [ %220, %217 ]
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %229, i32 0, i32 2
  br label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %233, i32 0, i32 2
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi ptr [ %230, %227 ], [ %234, %231 ]
  call void @jByteArrayToCKByteArray(ptr noundef %207, ptr noundef %208, ptr noundef %222, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.JNINativeInterface_, ptr %238, i32 0, i32 228
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = call zeroext i8 %240(ptr noundef %241)
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %376

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i64, ptr %14, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %254, i32 0, i32 3
  store i64 %252, ptr %255, align 8
  br label %261

256:                                              ; preds = %246
  %257 = load i64, ptr %14, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %259, i32 0, i32 3
  store i64 %257, ptr %260, align 8
  br label %261

261:                                              ; preds = %256, %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load i64, ptr %15, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %271, i32 0, i32 4
  store i64 %269, ptr %272, align 8
  br label %278

273:                                              ; preds = %263
  %274 = load i64, ptr %15, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %276, i32 0, i32 4
  store i64 %274, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %268
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %288, i32 0, i32 5
  br label %294

290:                                              ; preds = %279
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %292, i32 0, i32 5
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi ptr [ %289, %286 ], [ %293, %290 ]
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %302, i32 0, i32 6
  br label %308

304:                                              ; preds = %294
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %306, i32 0, i32 6
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi ptr [ %303, %300 ], [ %307, %304 ]
  call void @jByteArrayToCKByteArray(ptr noundef %280, ptr noundef %281, ptr noundef %295, ptr noundef %309)
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.JNINativeInterface_, ptr %311, i32 0, i32 228
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = call zeroext i8 %313(ptr noundef %314)
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  br label %376

318:                                              ; preds = %308
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %324, ptr %10, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %328, ptr noundef null)
  br label %376

329:                                              ; preds = %323
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %332, i32 0, i32 8
  store ptr %330, ptr %333, align 8
  br label %338

334:                                              ; preds = %318
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %336, i32 0, i32 8
  store ptr %337, ptr %10, align 8
  br label %338

338:                                              ; preds = %334, %329
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %347, i32 0, i32 7
  br label %353

349:                                              ; preds = %338
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %351, i32 0, i32 7
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi ptr [ %348, %345 ], [ %352, %349 ]
  %355 = load ptr, ptr %10, align 8
  call void @jCharArrayToCKUTF8CharArray(ptr noundef %339, ptr noundef %340, ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.JNINativeInterface_, ptr %357, i32 0, i32 228
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = call zeroext i8 %359(ptr noundef %360)
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %376

364:                                              ; preds = %353
  %365 = load ptr, ptr %7, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i64 72, i64 72
  %373 = load ptr, ptr %7, align 8
  store i64 %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %367, %364
  %375 = load ptr, ptr %8, align 8
  store ptr %375, ptr %4, align 8
  br label %452

376:                                              ; preds = %363, %327, %317, %244
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %421

382:                                              ; preds = %377
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #7
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #7
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %382
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %396
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %406, i8 0, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %402, %396, %382
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  call void @free(ptr noundef %416) #7
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  call void @free(ptr noundef %420) #7
  br label %449

421:                                              ; preds = %377
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @free(ptr noundef %425) #7
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  call void @free(ptr noundef %429) #7
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %421
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %437, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %441, i32 0, i32 8
  %443 = load i64, ptr %442, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %439, i8 0, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %435, %421
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  call void @free(ptr noundef %448) #7
  br label %449

449:                                              ; preds = %444, %412
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %451) #7
  store ptr null, ptr %4, align 8
  br label %452

452:                                              ; preds = %450, %374, %184, %171, %152, %133, %114, %95, %76, %63
  %453 = load ptr, ptr %4, align 8
  ret ptr %453
}

; Function Attrs: nounwind uwtable
define hidden ptr @jRsaPkcsPssParamToCKRsaPkcsPssParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.86)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %107

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.65, ptr noundef @.str.17)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %107

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.66, ptr noundef @.str.17)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %107

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 101
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.87, ptr noundef @.str.17)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %107

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 101
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i64 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %13, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %107

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CK_RSA_PKCS_PSS_PARAMS, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CK_RSA_PKCS_PSS_PARAMS, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.CK_RSA_PKCS_PSS_PARAMS, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8
  store i64 24, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %91
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %89, %76, %57, %38, %27
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define hidden ptr @jEcdh1DeriveParamToCKEcdh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.88)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %139

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.89, ptr noundef @.str.17)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %139

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.90, ptr noundef @.str.24)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %139

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 95
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.91, ptr noundef @.str.24)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %139

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 95
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %139

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %99, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 228
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 %104(ptr noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  br label %131

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %114, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 228
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i8 %119(ptr noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  br label %131

124:                                              ; preds = %109
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  store i64 40, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %4, align 8
  br label %139

131:                                              ; preds = %123, %108
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #7
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #7
  %138 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %138) #7
  store ptr null, ptr %4, align 8
  br label %139

139:                                              ; preds = %131, %129, %89, %76, %57, %38, %27
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define hidden ptr @jEcdh2DeriveParamToCKEcdh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.92)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %218

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.89, ptr noundef @.str.17)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %218

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 101
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 94
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef @.str.90, ptr noundef @.str.24)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %218

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 94
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr %68(ptr noundef %69, ptr noundef %70, ptr noundef @.str.91, ptr noundef @.str.24)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %218

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr %79(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 94
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef @.str.93, ptr noundef @.str.17)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %218

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 101
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i64 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i64 %102, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 94
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr %106(ptr noundef %107, ptr noundef %108, ptr noundef @.str.94, ptr noundef @.str.17)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  br label %218

113:                                              ; preds = %94
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 101
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i64 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i64 %121, ptr %13, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 94
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr %125(ptr noundef %126, ptr noundef %127, ptr noundef @.str.95, ptr noundef @.str.24)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %113
  store ptr null, ptr %4, align 8
  br label %218

132:                                              ; preds = %113
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 95
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %16, align 8
  %141 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %145, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %218

146:                                              ; preds = %132
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %148, i32 0, i32 0
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %154, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 228
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i8 %159(ptr noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %146
  br label %207

164:                                              ; preds = %146
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %169, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %165, ptr noundef %166, ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 228
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i8 %174(ptr noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  br label %207

179:                                              ; preds = %164
  %180 = load i64, ptr %12, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %181, i32 0, i32 5
  store i64 %180, ptr %182, align 8
  %183 = load i64, ptr %13, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %190, i32 0, i32 7
  call void @jByteArrayToCKByteArray(ptr noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 228
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call zeroext i8 %195(ptr noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %179
  br label %207

200:                                              ; preds = %179
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  store i64 72, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %4, align 8
  br label %218

207:                                              ; preds = %199, %178, %163
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #7
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #7
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.CK_ECDH2_DERIVE_PARAMS, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #7
  %217 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %217) #7
  store ptr null, ptr %4, align 8
  br label %218

218:                                              ; preds = %207, %205, %144, %131, %112, %93, %74, %55, %36, %25
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define hidden ptr @jX942Dh1DeriveParamToCKX942Dh1DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.96)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %139

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.89, ptr noundef @.str.17)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %139

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 94
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.97, ptr noundef @.str.24)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %139

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 95
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 94
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef @.str.91, ptr noundef @.str.24)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %139

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 95
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %139

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %99, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 228
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 %104(ptr noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  br label %131

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %114, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 228
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i8 %119(ptr noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  br label %131

124:                                              ; preds = %109
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  store i64 40, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %4, align 8
  br label %139

131:                                              ; preds = %123, %108
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #7
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CK_X9_42_DH1_DERIVE_PARAMS, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #7
  %138 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %138) #7
  store ptr null, ptr %4, align 8
  br label %139

139:                                              ; preds = %131, %129, %89, %76, %57, %38, %27
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define hidden ptr @jX942Dh2DeriveParamToCKX942Dh2DeriveParamPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef @.str.98)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %223

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 94
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.89, ptr noundef @.str.17)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %223

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 101
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 94
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef @.str.97, ptr noundef @.str.24)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %223

61:                                               ; preds = %42
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 95
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 94
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef @.str.91, ptr noundef @.str.24)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %223

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 95
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 94
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef @.str.93, ptr noundef @.str.17)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  br label %223

99:                                               ; preds = %80
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i64 %107, ptr %12, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 94
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef @.str.94, ptr noundef @.str.17)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %223

118:                                              ; preds = %99
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 101
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i64 %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i64 %126, ptr %13, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 94
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr %130(ptr noundef %131, ptr noundef %132, ptr noundef @.str.95, ptr noundef @.str.24)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  br label %223

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 95
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr %141(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %150, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %223

151:                                              ; preds = %137
  %152 = load i64, ptr %11, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %159, i32 0, i32 1
  call void @jByteArrayToCKByteArray(ptr noundef %155, ptr noundef %156, ptr noundef %158, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.JNINativeInterface_, ptr %162, i32 0, i32 228
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i8 %164(ptr noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  br label %212

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %174, i32 0, i32 3
  call void @jByteArrayToCKByteArray(ptr noundef %170, ptr noundef %171, ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 228
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i8 %179(ptr noundef %180)
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  br label %212

184:                                              ; preds = %169
  %185 = load i64, ptr %12, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %186, i32 0, i32 5
  store i64 %185, ptr %187, align 8
  %188 = load i64, ptr %13, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %189, i32 0, i32 6
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %195, i32 0, i32 7
  call void @jByteArrayToCKByteArray(ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 228
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call zeroext i8 %200(ptr noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %184
  br label %212

205:                                              ; preds = %184
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  store i64 72, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %8, align 8
  store ptr %211, ptr %4, align 8
  br label %223

212:                                              ; preds = %204, %183, %168
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #7
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #7
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.CK_X9_42_DH2_DERIVE_PARAMS, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #7
  %222 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %222) #7
  store ptr null, ptr %4, align 8
  br label %223

223:                                              ; preds = %212, %210, %149, %136, %117, %98, %79, %60, %41, %30
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

declare void @p11ThrowPKCS11RuntimeException(ptr noundef, ptr noundef) #1

declare void @jCharArrayToCKUTF8CharArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @copyBackPBEInitializationVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.74)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %165

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.75, ptr noundef @.str.17)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %165

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CK_MECHANISM, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %165

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef @.str.69)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %165

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CK_MECHANISM, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %165

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %164

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 94
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.76, ptr noundef @.str.19)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %165

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 95
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 94
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef @.str.77, ptr noundef @.str.13)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  br label %165

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 95
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %163

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 171
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 %122(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 185
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr %129(ptr noundef %130, ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  br label %165

136:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %137, !llvm.loop !10

155:                                              ; preds = %137
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 193
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %18, align 8
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 0)
  br label %163

163:                                              ; preds = %155, %107
  br label %164

164:                                              ; preds = %163, %71
  br label %165

165:                                              ; preds = %164, %135, %106, %87, %65, %64, %54, %38, %27
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
