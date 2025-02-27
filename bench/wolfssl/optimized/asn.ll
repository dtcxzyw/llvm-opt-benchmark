; ModuleID = 'bench/wolfssl/original/asn.ll'
source_filename = "bench/wolfssl/original/asn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASNItem = type { i8, i8, i8, i8 }
%struct.ASNSetData = type { i32, i32, %union.anon, i8, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.ASNGetData = type { i32, i32, %union.anon.0, i8, i8 }
%union.anon.0 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.CertNameData = type { ptr, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.EncryptedInfo = type { i64 }

@sigMd5wRsaName = internal constant [21 x i8] c"md5WithRSAEncryption\00", align 16
@sigSha1wRsaName = internal constant [22 x i8] c"sha1WithRSAEncryption\00", align 16
@sigSha224wRsaName = internal constant [24 x i8] c"sha224WithRSAEncryption\00", align 16
@sigSha256wRsaName = internal constant [24 x i8] c"sha256WithRSAEncryption\00", align 16
@sigSha384wRsaName = internal constant [24 x i8] c"sha384WithRSAEncryption\00", align 16
@sigSha512wRsaName = internal constant [24 x i8] c"sha512WithRSAEncryption\00", align 16
@sigSha3_224wRsaName = internal constant [26 x i8] c"sha3_224WithRSAEncryption\00", align 16
@sigSha3_256wRsaName = internal constant [26 x i8] c"sha3_256WithRSAEncryption\00", align 16
@sigSha3_384wRsaName = internal constant [26 x i8] c"sha3_384WithRSAEncryption\00", align 16
@sigSha3_512wRsaName = internal constant [26 x i8] c"sha3_512WithRSAEncryption\00", align 16
@sigRsaSsaPssName = internal constant [10 x i8] c"rsassaPss\00", align 1
@sigSha1wEcdsaName = internal constant [10 x i8] c"SHAwECDSA\00", align 1
@sigSha224wEcdsaName = internal constant [13 x i8] c"SHA224wECDSA\00", align 1
@sigSha256wEcdsaName = internal constant [13 x i8] c"SHA256wECDSA\00", align 1
@sigSha384wEcdsaName = internal constant [13 x i8] c"SHA384wECDSA\00", align 1
@sigSha512wEcdsaName = internal constant [13 x i8] c"SHA512wECDSA\00", align 1
@sigSha3_224wEcdsaName = internal constant [15 x i8] c"SHA3_224wECDSA\00", align 1
@sigSha3_256wEcdsaName = internal constant [15 x i8] c"SHA3_256wECDSA\00", align 1
@sigSha3_384wEcdsaName = internal constant [15 x i8] c"SHA3_384wECDSA\00", align 1
@sigSha3_512wEcdsaName = internal constant [15 x i8] c"SHA3_512wECDSA\00", align 1
@sigUnknownName = internal constant [8 x i8] c"Unknown\00", align 1
@intASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 2, i8 0, i8 0 }], align 1
@bitStringASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 3, i8 2, i8 0 }], align 1
@hashMd5hOid = internal constant [8 x i8] c"*\86H\86\F7\0D\02\05", align 1
@hashSha1hOid = internal constant [5 x i8] c"+\0E\03\02\1A", align 1
@hashSha224hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\04", align 1
@hashSha256hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\01", align 1
@hashSha384hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\02", align 1
@hashSha512_224hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\05", align 1
@hashSha512_256hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\06", align 1
@hashSha512hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\03", align 1
@hashSha3_224hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\07", align 1
@hashSha3_256hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\08", align 1
@hashSha3_384hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\09", align 1
@hashSha3_512hOid = internal constant [9 x i8] c"`\86H\01e\03\04\02\0A", align 1
@sigMd5wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\04", align 1
@sigSha1wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\05", align 1
@sigSha224wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0E", align 1
@sigSha256wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0B", align 1
@sigSha384wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0C", align 1
@sigSha512wRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0D", align 1
@sigSha3_224wRsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0D", align 1
@sigSha3_256wRsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0E", align 1
@sigSha3_384wRsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0F", align 1
@sigSha3_512wRsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\10", align 1
@sigRsaSsaPssOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0A", align 1
@sigSha1wEcdsaOid = internal constant [7 x i8] c"*\86H\CE=\04\01", align 1
@sigSha224wEcdsaOid = internal constant [8 x i8] c"*\86H\CE=\04\03\01", align 1
@sigSha256wEcdsaOid = internal constant [8 x i8] c"*\86H\CE=\04\03\02", align 1
@sigSha384wEcdsaOid = internal constant [8 x i8] c"*\86H\CE=\04\03\03", align 1
@sigSha512wEcdsaOid = internal constant [8 x i8] c"*\86H\CE=\04\03\04", align 1
@sigSha3_224wEcdsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\09", align 1
@sigSha3_256wEcdsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0A", align 1
@sigSha3_384wEcdsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0B", align 1
@sigSha3_512wEcdsaOid = internal constant [9 x i8] c"`\86H\01e\03\04\03\0C", align 1
@keyRsaOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\01", align 1
@keyRsaPssOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0A", align 1
@keyEcdsaOid = internal constant [7 x i8] c"*\86H\CE=\02\01", align 1
@keyDhOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\03\01", align 1
@blkAes128CbcOid = internal constant [9 x i8] c"`\86H\01e\03\04\01\02", align 1
@blkAes192CbcOid = internal constant [9 x i8] c"`\86H\01e\03\04\01\16", align 1
@blkAes256CbcOid = internal constant [9 x i8] c"`\86H\01e\03\04\01*", align 1
@blkAes128GcmOid = internal constant [9 x i8] c"`\86H\01e\03\04\01\06", align 1
@blkAes192GcmOid = internal constant [9 x i8] c"`\86H\01e\03\04\01\1A", align 1
@blkAes256GcmOid = internal constant [9 x i8] c"`\86H\01e\03\04\01.", align 1
@extBasicCaOid = internal constant [3 x i8] c"U\1D\13", align 1
@extAltNamesOid = internal constant [3 x i8] c"U\1D\11", align 1
@extCrlDistOid = internal constant [3 x i8] c"U\1D\1F", align 1
@extAuthInfoOid = internal constant [8 x i8] c"+\06\01\05\05\07\01\01", align 1
@extAuthKeyOid = internal constant [3 x i8] c"U\1D#", align 1
@extSubjKeyOid = internal constant [3 x i8] c"U\1D\0E", align 1
@extCertPolicyOid = internal constant [3 x i8] c"U\1D ", align 1
@extKeyUsageOid = internal constant [3 x i8] c"U\1D\0F", align 1
@extInhibitAnyOid = internal constant [3 x i8] c"U\1D6", align 1
@extExtKeyUsageOid = internal constant [3 x i8] c"U\1D%", align 1
@extNameConsOid = internal constant [3 x i8] c"U\1D\1E", align 1
@extAuthInfoOcspOid = internal constant [8 x i8] c"+\06\01\05\05\070\01", align 1
@extAuthInfoCaIssuerOid = internal constant [8 x i8] c"+\06\01\05\05\070\02", align 1
@extCertPolicyAnyOid = internal constant [4 x i8] c"U\1D \00", align 1
@extAltNamesHwNameOid = internal constant [8 x i8] c"+\06\01\05\05\07\08\04", align 1
@extExtKeyUsageAnyOid = internal constant [4 x i8] c"U\1D%\00", align 1
@extExtKeyUsageServerAuthOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\01", align 1
@extExtKeyUsageClientAuthOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\02", align 1
@extExtKeyUsageCodeSigningOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\03", align 1
@extExtKeyUsageEmailProtectOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\04", align 1
@extExtKeyUsageTimestampOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\08", align 1
@extExtKeyUsageOcspSignOid = internal constant [8 x i8] c"+\06\01\05\05\07\03\09", align 1
@pbkdf2Oid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\05\0C", align 1
@pbes2 = internal constant [9 x i8] c"*\86H\86\F7\0D\01\05\0D", align 1
@wrapAes128Oid = internal constant [9 x i8] c"`\86H\01e\03\04\01\05", align 1
@wrapAes192Oid = internal constant [9 x i8] c"`\86H\01e\03\04\01\19", align 1
@wrapAes256Oid = internal constant [9 x i8] c"`\86H\01e\03\04\01-", align 1
@dhSinglePass_stdDH_sha1kdf_Oid = internal constant [9 x i8] c"+\81\05\10\86H?\00\02", align 1
@dhSinglePass_stdDH_sha224kdf_Oid = internal constant [6 x i8] c"+\81\04\01\0B\00", align 1
@dhSinglePass_stdDH_sha256kdf_Oid = internal constant [6 x i8] c"+\81\04\01\0B\01", align 1
@dhSinglePass_stdDH_sha384kdf_Oid = internal constant [6 x i8] c"+\81\04\01\0B\02", align 1
@dhSinglePass_stdDH_sha512kdf_Oid = internal constant [6 x i8] c"+\81\04\01\0B\03", align 1
@hmacSha224Oid = internal constant [8 x i8] c"*\86H\86\F7\0D\02\08", align 1
@hmacSha256Oid = internal constant [8 x i8] c"*\86H\86\F7\0D\02\09", align 1
@hmacSha384Oid = internal constant [8 x i8] c"*\86H\86\F7\0D\02\0A", align 1
@hmacSha512Oid = internal constant [8 x i8] c"*\86H\86\F7\0D\02\0B", align 1
@objectIdASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 6, i8 0, i8 0 }], align 1
@rsaIntOffset = local_unnamed_addr global [8 x i64] [i64 0, i64 1040, i64 2080, i64 3120, i64 4160, i64 5200, i64 6240, i64 7280], align 16
@pkcs8KeyASN = internal constant [9 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 5, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 1 }, %struct.ASNItem { i8 1, i8 4, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 1, i8 1 }], align 16
@pkcs8DecASN = internal constant [5 x %struct.ASNItem] [%struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 2 }, %struct.ASNItem { i8 1, i8 4, i8 0, i8 2 }], align 16
@pbes2ParamsASN = internal constant [12 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 4, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 2, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 1 }, %struct.ASNItem { i8 3, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 5, i8 0, i8 1 }, %struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 4, i8 0, i8 0 }], align 16
@p8EncPbes1ASN = internal constant [7 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 4, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 0 }], align 16
@rsaPublicKeyASN = internal constant [9 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 5, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 1 }, %struct.ASNItem { i8 1, i8 3, i8 2, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 2, i8 0, i8 0 }], align 16
@dhParamASN = internal constant [4 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 1 }], align 16
@certNameASN = internal constant [2 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 6, i8 0, i8 1 }, %struct.ASNItem { i8 0, i8 16, i8 1, i8 0 }], align 1
@timeFunc = internal unnamed_addr global ptr null, align 8
@digestInfoASN = internal constant [5 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 5, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 4, i8 0, i8 0 }], align 16
@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN CERTIFICATE-----\00", align 1
@BEGIN_CERT = local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END CERTIFICATE-----\00", align 1
@END_CERT = local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"-----BEGIN DH PARAMETERS-----\00", align 1
@BEGIN_DH_PARAM = local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"-----END DH PARAMETERS-----\00", align 1
@END_DH_PARAM = local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"-----BEGIN X9.42 DH PARAMETERS-----\00", align 1
@BEGIN_X942_PARAM = local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"-----END X9.42 DH PARAMETERS-----\00", align 1
@END_X942_PARAM = local_unnamed_addr constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"-----BEGIN X509 CRL-----\00", align 1
@BEGIN_X509_CRL = local_unnamed_addr constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"-----END X509 CRL-----\00", align 1
@END_X509_CRL = local_unnamed_addr constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"-----BEGIN TRUSTED CERTIFICATE-----\00", align 1
@BEGIN_TRUSTED_CERT = local_unnamed_addr constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"-----END TRUSTED CERTIFICATE-----\00", align 1
@END_TRUSTED_CERT = local_unnamed_addr constant ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@BEGIN_RSA_PRIV = local_unnamed_addr constant ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@END_RSA_PRIV = local_unnamed_addr constant ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@BEGIN_RSA_PUB = local_unnamed_addr constant ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@END_RSA_PUB = local_unnamed_addr constant ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@BEGIN_PRIV_KEY = local_unnamed_addr constant ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@END_PRIV_KEY = local_unnamed_addr constant ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 1
@BEGIN_ENC_PRIV_KEY = local_unnamed_addr constant ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"-----END ENCRYPTED PRIVATE KEY-----\00", align 1
@END_ENC_PRIV_KEY = local_unnamed_addr constant ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"-----BEGIN EC PRIVATE KEY-----\00", align 1
@BEGIN_EC_PRIV = local_unnamed_addr constant ptr @.str.18, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"-----END EC PRIVATE KEY-----\00", align 1
@END_EC_PRIV = local_unnamed_addr constant ptr @.str.19, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"-----BEGIN DSA PRIVATE KEY-----\00", align 1
@BEGIN_DSA_PRIV = local_unnamed_addr constant ptr @.str.20, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"-----END DSA PRIVATE KEY-----\00", align 1
@END_DSA_PRIV = local_unnamed_addr constant ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@BEGIN_PUB_KEY = local_unnamed_addr constant ptr @.str.22, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1
@END_PUB_KEY = local_unnamed_addr constant ptr @.str.23, align 8
@pem_struct_min_sz = local_unnamed_addr constant i32 46, align 4
@dsaSigASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }], align 1
@eccKeyASN = internal constant [8 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 4, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 2 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 1, i8 -127, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 3, i8 0, i8 0 }], align 16
@eccPublicKeyASN = internal constant [6 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 2 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 1, i8 3, i8 0, i8 0 }], align 16
@nameHashASN = internal constant [2 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 6, i8 0, i8 1 }, %struct.ASNItem { i8 0, i8 16, i8 1, i8 0 }], align 1
@algoIdASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 5, i8 0, i8 1 }], align 1
@rsaKeyASN = internal constant [10 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 0 }], align 16
@rsaPssParamsASN = internal constant [15 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 5, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 -127, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 4, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 4, i8 5, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 -126, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -125, i8 3, i8 1 }, %struct.ASNItem { i8 2, i8 2, i8 0, i8 0 }], align 16
@rdnChoice = internal constant [7 x i8] c"\13\16\0C\14\1C\1E\00", align 1
@rdnASN = internal constant [4 x %struct.ASNItem] [%struct.ASNItem { i8 1, i8 17, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 0, i8 0, i8 0 }], align 16
@attrEmailOid = internal constant [9 x i8] c"*\86H\86\F7\0D\01\09\01", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"/emailAddress=\00", align 1
@uidOid = internal constant [10 x i8] c"\09\92&\89\93\F2,d\01\01", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"/UID=\00", align 1
@dcOid = internal constant [10 x i8] c"\09\92&\89\93\F2,d\01\19", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"/DC=\00", align 1
@rfc822Mlbx = internal constant [10 x i8] c"\09\92&\89\93\F2,d\01\03", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"/rfc822Mailbox=\00", align 1
@fvrtDrk = internal constant [10 x i8] c"\09\92&\89\93\F2,d\01\05", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"/favouriteDrink=\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827<\02\01\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"/jurisdictionC=\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"/jurisdictionST=\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"/CN=\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"/SN=\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"/serialNumber=\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"/C=\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"/L=\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"/ST=\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"/street=\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"/O=\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"/OU=\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"/businessCategory=\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"/postalCode=\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"/userid=\00", align 1
@certNameSubject = internal unnamed_addr constant [16 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.32, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.38, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.39, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @.str.41, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @.str.42, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.43, i8 8, [7 x i8] zeroinitializer }], align 16
@dateASN = internal constant [2 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 23, i8 0, i8 2 }, %struct.ASNItem { i8 0, i8 24, i8 0, i8 2 }], align 1
@x509CertASN = internal constant [32 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 -128, i8 3, i8 1 }, %struct.ASNItem { i8 3, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 2, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 5, i8 0, i8 2 }, %struct.ASNItem { i8 3, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 23, i8 0, i8 2 }, %struct.ASNItem { i8 3, i8 24, i8 0, i8 2 }, %struct.ASNItem { i8 3, i8 23, i8 0, i8 3 }, %struct.ASNItem { i8 3, i8 24, i8 0, i8 3 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 0 }, %struct.ASNItem { i8 2, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 3, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 4, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 4, i8 5, i8 0, i8 2 }, %struct.ASNItem { i8 4, i8 6, i8 0, i8 2 }, %struct.ASNItem { i8 4, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 3, i8 3, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 -127, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 -126, i8 0, i8 1 }, %struct.ASNItem { i8 2, i8 -125, i8 3, i8 1 }, %struct.ASNItem { i8 3, i8 16, i8 1, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 2, i8 5, i8 0, i8 2 }, %struct.ASNItem { i8 2, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 1, i8 3, i8 0, i8 0 }], align 16
@rsaCertKeyASN = internal constant [2 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 3, i8 2, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 1, i8 0 }], align 1
@eccCertKeyASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 1, i8 6, i8 0, i8 2 }, %struct.ASNItem { i8 1, i8 16, i8 1, i8 2 }, %struct.ASNItem { i8 0, i8 3, i8 0, i8 0 }], align 1
@certExtHdrASN = internal constant [2 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 -125, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }], align 1
@certExtASN = internal constant [4 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 1, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 4, i8 2, i8 0 }], align 16
@basicConsASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 1, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 2, i8 0, i8 1 }], align 1
@generalNameChoice = internal constant [10 x i8] c"\A0\81\82\83\A4\A5\86\87\88\00", align 1
@crlDistASN = internal constant [8 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 2, i8 -128, i8 3, i8 1 }, %struct.ASNItem { i8 3, i8 -128, i8 3, i8 2 }, %struct.ASNItem { i8 4, i8 -122, i8 0, i8 0 }, %struct.ASNItem { i8 3, i8 -127, i8 1, i8 2 }, %struct.ASNItem { i8 2, i8 -127, i8 1, i8 1 }, %struct.ASNItem { i8 2, i8 -126, i8 1, i8 1 }], align 16
@accessDescASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 6, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 0 }], align 1
@altNameASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 -128, i8 2, i8 0 }], align 1
@authKeyIdASN = internal constant [4 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 -127, i8 1, i8 1 }, %struct.ASNItem { i8 1, i8 -126, i8 0, i8 1 }], align 16
@keyUsageASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 3, i8 0, i8 0 }], align 1
@keyPurposeIdASN = internal constant [1 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 6, i8 0, i8 0 }], align 1
@nameConstraintsASN = internal constant [3 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 1, i8 1 }, %struct.ASNItem { i8 1, i8 -127, i8 1, i8 1 }], align 1
@subTreeASN = internal constant [4 x %struct.ASNItem] [%struct.ASNItem { i8 0, i8 16, i8 3, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 0 }, %struct.ASNItem { i8 1, i8 -128, i8 0, i8 1 }, %struct.ASNItem { i8 1, i8 -127, i8 0, i8 1 }], align 16
@__const.ConfirmNameConstraints.nameTypes = private unnamed_addr constant [3 x i8] c"\01\02\04", align 1
@switch.table.DecodeRsaPssParams = private unnamed_addr constant [4 x i32] [i32 6, i32 7, i32 8, i32 5], align 4
@switch.table.ParseCertRelative = private unnamed_addr constant [5 x i32] [i32 649, i32 658, i32 655, i32 656, i32 657], align 4
@switch.table.PemToDer = private unnamed_addr constant [45 x ptr] [ptr @.str, ptr @.str.10, ptr poison, ptr @.str.2, ptr poison, ptr @.str.6, ptr @.str, ptr @.str.18, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.18, ptr @.str.10, ptr @.str.22, ptr @.str.12, ptr @.str.22, ptr @.str, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.14, ptr @.str.16, ptr poison, ptr @.str.14, ptr @.str.4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str, ptr poison, ptr @.str.8], align 8
@switch.table.PemToDer.9 = private unnamed_addr constant [45 x ptr] [ptr @.str.1, ptr @.str.11, ptr poison, ptr @.str.3, ptr poison, ptr @.str.7, ptr @.str.1, ptr @.str.19, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.19, ptr @.str.11, ptr @.str.23, ptr @.str.13, ptr @.str.23, ptr @.str.1, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.15, ptr @.str.17, ptr poison, ptr @.str.15, ptr @.str.5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.1, ptr poison, ptr @.str.9], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @SetASNLength(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  store i8 %5, ptr %1, align 1, !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %2, %9
  %.06.i = phi i32 [ %10, %9 ], [ 4, %2 ]
  %6 = shl i32 %.06.i, 3
  %7 = add nsw i32 %6, -8
  %8 = lshr i32 %0, %7
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %9, label %BytePrecision.exit

9:                                                ; preds = %.preheader
  %10 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %BytePrecision.exit, label %.preheader, !llvm.loop !6

BytePrecision.exit:                               ; preds = %.preheader, %9
  %.0.lcssa.i = phi i32 [ %.06.i, %.preheader ], [ 0, %9 ]
  %11 = trunc i32 %.0.lcssa.i to i8
  %12 = or i8 %11, -128
  store i8 %12, ptr %1, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %17, %BytePrecision.exit
  %.06.i18 = phi i32 [ 4, %BytePrecision.exit ], [ %18, %17 ]
  %14 = shl i32 %.06.i18, 3
  %15 = add nsw i32 %14, -8
  %16 = lshr i32 %0, %15
  %.not5.i19 = icmp eq i32 %16, 0
  br i1 %.not5.i19, label %17, label %.lr.ph

17:                                               ; preds = %13
  %18 = add nsw i32 %.06.i18, -1
  %.not.i21 = icmp eq i32 %18, 0
  br i1 %.not.i21, label %.loopexit, label %13, !llvm.loop !6

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %13 ]
  %.025 = phi i32 [ %24, %.lr.ph ], [ %.06.i18, %13 ]
  %19 = shl i32 %.025, 3
  %20 = add nsw i32 %19, -8
  %21 = lshr i32 %0, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = add nsw i32 %.025, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit, %4
  %.015 = phi i32 [ 1, %4 ], [ %25, %.loopexit.loopexit ], [ 1, %17 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @SizeASN_Items(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph131.preheader, label %._crit_edge

.lr.ph131.preheader:                              ; preds = %4
  %6 = zext nneg i32 %2 to i64
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %149
  %indvars.iv = phi i64 [ %6, %.lr.ph131.preheader ], [ %indvars.iv.next, %149 ]
  %.085128 = phi i32 [ 0, %.lr.ph131.preheader ], [ %storemerge, %149 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds nuw %struct.ASNSetData, ptr %1, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %149

11:                                               ; preds = %.lr.ph131
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !12
  switch i8 %13, label %SizeASN_Num.exit [
    i8 1, label %14
    i8 2, label %22
    i8 8, label %39
    i8 7, label %56
    i8 0, label %59
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv.next, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  switch i8 %16, label %SizeASN_Num.exit [
    i8 3, label %17
    i8 2, label %18
  ]

17:                                               ; preds = %14
  br label %SizeASN_Num.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !3
  %21 = lshr i8 %20, 7
  %narrow = add nuw nsw i8 %21, 3
  %spec.select.i = zext nneg i8 %narrow to i32
  br label %SizeASN_Num.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !3
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv.next, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %28, %22
  %.014.in.i98 = phi i32 [ 16, %22 ], [ %.014.i100, %28 ]
  %.0.i99 = phi i32 [ 4, %22 ], [ %31, %28 ]
  %.014.i100 = add nsw i32 %.014.in.i98, -8
  %29 = icmp ugt i32 %.014.in.i98, 8
  %30 = lshr i32 %25, %.014.i100
  %.not.i101 = icmp eq i32 %30, 0
  %or.cond.i102 = select i1 %29, i1 %.not.i101, i1 false
  %31 = add nsw i32 %.0.i99, -1
  br i1 %or.cond.i102, label %28, label %32, !llvm.loop !15

32:                                               ; preds = %28
  switch i8 %27, label %SizeASN_Num.exit [
    i8 3, label %33
    i8 2, label %35
  ]

33:                                               ; preds = %32
  %34 = add nsw i32 %.0.i99, 1
  br label %SizeASN_Num.exit

35:                                               ; preds = %32
  %36 = shl i32 128, %.014.i100
  %37 = and i32 %36, %25
  %.not16.i103 = icmp ne i32 %37, 0
  %38 = zext i1 %.not16.i103 to i32
  %spec.select.i104 = add nsw i32 %.0.i99, %38
  br label %SizeASN_Num.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call i32 @sp_unsigned_bin_size(ptr noundef %41) #22
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = tail call i32 @sp_leading_bit(ptr noundef %43) #22
  %.not97 = icmp ne i32 %44, 0
  %45 = zext i1 %.not97 to i32
  %46 = add nsw i32 %42, %45
  %47 = icmp ugt i32 %46, 127
  br i1 %47, label %.preheader.i, label %SizeASNLength.exit

.preheader.i:                                     ; preds = %39, %51
  %.06.i.i = phi i32 [ %52, %51 ], [ 4, %39 ]
  %48 = shl i32 %.06.i.i, 3
  %49 = add nsw i32 %48, -8
  %50 = lshr i32 %46, %49
  %.not5.i.i = icmp eq i32 %50, 0
  br i1 %.not5.i.i, label %51, label %BytePrecision.exit.i

51:                                               ; preds = %.preheader.i
  %52 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %BytePrecision.exit.i, label %.preheader.i, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %51, %.preheader.i
  %.0.lcssa.i.i = phi i32 [ %.06.i.i, %.preheader.i ], [ 0, %51 ]
  %53 = add i32 %.0.lcssa.i.i, 2
  br label %SizeASNLength.exit

SizeASNLength.exit:                               ; preds = %39, %BytePrecision.exit.i
  %54 = phi i32 [ %53, %BytePrecision.exit.i ], [ 2, %39 ]
  %55 = add i32 %54, %46
  br label %SizeASN_Num.exit

56:                                               ; preds = %11
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !3
  br label %SizeASN_Num.exit

59:                                               ; preds = %11
  %60 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv.next
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 2
  %.not89 = icmp eq i8 %63, 0
  br i1 %.not89, label %SizeASN_CalcDataLength.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not90 = icmp eq ptr %66, null
  br i1 %.not90, label %80, label %.preheader

.preheader:                                       ; preds = %64
  %67 = icmp slt i64 %indvars.iv, %7
  br i1 %67, label %.lr.ph, label %SizeASN_CalcDataLength.exit

.lr.ph:                                           ; preds = %.preheader
  %68 = load i8, ptr %60, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %.lr.ph, %72
  %indvars.iv134 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next135, %72 ]
  %.4123 = phi i32 [ %.085128, %.lr.ph ], [ %76, %72 ]
  %70 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv134
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %.not91 = icmp ugt i8 %71, %68
  br i1 %.not91, label %72, label %SizeASN_CalcDataLength.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.ASNSetData, ptr %1, i64 %indvars.iv134
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = sub i32 %.4123, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 1, ptr %77, align 1, !tbaa !9
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %78 = trunc nuw i64 %indvars.iv.next135 to i32
  %79 = icmp sgt i32 %2, %78
  br i1 %79, label %69, label %SizeASN_CalcDataLength.exit, !llvm.loop !18

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw %struct.ASNSetData, ptr %1, i64 %indvars.iv.next, i32 2, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !3
  %82 = icmp slt i64 %indvars.iv, %7
  br i1 %82, label %.lr.ph.i, label %SizeASN_CalcDataLength.exit

.lr.ph.i:                                         ; preds = %80, %111
  %83 = phi i32 [ %112, %111 ], [ 0, %80 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ %indvars.iv, %80 ]
  %84 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv.i
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = load i8, ptr %60, align 1, !tbaa !16
  %.not.i107 = icmp ugt i8 %85, %86
  br i1 %.not.i107, label %87, label %SizeASN_CalcDataLength.exit

87:                                               ; preds = %.lr.ph.i
  %88 = zext i8 %86 to i32
  %89 = zext i8 %85 to i32
  %90 = add nsw i32 %89, -1
  %91 = icmp eq i32 %90, %88
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.ASNSetData, ptr %1, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = add i32 %95, %83
  store i32 %96, ptr %81, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 2
  %.not29.i = icmp eq i8 %99, 0
  br i1 %.not29.i, label %111, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %106 = load i8, ptr %105, align 8, !tbaa !12
  %.not30.i = icmp eq i8 %106, 7
  br i1 %.not30.i, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !3
  %110 = add i32 %109, %96
  store i32 %110, ptr %81, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %107, %104, %100, %92, %87
  %112 = phi i32 [ %83, %87 ], [ %110, %107 ], [ %96, %104 ], [ %96, %100 ], [ %96, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = trunc nuw i64 %indvars.iv.next.i to i32
  %114 = icmp sgt i32 %2, %113
  br i1 %114, label %.lr.ph.i, label %SizeASN_CalcDataLength.exit, !llvm.loop !19

SizeASN_CalcDataLength.exit:                      ; preds = %69, %72, %111, %.lr.ph.i, %.preheader, %80, %59
  %.3 = phi i32 [ %.085128, %59 ], [ %.085128, %80 ], [ %.085128, %.preheader ], [ %.085128, %.lr.ph.i ], [ %.085128, %111 ], [ %.4123, %69 ], [ %76, %72 ]
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %SizeASNLength.exit114, label %118

118:                                              ; preds = %SizeASN_CalcDataLength.exit
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !3
  switch i8 %116, label %130 [
    i8 3, label %126
    i8 2, label %121
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not92 = icmp eq ptr %123, null
  br i1 %.not92, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %123, align 1, !tbaa !3
  %.not93 = icmp sgt i8 %125, -1
  br i1 %.not93, label %130, label %126

126:                                              ; preds = %118, %124
  %127 = add i32 %120, 1
  %128 = load i8, ptr %61, align 1
  %129 = lshr i8 %128, 1
  %.lobit = and i8 %129, 1
  %spec.select = zext nneg i8 %.lobit to i32
  br label %130

130:                                              ; preds = %126, %118, %124, %121
  %.184 = phi i32 [ 0, %124 ], [ 0, %121 ], [ 0, %118 ], [ %spec.select, %126 ]
  %.1 = phi i32 [ %120, %124 ], [ %120, %121 ], [ %120, %118 ], [ %127, %126 ]
  %131 = icmp ugt i32 %.1, 127
  br i1 %131, label %.preheader.i108, label %SizeASNLength.exit114

.preheader.i108:                                  ; preds = %130, %135
  %.06.i.i109 = phi i32 [ %136, %135 ], [ 4, %130 ]
  %132 = shl i32 %.06.i.i109, 3
  %133 = add nsw i32 %132, -8
  %134 = lshr i32 %.1, %133
  %.not5.i.i110 = icmp eq i32 %134, 0
  br i1 %.not5.i.i110, label %135, label %BytePrecision.exit.i111

135:                                              ; preds = %.preheader.i108
  %136 = add nsw i32 %.06.i.i109, -1
  %.not.i.i113 = icmp eq i32 %136, 0
  br i1 %.not.i.i113, label %BytePrecision.exit.i111, label %.preheader.i108, !llvm.loop !6

BytePrecision.exit.i111:                          ; preds = %135, %.preheader.i108
  %.0.lcssa.i.i112 = phi i32 [ %.06.i.i109, %.preheader.i108 ], [ 0, %135 ]
  %137 = add i32 %.0.lcssa.i.i112, 2
  br label %SizeASNLength.exit114

SizeASNLength.exit114:                            ; preds = %SizeASN_CalcDataLength.exit, %130, %BytePrecision.exit.i111
  %.1120 = phi i32 [ %.1, %BytePrecision.exit.i111 ], [ %.1, %130 ], [ 1, %SizeASN_CalcDataLength.exit ]
  %.184119 = phi i32 [ %.184, %BytePrecision.exit.i111 ], [ %.184, %130 ], [ 0, %SizeASN_CalcDataLength.exit ]
  %138 = phi i32 [ %137, %BytePrecision.exit.i111 ], [ 2, %130 ], [ 2, %SizeASN_CalcDataLength.exit ]
  %139 = add i32 %138, %.184119
  %140 = load i8, ptr %61, align 1
  %141 = and i8 %140, 2
  %.not95 = icmp eq i8 %141, 0
  br i1 %.not95, label %145, label %142

142:                                              ; preds = %SizeASNLength.exit114
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %.not96 = icmp eq ptr %144, null
  br i1 %.not96, label %SizeASN_Num.exit, label %145

145:                                              ; preds = %142, %SizeASNLength.exit114
  %146 = add i32 %139, %.1120
  br label %SizeASN_Num.exit

SizeASN_Num.exit:                                 ; preds = %35, %33, %32, %18, %17, %14, %142, %145, %56, %SizeASNLength.exit, %11
  %.2 = phi i32 [ %.085128, %11 ], [ %.3, %145 ], [ %.3, %142 ], [ %.085128, %56 ], [ %.085128, %SizeASNLength.exit ], [ %.085128, %14 ], [ %.085128, %17 ], [ %.085128, %18 ], [ %.085128, %32 ], [ %.085128, %33 ], [ %.085128, %35 ]
  %.083 = phi i32 [ 0, %11 ], [ %146, %145 ], [ %139, %142 ], [ %58, %56 ], [ %55, %SizeASNLength.exit ], [ 3, %14 ], [ 4, %17 ], [ %spec.select.i, %18 ], [ %.0.i99, %32 ], [ %34, %33 ], [ %spec.select.i104, %35 ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.083, ptr %147, align 4, !tbaa !17
  %148 = add i32 %.083, %.2
  br label %149

149:                                              ; preds = %.lr.ph131, %SizeASN_Num.exit
  %storemerge = phi i32 [ %148, %SizeASN_Num.exit ], [ %.085128, %.lr.ph131 ]
  store i32 %storemerge, ptr %8, align 8, !tbaa !20
  %150 = icmp sgt i64 %indvars.iv, 1
  br i1 %150, label %.lr.ph131, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %149, %4
  %.085.lcssa = phi i32 [ 0, %4 ], [ %storemerge, %149 ]
  store i32 %.085.lcssa, ptr %3, align 4, !tbaa !22
  ret i32 0
}

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #3

declare i32 @sp_leading_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SetASN_Items(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 8, !tbaa !20
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %SetASN_Num.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %SetASN_Num.exit ]
  %10 = getelementptr inbounds nuw %struct.ASNSetData, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %SetASN_Num.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 8, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !12
  %.not122 = icmp eq i8 %19, 7
  br i1 %.not122, label %.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = shl i8 %25, 5
  %27 = and i8 %26, 32
  %28 = or i8 %27, %23
  store i8 %28, ptr %17, align 1, !tbaa !3
  %.pr = load i8, ptr %18, align 8, !tbaa !12
  switch i8 %.pr, label %SetASN_Num.exit [
    i8 1, label %29
    i8 2, label %47
    i8 8, label %82
    i8 7, label %.thread
    i8 0, label %135
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  switch i8 %34, label %.lr.ph.preheader.i [
    i8 3, label %35
    i8 2, label %43
  ]

35:                                               ; preds = %29
  %36 = and i32 %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader.i, label %.sink.split.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.133.i = phi i8 [ %42, %.preheader.i ], [ 1, %35 ]
  %38 = zext nneg i8 %.133.i to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %32
  %41 = icmp eq i32 %40, 0
  %42 = add i8 %.133.i, 1
  br i1 %41, label %.preheader.i, label %.sink.split.i, !llvm.loop !23

43:                                               ; preds = %29
  %.not39.i = icmp sgt i8 %31, -1
  br i1 %.not39.i, label %.lr.ph.preheader.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader.i, %43, %35
  %.032.sink.i = phi i8 [ 0, %35 ], [ 0, %43 ], [ %.133.i, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %.032.sink.i, ptr %44, align 1, !tbaa !3
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29, %43, %.sink.split.i
  %.137.i = phi i64 [ 2, %43 ], [ 2, %29 ], [ 3, %.sink.split.i ]
  %.2.i = phi i8 [ 1, %43 ], [ 1, %29 ], [ 2, %.sink.split.i ]
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %.2.i, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 %.137.i
  store i8 %31, ptr %46, align 1, !tbaa !3
  br label %SetASN_Num.exit

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !3
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %53, %47
  %indvars.iv43.in.i133 = phi i32 [ %indvars.iv43.i136, %53 ], [ 16, %47 ]
  %.034.i134 = phi i8 [ %56, %53 ], [ 2, %47 ]
  %indvars.iv43.i136 = add nsw i32 %indvars.iv43.in.i133, -8
  %54 = icmp samesign ugt i32 %indvars.iv43.in.i133, 8
  %55 = lshr i32 %50, %indvars.iv43.i136
  %.not.i138 = icmp eq i32 %55, 0
  %or.cond.i139 = select i1 %54, i1 %.not.i138, i1 false
  %56 = add nsw i8 %.034.i134, -1
  br i1 %or.cond.i139, label %53, label %57, !llvm.loop !24

57:                                               ; preds = %53
  switch i8 %52, label %71 [
    i8 3, label %58
    i8 2, label %67
  ]

58:                                               ; preds = %57
  %59 = and i32 %55, 254
  %60 = and i32 %55, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.preheader.i155, label %.sink.split.i141

.preheader.i155:                                  ; preds = %58, %.preheader.i155
  %.133.i156 = phi i8 [ %66, %.preheader.i155 ], [ 1, %58 ]
  %62 = zext nneg i8 %.133.i156 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %59, %63
  %65 = icmp eq i32 %64, 0
  %66 = add i8 %.133.i156, 1
  br i1 %65, label %.preheader.i155, label %.sink.split.i141, !llvm.loop !23

67:                                               ; preds = %57
  %68 = shl i32 128, %indvars.iv43.i136
  %69 = and i32 %68, %50
  %.not39.i140 = icmp eq i32 %69, 0
  br i1 %.not39.i140, label %71, label %.sink.split.i141

.sink.split.i141:                                 ; preds = %.preheader.i155, %67, %58
  %.032.sink.i142 = phi i8 [ 0, %58 ], [ 0, %67 ], [ %.133.i156, %.preheader.i155 ]
  %.2.ph.i143 = add i8 %.034.i134, 1
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %.032.sink.i142, ptr %70, align 1, !tbaa !3
  br label %71

71:                                               ; preds = %.sink.split.i141, %67, %57
  %.137.i144 = phi i32 [ 2, %67 ], [ 2, %57 ], [ 3, %.sink.split.i141 ]
  %.2.i145 = phi i8 [ %.034.i134, %67 ], [ %.034.i134, %57 ], [ %.2.ph.i143, %.sink.split.i141 ]
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %.2.i145, ptr %72, align 1, !tbaa !3
  %73 = icmp sgt i32 %indvars.iv43.in.i133, 7
  br i1 %73, label %.lr.ph.preheader.i146, label %SetASN_Num.exit

.lr.ph.preheader.i146:                            ; preds = %71
  %74 = zext nneg i32 %.137.i144 to i64
  %75 = lshr exact i32 %indvars.iv43.i136, 3
  %76 = add nuw nsw i32 %75, 1
  %77 = add nuw nsw i32 %76, %.137.i144
  %wide.trip.count.i147 = zext nneg i32 %77 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ %74, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i151, %.lr.ph.i148 ]
  %.141.i150 = phi i32 [ %indvars.iv43.i136, %.lr.ph.preheader.i146 ], [ %81, %.lr.ph.i148 ]
  %78 = lshr i32 %50, %.141.i150
  %79 = trunc i32 %78 to i8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i149
  store i8 %79, ptr %80, align 1, !tbaa !3
  %81 = add nsw i32 %.141.i150, -8
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i147
  br i1 %exitcond.not.i152, label %SetASN_Num.exit, label %.lr.ph.i148, !llvm.loop !25

82:                                               ; preds = %20
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = tail call i32 @sp_unsigned_bin_size(ptr noundef %84) #22
  %86 = load ptr, ptr %83, align 8, !tbaa !3
  %87 = tail call i32 @sp_leading_bit(ptr noundef %86) #22
  %.not130 = icmp ne i32 %87, 0
  %88 = zext i1 %.not130 to i32
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %91 = icmp ult i32 %89, 128
  br i1 %91, label %92, label %.preheader.i158

92:                                               ; preds = %82
  %93 = trunc nuw nsw i32 %89 to i8
  store i8 %93, ptr %90, align 1, !tbaa !3
  br label %SetASNLength.exit

.preheader.i158:                                  ; preds = %82, %97
  %.06.i.i = phi i32 [ %98, %97 ], [ 4, %82 ]
  %94 = shl i32 %.06.i.i, 3
  %95 = add nsw i32 %94, -8
  %96 = lshr i32 %89, %95
  %.not5.i.i = icmp eq i32 %96, 0
  br i1 %.not5.i.i, label %97, label %BytePrecision.exit.i

97:                                               ; preds = %.preheader.i158
  %98 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %BytePrecision.exit.i, label %.preheader.i158, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %97, %.preheader.i158
  %.0.lcssa.i.i = phi i32 [ %.06.i.i, %.preheader.i158 ], [ 0, %97 ]
  %99 = trunc i32 %.0.lcssa.i.i to i8
  %100 = or i8 %99, -128
  store i8 %100, ptr %90, align 1, !tbaa !3
  br label %101

101:                                              ; preds = %105, %BytePrecision.exit.i
  %.06.i18.i = phi i32 [ 4, %BytePrecision.exit.i ], [ %106, %105 ]
  %102 = shl i32 %.06.i18.i, 3
  %103 = add nsw i32 %102, -8
  %104 = lshr i32 %89, %103
  %.not5.i19.i = icmp eq i32 %104, 0
  br i1 %.not5.i19.i, label %105, label %.lr.ph.i159

105:                                              ; preds = %101
  %106 = add nsw i32 %.06.i18.i, -1
  %.not.i21.i = icmp eq i32 %106, 0
  br i1 %.not.i21.i, label %SetASNLength.exit, label %101, !llvm.loop !6

.lr.ph.i159:                                      ; preds = %101, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i161, %.lr.ph.i159 ], [ 1, %101 ]
  %.025.i = phi i32 [ %112, %.lr.ph.i159 ], [ %.06.i18.i, %101 ]
  %107 = shl i32 %.025.i, 3
  %108 = add nsw i32 %107, -8
  %109 = lshr i32 %89, %108
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i160
  store i8 %110, ptr %111, align 1, !tbaa !3
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %112 = add nsw i32 %.025.i, -1
  %.not.i162 = icmp eq i32 %112, 0
  br i1 %.not.i162, label %.loopexit.loopexit.i, label %.lr.ph.i159, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i159
  %113 = trunc nuw nsw i64 %indvars.iv.next.i161 to i32
  %114 = add i32 %113, 1
  br label %SetASNLength.exit

SetASNLength.exit:                                ; preds = %105, %92, %.loopexit.loopexit.i
  %.015.i = phi i32 [ 2, %92 ], [ %114, %.loopexit.loopexit.i ], [ 2, %105 ]
  %115 = load ptr, ptr %83, align 8, !tbaa !3
  %116 = tail call i32 @sp_leading_bit(ptr noundef %115) #22
  %.not131 = icmp eq i32 %116, 0
  br i1 %.not131, label %121, label %117

117:                                              ; preds = %SetASNLength.exit
  %118 = add i32 %.015.i, 1
  %119 = zext i32 %.015.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !3
  br label %121

121:                                              ; preds = %117, %SetASNLength.exit
  %.1 = phi i32 [ %118, %117 ], [ %.015.i, %SetASNLength.exit ]
  %122 = load ptr, ptr %83, align 8, !tbaa !3
  %123 = zext i32 %.1 to i64
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 %123
  %125 = tail call i32 @sp_to_unsigned_bin(ptr noundef %122, ptr noundef nonnull %124) #22
  %.not132 = icmp eq i32 %125, 0
  br i1 %.not132, label %SetASN_Num.exit, label %._crit_edge

.thread:                                          ; preds = %13, %20
  %.0115181 = phi i64 [ 1, %20 ], [ 0, %13 ]
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 %.0115181
  br i1 %128, label %130, label %131

130:                                              ; preds = %.thread
  store ptr %129, ptr %126, align 8, !tbaa !3
  br label %SetASN_Num.exit

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = zext i32 %133 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %127, i64 %134, i1 false)
  br label %SetASN_Num.exit

135:                                              ; preds = %20
  %136 = getelementptr inbounds nuw %struct.ASNItem, ptr %0, i64 %indvars.iv, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !13
  switch i8 %137, label %146 [
    i8 1, label %138
    i8 5, label %144
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 1, ptr %139, align 1, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !3
  %.not129 = icmp ne i8 %141, 0
  %142 = sext i1 %.not129 to i8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !3
  br label %SetASN_Num.exit

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %145, align 1, !tbaa !3
  br label %SetASN_Num.exit

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !3
  switch i8 %137, label %156 [
    i8 3, label %154
    i8 2, label %150
  ]

150:                                              ; preds = %146
  %151 = load ptr, ptr %147, align 8, !tbaa !3
  %.not124 = icmp eq ptr %151, null
  br i1 %.not124, label %156, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !3
  %.not125 = icmp sgt i8 %153, -1
  br i1 %.not125, label %156, label %154

154:                                              ; preds = %146, %152
  %155 = add i32 %149, 1
  br label %156

156:                                              ; preds = %146, %154, %152, %150
  %.0 = phi i32 [ %155, %154 ], [ %149, %152 ], [ %149, %150 ], [ %149, %146 ]
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %158 = icmp ult i32 %.0, 128
  br i1 %158, label %159, label %.preheader.i163

159:                                              ; preds = %156
  %160 = trunc nuw nsw i32 %.0 to i8
  store i8 %160, ptr %157, align 1, !tbaa !3
  br label %SetASNLength.exit179

.preheader.i163:                                  ; preds = %156, %164
  %.06.i.i164 = phi i32 [ %165, %164 ], [ 4, %156 ]
  %161 = shl i32 %.06.i.i164, 3
  %162 = add nsw i32 %161, -8
  %163 = lshr i32 %.0, %162
  %.not5.i.i165 = icmp eq i32 %163, 0
  br i1 %.not5.i.i165, label %164, label %BytePrecision.exit.i166

164:                                              ; preds = %.preheader.i163
  %165 = add nsw i32 %.06.i.i164, -1
  %.not.i.i178 = icmp eq i32 %165, 0
  br i1 %.not.i.i178, label %BytePrecision.exit.i166, label %.preheader.i163, !llvm.loop !6

BytePrecision.exit.i166:                          ; preds = %164, %.preheader.i163
  %.0.lcssa.i.i167 = phi i32 [ %.06.i.i164, %.preheader.i163 ], [ 0, %164 ]
  %166 = trunc i32 %.0.lcssa.i.i167 to i8
  %167 = or i8 %166, -128
  store i8 %167, ptr %157, align 1, !tbaa !3
  br label %168

168:                                              ; preds = %172, %BytePrecision.exit.i166
  %.06.i18.i168 = phi i32 [ 4, %BytePrecision.exit.i166 ], [ %173, %172 ]
  %169 = shl i32 %.06.i18.i168, 3
  %170 = add nsw i32 %169, -8
  %171 = lshr i32 %.0, %170
  %.not5.i19.i169 = icmp eq i32 %171, 0
  br i1 %.not5.i19.i169, label %172, label %.lr.ph.i170

172:                                              ; preds = %168
  %173 = add nsw i32 %.06.i18.i168, -1
  %.not.i21.i177 = icmp eq i32 %173, 0
  br i1 %.not.i21.i177, label %SetASNLength.exit179, label %168, !llvm.loop !6

.lr.ph.i170:                                      ; preds = %168, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i173, %.lr.ph.i170 ], [ 1, %168 ]
  %.025.i172 = phi i32 [ %179, %.lr.ph.i170 ], [ %.06.i18.i168, %168 ]
  %174 = shl i32 %.025.i172, 3
  %175 = add nsw i32 %174, -8
  %176 = lshr i32 %.0, %175
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.i171
  store i8 %177, ptr %178, align 1, !tbaa !3
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %179 = add nsw i32 %.025.i172, -1
  %.not.i174 = icmp eq i32 %179, 0
  br i1 %.not.i174, label %.loopexit.loopexit.i175, label %.lr.ph.i170, !llvm.loop !8

.loopexit.loopexit.i175:                          ; preds = %.lr.ph.i170
  %180 = trunc nuw nsw i64 %indvars.iv.next.i173 to i32
  %181 = add i32 %180, 1
  br label %SetASNLength.exit179

SetASNLength.exit179:                             ; preds = %172, %159, %.loopexit.loopexit.i175
  %.015.i176 = phi i32 [ 2, %159 ], [ %181, %.loopexit.loopexit.i175 ], [ 2, %172 ]
  %182 = load i8, ptr %136, align 1, !tbaa !13
  switch i8 %182, label %191 [
    i8 3, label %187
    i8 2, label %183
  ]

183:                                              ; preds = %SetASNLength.exit179
  %184 = load ptr, ptr %147, align 8, !tbaa !3
  %.not126 = icmp eq ptr %184, null
  br i1 %.not126, label %.thread183, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %184, align 1, !tbaa !3
  %.not127 = icmp sgt i8 %186, -1
  br i1 %.not127, label %.thread186, label %187

187:                                              ; preds = %SetASNLength.exit179, %185
  %188 = add i32 %.015.i176, 1
  %189 = zext i32 %.015.i176 to i64
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !3
  br label %191

191:                                              ; preds = %SetASNLength.exit179, %187
  %.2.ph = phi i32 [ %.015.i176, %SetASNLength.exit179 ], [ %188, %187 ]
  %.pr182 = load ptr, ptr %147, align 8, !tbaa !3
  %192 = icmp eq ptr %.pr182, null
  br i1 %192, label %.thread183, label %.thread186

.thread183:                                       ; preds = %183, %191
  %.2185 = phi i32 [ %.2.ph, %191 ], [ %.015.i176, %183 ]
  %193 = zext i32 %.2185 to i64
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 %193
  store ptr %194, ptr %147, align 8, !tbaa !3
  br label %SetASN_Num.exit

.thread186:                                       ; preds = %185, %191
  %.2188 = phi i32 [ %.2.ph, %191 ], [ %.015.i176, %185 ]
  %195 = phi ptr [ %.pr182, %191 ], [ %184, %185 ]
  %196 = zext i32 %.2188 to i64
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 %196
  %198 = load i32, ptr %148, align 8, !tbaa !3
  %199 = zext i32 %198 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %195, i64 %199, i1 false)
  br label %SetASN_Num.exit

SetASN_Num.exit:                                  ; preds = %.lr.ph.i148, %.lr.ph.preheader.i, %71, %.thread183, %.thread186, %20, %121, %131, %130, %144, %138, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !26

._crit_edge:                                      ; preds = %121, %SetASN_Num.exit, %4
  %.0114 = phi i32 [ %5, %4 ], [ %5, %SetASN_Num.exit ], [ -113, %121 ]
  ret i32 %.0114
}

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -140, 1) i32 @GetASN_BitString(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp ugt i8 %8, 7
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = add i32 %1, -1
  %12 = add i32 %11, %2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i16
  %narrow = sub nuw nsw i8 8, %8
  %17 = zext nneg i8 %narrow to i16
  %18 = lshr i16 254, %17
  %19 = and i16 %18, %16
  %.not = icmp eq i16 %19, 0
  %. = select i1 %.not, i32 0, i32 -140
  br label %20

20:                                               ; preds = %10, %5, %3
  %.0 = phi i32 [ -140, %3 ], [ -140, %5 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetASN_Items(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca [7 x i32], align 16
  %10 = alloca [2 x i8], align 2
  %11 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22
  store i16 -1, ptr %10, align 2
  %indvars.iv393.sroa.gep589 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %6, ptr %13, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %12, !llvm.loop !27

14:                                               ; preds = %12
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph322.preheader, label %.loopexit

.lr.ph322.preheader:                              ; preds = %14
  %16 = load i8, ptr %0, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = zext nneg i32 %2 to i64
  %19 = add nsw i32 %2, -1
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.loopexit260
  %.1144321 = phi i32 [ %373, %.loopexit260 ], [ 0, %.lr.ph322.preheader ]
  %.0151320 = phi i32 [ %spec.select, %.loopexit260 ], [ %17, %.lr.ph322.preheader ]
  %.0154319 = phi i32 [ %.2156, %.loopexit260 ], [ 0, %.lr.ph322.preheader ]
  %.0318 = phi i32 [ %.1, %.loopexit260 ], [ %11, %.lr.ph322.preheader ]
  %20 = sext i32 %.1144321 to i64
  %21 = getelementptr inbounds %struct.ASNGetData, ptr %1, i64 %20
  store i32 %.0318, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.ASNItem, ptr %0, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0151320, i32 %25)
  %.not403 = icmp ne i32 %.0154319, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !31
  %.pre401 = zext i8 %.pre to i32
  %.not170 = icmp eq i32 %.0154319, %.pre401
  %or.cond459 = select i1 %.not403, i1 %.not170, i1 false
  br i1 %or.cond459, label %34, label %.lr.ph322._crit_edge

.lr.ph322._crit_edge:                             ; preds = %.lr.ph322
  %26 = icmp ugt i8 %.pre, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %.lr.ph322._crit_edge
  %28 = add nsw i32 %.pre401, -2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  fence seq_cst
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 0, ptr %30, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %.lr.ph322, %27, %33, %.lr.ph322._crit_edge
  %.2156 = phi i32 [ %.pre401, %33 ], [ %.pre401, %27 ], [ 0, %.lr.ph322._crit_edge ], [ %.0154319, %.lr.ph322 ]
  %35 = zext i8 %24 to i64
  %36 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  fence seq_cst
  %38 = icmp eq i32 %.0318, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !32
  %.not171 = icmp eq i8 %41, 11
  %.phi.trans.insert397 = zext i32 %.0318 to i64
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %4, i64 %.phi.trans.insert397
  %.pre399 = load i8, ptr %.phi.trans.insert398, align 1, !tbaa !3
  br i1 %.not171, label %._crit_edge396, label %42

42:                                               ; preds = %39
  %43 = and i8 %.pre399, -33
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %.not172 = icmp eq i8 %43, %45
  br i1 %.not172, label %._crit_edge396, label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %.not183 = icmp eq i8 %48, 0
  br i1 %.not183, label %59, label %.preheader259

.preheader259:                                    ; preds = %46
  %.0146310 = add nsw i32 %.1144321, 1
  %49 = icmp slt i32 %.0146310, %2
  br i1 %49, label %.lr.ph313, label %.loopexit260

.lr.ph313:                                        ; preds = %.preheader259
  %50 = load i8, ptr %23, align 1, !tbaa !16
  %51 = sext i32 %.0146310 to i64
  %52 = getelementptr inbounds %struct.ASNItem, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %.not184522 = icmp ult i8 %50, %53
  br i1 %.not184522, label %.lr.ph524, label %.loopexit260

54:                                               ; preds = %.lr.ph524
  %55 = getelementptr inbounds %struct.ASNItem, ptr %0, i64 %indvars.iv.next390
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %.not184 = icmp ult i8 %50, %56
  br i1 %.not184, label %.lr.ph524, label %..loopexit260.loopexit_crit_edge525, !llvm.loop !33

.lr.ph524:                                        ; preds = %.lr.ph313, %54
  %indvars.iv389523 = phi i64 [ %indvars.iv.next390, %54 ], [ %51, %.lr.ph313 ]
  %57 = getelementptr inbounds %struct.ASNGetData, ptr %1, i64 %indvars.iv389523
  store i32 %.0318, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !30
  %indvars.iv.next390 = add nsw i64 %indvars.iv389523, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, %18
  br i1 %exitcond392.not, label %.loopexit260, label %54, !llvm.loop !33

59:                                               ; preds = %46
  %60 = icmp eq i32 %.0318, %6
  br i1 %60, label %GetLength_ex.exit.thread, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %36, align 4, !tbaa !22
  %63 = icmp eq i32 %.0318, %62
  br i1 %63, label %GetLength_ex.exit.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %switch.selectcmp = icmp eq i8 %66, 3
  %switch.select = select i1 %switch.selectcmp, i32 -147, i32 -140
  %switch.selectcmp185 = icmp eq i8 %66, 6
  %switch.select186 = select i1 %switch.selectcmp185, i32 -144, i32 %switch.select
  br label %GetLength_ex.exit.thread

._crit_edge396:                                   ; preds = %39, %42
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.pre399, ptr %67, align 1, !tbaa !34
  fence seq_cst
  %68 = load i8, ptr %40, align 8, !tbaa !32
  %.not173 = icmp eq i8 %68, 11
  br i1 %.not173, label %77, label %69

69:                                               ; preds = %._crit_edge396
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.phi.trans.insert397
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = lshr i8 %71, 5
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = xor i8 %74, %72
  %76 = and i8 %75, 1
  %.not174 = icmp eq i8 %76, 0
  br i1 %.not174, label %77, label %GetLength_ex.exit.thread

77:                                               ; preds = %69, %._crit_edge396
  %78 = load i32, ptr %36, align 4, !tbaa !22
  %79 = add i32 %.0318, 2
  %80 = icmp ugt i32 %79, %78
  br i1 %80, label %GetLength_ex.exit.thread, label %81

81:                                               ; preds = %77
  %82 = add i32 %.0318, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = icmp slt i8 %85, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = and i32 %86, 127
  %90 = icmp eq i8 %85, -128
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %89, 1
  br i1 %92, label %.thread63.i, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ugt i32 %89, 4
  br i1 %94, label %GetLength_ex.exit.thread, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i32 %89, 3
  %97 = add nsw i32 %96, -8
  %98 = shl nuw nsw i32 1, %97
  br label %99

99:                                               ; preds = %95, %88
  %.0.i = phi i32 [ %98, %95 ], [ 0, %88 ]
  %100 = add i32 %89, %79
  %101 = icmp ugt i32 %100, %78
  br i1 %101, label %GetLength_ex.exit.thread, label %.preheader.i

.thread63.i:                                      ; preds = %91
  %102 = add i32 %.0318, 3
  %103 = icmp ugt i32 %102, %78
  br i1 %103, label %GetLength_ex.exit.thread, label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %99
  %.not57.i = icmp eq i32 %89, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.thread63.i
  %.06568.i = phi i32 [ %.0.i, %.preheader.i ], [ 128, %.thread63.i ]
  %104 = phi i32 [ %100, %.preheader.i ], [ %102, %.thread63.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03560.i = phi i32 [ %105, %.lr.ph.i ], [ %89, %.lr.ph.preheader.i ]
  %.159.i = phi i32 [ %106, %.lr.ph.i ], [ %79, %.lr.ph.preheader.i ]
  %.13958.i = phi i32 [ %112, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %105 = add nsw i32 %.03560.i, -1
  %106 = add i32 %.159.i, 1
  %107 = zext i32 %.159.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = shl i32 %.13958.i, 8
  %111 = zext i8 %109 to i32
  %112 = or disjoint i32 %110, %111
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.06569.i = phi i32 [ %.0.i, %.preheader.i ], [ %.06568.i, %.lr.ph.i ]
  %.139.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %112, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %79, %.preheader.i ], [ %104, %.lr.ph.i ]
  %113 = icmp sgt i32 %.139.lcssa.i, -1
  %114 = icmp sge i32 %.139.lcssa.i, %.06569.i
  %or.cond55.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond55.i, label %115, label %GetLength_ex.exit.thread

115:                                              ; preds = %._crit_edge.i, %81
  %.240.i = phi i32 [ %86, %81 ], [ %.139.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %79, %81 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %116 = add i32 %.2.i, %.240.i
  %117 = icmp ugt i32 %116, %78
  br i1 %117, label %GetLength_ex.exit.thread, label %GetLength_ex.exit

GetLength_ex.exit:                                ; preds = %115
  store i32 %.240.i, ptr %22, align 4, !tbaa !30
  %118 = add nuw nsw i32 %25, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !22
  %121 = icmp samesign ugt i32 %.2156, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %GetLength_ex.exit
  %123 = add nsw i32 %.2156, -2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %124
  store i8 1, ptr %125, align 1, !tbaa !3
  br label %126

126:                                              ; preds = %122, %GetLength_ex.exit
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !13
  switch i8 %128, label %173 [
    i8 2, label %129
    i8 3, label %155
    i8 12, label %176
  ]

129:                                              ; preds = %126
  %130 = and i8 %68, -2
  %narrow = icmp eq i8 %130, 8
  %131 = icmp eq i32 %.240.i, 0
  br i1 %131, label %GetLength_ex.exit.thread, label %132

132:                                              ; preds = %129
  %133 = zext i32 %.2.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = icmp eq i8 %135, 0
  %137 = icmp ne i32 %.240.i, 1
  br i1 %136, label %138, label %145

138:                                              ; preds = %132
  br i1 %137, label %139, label %GetASN_UTF8String.exit

139:                                              ; preds = %138
  %140 = add i32 %.2.i, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %GetLength_ex.exit.thread, label %GetASN_Integer.exit.thread243

145:                                              ; preds = %132
  %146 = icmp eq i8 %135, -1
  %or.cond.i = and i1 %137, %146
  br i1 %or.cond.i, label %147, label %152

147:                                              ; preds = %145
  %148 = add i32 %.2.i, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %.not.i188 = icmp slt i8 %151, 0
  %or.cond21.i.not = or i1 %narrow, %.not.i188
  br i1 %or.cond21.i.not, label %GetLength_ex.exit.thread, label %GetASN_Integer.exit.thread243.thread

152:                                              ; preds = %145
  %.not17.i = icmp slt i8 %135, 0
  %or.cond22.i.not = and i1 %narrow, %.not17.i
  br i1 %or.cond22.i.not, label %GetLength_ex.exit.thread, label %GetASN_Integer.exit

GetASN_Integer.exit:                              ; preds = %152
  %.not255 = icmp eq i32 %.240.i, 1
  br i1 %.not255, label %GetASN_UTF8String.exit, label %GetASN_Integer.exit.thread243.thread

GetASN_Integer.exit.thread243.thread:             ; preds = %147, %GetASN_Integer.exit
  br label %GetASN_UTF8String.exit

GetASN_Integer.exit.thread243:                    ; preds = %139
  %153 = add i32 %.2.i, 1
  %154 = add nsw i32 %.240.i, -1
  br label %GetASN_UTF8String.exit

155:                                              ; preds = %126
  %156 = icmp eq i32 %.240.i, 0
  br i1 %156, label %GetLength_ex.exit.thread, label %157

157:                                              ; preds = %155
  %158 = zext i32 %.2.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = icmp ugt i8 %160, 7
  br i1 %161, label %GetLength_ex.exit.thread, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %.240.i, -1
  %164 = add i32 %163, %.2.i
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !3
  %168 = zext i8 %167 to i16
  %narrow.i = sub nuw nsw i8 8, %160
  %169 = zext nneg i8 %narrow.i to i16
  %170 = lshr i16 254, %169
  %171 = and i16 %170, %168
  %.not.i189 = icmp eq i16 %171, 0
  br i1 %.not.i189, label %GetASN_BitString.exit, label %GetLength_ex.exit.thread

GetASN_BitString.exit:                            ; preds = %162
  %172 = add i32 %.2.i, 1
  br label %GetASN_UTF8String.exit

173:                                              ; preds = %126
  %174 = load i8, ptr %67, align 1, !tbaa !34
  %175 = icmp eq i8 %174, 12
  br i1 %175, label %176, label %205

176:                                              ; preds = %126, %173
  %.not256 = icmp eq i32 %.240.i, 0
  br i1 %.not256, label %GetASN_UTF8String.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %176, %._crit_edge.i191
  %.02646.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i191 ], [ 0, %176 ]
  %177 = add i32 %.02646.i, %.2.i
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %181 = zext i8 %180 to i32
  %182 = icmp slt i8 %180, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %.lr.ph48.i
  %184 = and i32 %181, 224
  %185 = icmp eq i32 %184, 192
  br i1 %185, label %.lr.ph.preheader.i192, label %186

186:                                              ; preds = %183
  %187 = and i32 %181, 240
  %188 = icmp eq i32 %187, 224
  br i1 %188, label %.lr.ph.preheader.i192, label %189

189:                                              ; preds = %186
  %190 = and i32 %181, 248
  %191 = icmp eq i32 %190, 240
  br i1 %191, label %.lr.ph.preheader.i192, label %GetLength_ex.exit.thread

192:                                              ; preds = %.lr.ph48.i
  %.236.i = add nsw i32 %.02646.i, 1
  br label %._crit_edge.i191

.lr.ph.preheader.i192:                            ; preds = %189, %186, %183
  %.025.ph.i = phi i32 [ 3, %189 ], [ 2, %186 ], [ 1, %183 ]
  %193 = add nuw nsw i32 %.025.ph.i, 1
  %194 = add i32 %193, %.02646.i
  br label %.lr.ph.i193

195:                                              ; preds = %199
  %196 = add nsw i32 %.137.i, -1
  %197 = icmp sgt i32 %.137.i, 1
  br i1 %197, label %.lr.ph.i193, label %._crit_edge.i191, !llvm.loop !36

.lr.ph.i193:                                      ; preds = %195, %.lr.ph.preheader.i192
  %.238.i.in = phi i32 [ %.238.i, %195 ], [ %.02646.i, %.lr.ph.preheader.i192 ]
  %.137.i = phi i32 [ %196, %195 ], [ %.025.ph.i, %.lr.ph.preheader.i192 ]
  %.238.i = add i32 %.238.i.in, 1
  %198 = icmp eq i32 %.238.i, %.240.i
  br i1 %198, label %GetLength_ex.exit.thread, label %199

199:                                              ; preds = %.lr.ph.i193
  %200 = add i32 %.238.i, %.2.i
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %.not.not.i = icmp sgt i8 %203, -1
  br i1 %.not.not.i, label %GetLength_ex.exit.thread, label %195

._crit_edge.i191:                                 ; preds = %195, %192
  %.2.lcssa.i = phi i32 [ %.236.i, %192 ], [ %194, %195 ]
  %204 = icmp slt i32 %.2.lcssa.i, %.240.i
  br i1 %204, label %.lr.ph48.i, label %GetASN_UTF8String.exit

205:                                              ; preds = %173
  %206 = icmp eq i8 %128, 6
  br i1 %206, label %207, label %GetASN_UTF8String.exit

207:                                              ; preds = %205
  %208 = icmp samesign ult i32 %.240.i, 3
  br i1 %208, label %GetLength_ex.exit.thread, label %209

209:                                              ; preds = %207
  %210 = sext i32 %116 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %210
  %211 = load i8, ptr %gep, align 1, !tbaa !3
  %.not.i195 = icmp sgt i8 %211, -1
  br i1 %.not.i195, label %GetASN_UTF8String.exit, label %GetLength_ex.exit.thread

GetASN_UTF8String.exit:                           ; preds = %._crit_edge.i191, %GetASN_Integer.exit.thread243.thread, %138, %209, %176, %GetASN_BitString.exit, %205, %GetASN_Integer.exit, %GetASN_Integer.exit.thread243
  %.0232 = phi i32 [ %.240.i, %205 ], [ %163, %GetASN_BitString.exit ], [ %154, %GetASN_Integer.exit.thread243 ], [ 1, %GetASN_Integer.exit ], [ 0, %176 ], [ %.240.i, %209 ], [ 1, %138 ], [ %.240.i, %GetASN_Integer.exit.thread243.thread ], [ %.240.i, %._crit_edge.i191 ]
  %.2231 = phi i32 [ %.2.i, %205 ], [ %172, %GetASN_BitString.exit ], [ %153, %GetASN_Integer.exit.thread243 ], [ %.2.i, %GetASN_Integer.exit ], [ %.2.i, %176 ], [ %.2.i, %209 ], [ %.2.i, %138 ], [ %.2.i, %GetASN_Integer.exit.thread243.thread ], [ %.2.i, %._crit_edge.i191 ]
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 2
  %.not179 = icmp eq i8 %214, 0
  br i1 %.not179, label %220, label %215

215:                                              ; preds = %GetASN_UTF8String.exit
  %216 = zext i32 %.2231 to i64
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.0232, ptr %219, align 8, !tbaa !3
  br label %.loopexit260

220:                                              ; preds = %GetASN_UTF8String.exit
  switch i8 %68, label %GetASN_StoreData.exit [
    i8 1, label %225
    i8 2, label %232
    i8 4, label %251
    i8 5, label %270
    i8 6, label %282
    i8 8, label %291
    i8 10, label %291
    i8 9, label %295
    i8 11, label %.preheader.i198
    i8 0, label %314
  ]

.preheader.i198:                                  ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = load i8, ptr %222, align 1, !tbaa !3
  %.not105114.i = icmp eq i8 %223, 0
  br i1 %.not105114.i, label %GetLength_ex.exit.thread, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.preheader.i198
  %224 = load i8, ptr %67, align 1, !tbaa !34
  br label %307

225:                                              ; preds = %220
  %.not110.i = icmp eq i32 %.0232, 1
  br i1 %.not110.i, label %226, label %GetLength_ex.exit.thread

226:                                              ; preds = %225
  %227 = zext i32 %.2231 to i64
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  store i8 %229, ptr %231, align 1, !tbaa !3
  br label %GetASN_StoreData.exit

232:                                              ; preds = %220
  %233 = icmp eq i32 %.0232, 0
  %234 = icmp sgt i32 %.0232, 2
  %or.cond.i200 = or i1 %233, %234
  br i1 %or.cond.i200, label %GetLength_ex.exit.thread, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  store i16 0, ptr %237, align 2, !tbaa !37
  %238 = icmp sgt i32 %.0232, 0
  br i1 %238, label %.lr.ph119.preheader.i, label %GetASN_StoreData.exit

.lr.ph119.preheader.i:                            ; preds = %235
  %wide.trip.count130.i = zext nneg i32 %.0232 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph119.i ]
  %239 = load ptr, ptr %236, align 8, !tbaa !3
  %240 = load i16, ptr %239, align 2, !tbaa !37
  %241 = shl i16 %240, 8
  store i16 %241, ptr %239, align 2, !tbaa !37
  %242 = load ptr, ptr %236, align 8, !tbaa !3
  %243 = load i16, ptr %242, align 2, !tbaa !37
  %244 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %245 = add i32 %.2231, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !3
  %249 = zext i8 %248 to i16
  %250 = or i16 %243, %249
  store i16 %250, ptr %242, align 2, !tbaa !37
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %GetASN_StoreData.exit, label %.lr.ph119.i, !llvm.loop !39

251:                                              ; preds = %220
  %252 = icmp eq i32 %.0232, 0
  %253 = icmp sgt i32 %.0232, 4
  %or.cond3.i = or i1 %252, %253
  br i1 %or.cond3.i, label %GetLength_ex.exit.thread, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  store i32 0, ptr %256, align 4, !tbaa !22
  %257 = icmp sgt i32 %.0232, 0
  br i1 %257, label %.lr.ph117.preheader.i, label %GetASN_StoreData.exit

.lr.ph117.preheader.i:                            ; preds = %254
  %wide.trip.count.i = zext nneg i32 %.0232 to i64
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph117.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph117.i ]
  %258 = load ptr, ptr %255, align 8, !tbaa !3
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = shl i32 %259, 8
  store i32 %260, ptr %258, align 4, !tbaa !22
  %261 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %262 = add i32 %.2231, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !3
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %255, align 8, !tbaa !3
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = or i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !22
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %GetASN_StoreData.exit, label %.lr.ph117.i, !llvm.loop !40

270:                                              ; preds = %220
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %274 = icmp sgt i32 %.0232, %273
  br i1 %274, label %GetLength_ex.exit.thread, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = zext i32 %.2231 to i64
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 %278
  %280 = sext i32 %.0232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %279, i64 %280, i1 false)
  %281 = load ptr, ptr %271, align 8, !tbaa !3
  store i32 %.0232, ptr %281, align 4, !tbaa !22
  br label %GetASN_StoreData.exit

282:                                              ; preds = %220
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !3
  %.not108.i = icmp eq i32 %.0232, %284
  br i1 %.not108.i, label %285, label %GetLength_ex.exit.thread

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = zext i32 %.2231 to i64
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 %288
  %290 = sext i32 %.0232 to i64
  %bcmp.i = call i32 @bcmp(ptr %287, ptr %289, i64 %290)
  %.not109.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not109.i, label %GetASN_StoreData.exit, label %GetLength_ex.exit.thread

291:                                              ; preds = %220, %220
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = call i32 @sp_init(ptr noundef %293) #22
  %.not106.i = icmp eq i32 %294, 0
  br i1 %.not106.i, label %295, label %GetLength_ex.exit.thread

295:                                              ; preds = %291, %220
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = zext i32 %.2231 to i64
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 %298
  %300 = call i32 @sp_read_unsigned_bin(ptr noundef %297, ptr noundef %299, i32 noundef %.0232) #22
  %.not107.i = icmp eq i32 %300, 0
  br i1 %.not107.i, label %GetASN_StoreData.exit, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  call void @sp_clear(ptr noundef %303) #22
  br label %GetLength_ex.exit.thread

304:                                              ; preds = %307
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %305 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv.next123.i
  %306 = load i8, ptr %305, align 1, !tbaa !3
  %.not105.i = icmp eq i8 %306, 0
  br i1 %.not105.i, label %GetLength_ex.exit.thread, label %307, !llvm.loop !41

307:                                              ; preds = %304, %.lr.ph.i199
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next123.i, %304 ]
  %308 = phi i8 [ %223, %.lr.ph.i199 ], [ %306, %304 ]
  %309 = icmp eq i8 %308, %224
  br i1 %309, label %310, label %304

310:                                              ; preds = %307
  %311 = zext i32 %.2231 to i64
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 %311
  store ptr %312, ptr %221, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.0232, ptr %313, align 8, !tbaa !3
  br label %GetASN_StoreData.exit

314:                                              ; preds = %220
  switch i8 %128, label %352 [
    i8 1, label %315
    i8 5, label %326
    i8 6, label %331
  ]

315:                                              ; preds = %314
  %.not104.i = icmp eq i32 %.0232, 1
  br i1 %.not104.i, label %316, label %GetLength_ex.exit.thread

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %GetLength_ex.exit.thread, label %320

320:                                              ; preds = %316
  %321 = zext i32 %.2231 to i64
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !3
  %324 = icmp ne i8 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %318, align 1, !tbaa !3
  br label %GetASN_StoreData.exit

326:                                              ; preds = %314
  %.not.i197 = icmp eq i32 %.0232, 0
  br i1 %.not.i197, label %327, label %GetLength_ex.exit.thread

327:                                              ; preds = %326
  %328 = zext i32 %.2231 to i64
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %329, ptr %330, align 8, !tbaa !3
  br label %GetASN_StoreData.exit

331:                                              ; preds = %314
  %332 = zext i32 %.2231 to i64
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.0232, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %336, align 4, !tbaa !22
  %.not30.i.i = icmp eq i32 %.0232, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %331, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.i ], [ 0, %331 ]
  %339 = phi i32 [ %344, %.lr.ph.i.i ], [ 0, %331 ]
  %.032.i.i = phi i32 [ %340, %.lr.ph.i.i ], [ %.0232, %331 ]
  %340 = add nsw i32 %.032.i.i, -1
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv.i
  %342 = load i8, ptr %341, align 1, !tbaa !3
  %343 = zext i8 %342 to i32
  %344 = add i32 %339, %343
  store i32 %344, ptr %336, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %331
  %345 = phi i32 [ 0, %331 ], [ %344, %.lr.ph.i.i ]
  %.not26.i.i = icmp eq i32 %338, 21
  br i1 %.not26.i.i, label %GetOID.exit.thread.i, label %346

346:                                              ; preds = %._crit_edge.i.i
  %347 = call ptr @OidFromId(i32 noundef %345, i32 noundef %338, ptr noundef nonnull %8)
  %.not27.i.i = icmp eq ptr %347, null
  br i1 %.not27.i.i, label %GetOID.exit.thread.i, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %8, align 4, !tbaa !22
  %.not28.i.i = icmp eq i32 %349, %.0232
  br i1 %.not28.i.i, label %350, label %GetOID.exit.i

350:                                              ; preds = %348
  %351 = zext i32 %.0232 to i64
  %bcmp.i.i = call i32 @bcmp(ptr readonly %333, ptr nonnull %347, i64 %351)
  %.not29.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not29.i.i, label %GetOID.exit.thread.i, label %GetOID.exit.i

GetOID.exit.thread.i:                             ; preds = %350, %346, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %GetASN_StoreData.exit

GetOID.exit.i:                                    ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %GetLength_ex.exit.thread

352:                                              ; preds = %314
  %353 = zext i32 %.2231 to i64
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.0232, ptr %356, align 8, !tbaa !3
  br label %GetASN_StoreData.exit

GetASN_StoreData.exit:                            ; preds = %.lr.ph117.i, %.lr.ph119.i, %352, %GetOID.exit.thread.i, %327, %320, %310, %295, %285, %275, %254, %235, %226, %220
  %357 = add i32 %.2231, %.0232
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !31
  %360 = icmp ugt i8 %359, 1
  br i1 %360, label %.preheader261, label %.loopexit260

.preheader261:                                    ; preds = %GetASN_StoreData.exit
  %.1147305 = add nsw i32 %.1144321, 1
  %361 = icmp slt i32 %.1147305, %2
  br i1 %361, label %.lr.ph, label %.loopexit260

.lr.ph:                                           ; preds = %.preheader261
  %362 = load i8, ptr %23, align 1, !tbaa !16
  %363 = sext i32 %.1147305 to i64
  br label %364

364:                                              ; preds = %.lr.ph, %370
  %indvars.iv385 = phi i64 [ %363, %.lr.ph ], [ %indvars.iv.next386, %370 ]
  %.1147.in306 = phi i32 [ %.1144321, %.lr.ph ], [ %371, %370 ]
  %365 = getelementptr inbounds %struct.ASNItem, ptr %0, i64 %indvars.iv385
  %366 = load i8, ptr %365, align 1, !tbaa !16
  %.not181 = icmp ugt i8 %366, %362
  br i1 %.not181, label %370, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %369 = load i8, ptr %368, align 1, !tbaa !31
  %.not182 = icmp eq i8 %369, %359
  br i1 %.not182, label %370, label %.loopexit260

370:                                              ; preds = %364, %367
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %371 = trunc nsw i64 %indvars.iv385 to i32
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, %18
  br i1 %exitcond388.not, label %.loopexit260, label %364, !llvm.loop !43

..loopexit260.loopexit_crit_edge525:              ; preds = %54
  %372 = trunc nsw i64 %indvars.iv389523 to i32
  br label %.loopexit260

.loopexit260:                                     ; preds = %367, %370, %.lr.ph524, %.lr.ph313, %..loopexit260.loopexit_crit_edge525, %.preheader261, %.preheader259, %GetASN_StoreData.exit, %215
  %.1 = phi i32 [ %357, %GetASN_StoreData.exit ], [ %.2231, %215 ], [ %.0318, %.preheader259 ], [ %357, %.preheader261 ], [ %.0318, %..loopexit260.loopexit_crit_edge525 ], [ %.0318, %.lr.ph313 ], [ %.0318, %.lr.ph524 ], [ %357, %370 ], [ %357, %367 ]
  %.2145 = phi i32 [ %.1144321, %GetASN_StoreData.exit ], [ %.1144321, %215 ], [ %.1144321, %.preheader259 ], [ %.1144321, %.preheader261 ], [ %372, %..loopexit260.loopexit_crit_edge525 ], [ %.1144321, %.lr.ph313 ], [ %19, %.lr.ph524 ], [ %.1147.in306, %367 ], [ %19, %370 ]
  %373 = add nsw i32 %.2145, 1
  %374 = icmp slt i32 %373, %2
  br i1 %374, label %.lr.ph322, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit260
  %.not = icmp ne i32 %3, 0
  %375 = icmp ult i32 %.0151320, %25
  %or.cond = select i1 %.not, i1 %375, i1 false
  br i1 %or.cond, label %.lr.ph327, label %.loopexit

376:                                              ; preds = %.lr.ph327
  %377 = add nsw i32 %.2148326, -1
  %378 = icmp sgt i32 %377, %spec.select
  br i1 %378, label %.lr.ph327, label %.loopexit, !llvm.loop !45

.lr.ph327:                                        ; preds = %._crit_edge, %376
  %.2148326 = phi i32 [ %377, %376 ], [ %25, %._crit_edge ]
  %379 = zext nneg i32 %.2148326 to i64
  %380 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %382 = icmp ult i32 %.1, %381
  br i1 %382, label %GetLength_ex.exit.thread, label %376

.loopexit:                                        ; preds = %376, %14, %._crit_edge
  %.0.lcssa409 = phi i32 [ %.1, %._crit_edge ], [ %11, %14 ], [ %.1, %376 ]
  br label %384

383:                                              ; preds = %384
  br i1 %385, label %384, label %388, !llvm.loop !46

384:                                              ; preds = %.loopexit, %383
  %385 = phi i1 [ true, %.loopexit ], [ false, %383 ]
  %indvars.iv393.sroa.phi = phi ptr [ %10, %.loopexit ], [ %indvars.iv393.sroa.gep589, %383 ]
  %386 = load i8, ptr %indvars.iv393.sroa.phi, align 1, !tbaa !3
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %GetLength_ex.exit.thread, label %383

388:                                              ; preds = %383
  store i32 %.0.lcssa409, ptr %5, align 4, !tbaa !22
  br label %GetLength_ex.exit.thread

GetLength_ex.exit.thread:                         ; preds = %.preheader.i198, %326, %316, %315, %291, %285, %282, %270, %251, %232, %225, %209, %207, %162, %157, %155, %152, %147, %139, %129, %.thread63.i, %93, %99, %._crit_edge.i, %115, %77, %69, %189, %304, %.lr.ph.i193, %199, %.lr.ph327, %384, %301, %GetOID.exit.i, %64, %61, %59, %388
  %.2 = phi i32 [ 0, %388 ], [ -132, %59 ], [ -140, %61 ], [ %switch.select186, %64 ], [ -142, %301 ], [ -148, %GetOID.exit.i ], [ -140, %384 ], [ -140, %.lr.ph327 ], [ -140, %199 ], [ -140, %.lr.ph.i193 ], [ -140, %304 ], [ -140, %189 ], [ -140, %225 ], [ -140, %232 ], [ -140, %251 ], [ -132, %270 ], [ -140, %282 ], [ -140, %285 ], [ -110, %291 ], [ -140, %315 ], [ -192, %316 ], [ -146, %326 ], [ -140, %.preheader.i198 ], [ -140, %209 ], [ -140, %207 ], [ -140, %162 ], [ -140, %157 ], [ -140, %155 ], [ -140, %129 ], [ -140, %139 ], [ -146, %147 ], [ -146, %152 ], [ -140, %.thread63.i ], [ -140, %93 ], [ -140, %99 ], [ -140, %._crit_edge.i ], [ -140, %115 ], [ -140, %77 ], [ -140, %69 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #22
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetLength_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !22
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = and i32 %13, 127
  %17 = icmp eq i8 %12, -128
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %.thread63, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %16, 4
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i32 %16, 3
  %24 = add nsw i32 %23, -8
  %25 = shl nuw nsw i32 1, %24
  br label %26

26:                                               ; preds = %15, %22
  %.0 = phi i32 [ %25, %22 ], [ 0, %15 ]
  %27 = add i32 %16, %7
  %28 = icmp ugt i32 %27, %3
  br i1 %28, label %.thread, label %.preheader

.thread63:                                        ; preds = %18
  %29 = add i32 %16, %7
  %30 = icmp ugt i32 %29, %3
  br i1 %30, label %.thread, label %.lr.ph.preheader

.preheader:                                       ; preds = %26
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread63, %.preheader
  %.06568 = phi i32 [ %.0, %.preheader ], [ 128, %.thread63 ]
  %31 = phi i32 [ %27, %.preheader ], [ %29, %.thread63 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03560 = phi i32 [ %32, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.159 = phi i32 [ %33, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.13958 = phi i32 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = add nsw i32 %.03560, -1
  %33 = add i32 %.159, 1
  %34 = zext i32 %.159 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = shl i32 %.13958, 8
  %38 = zext i8 %36 to i32
  %39 = or disjoint i32 %37, %38
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.06569 = phi i32 [ %.0, %.preheader ], [ %.06568, %.lr.ph ]
  %.139.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader ], [ %31, %.lr.ph ]
  %40 = icmp sgt i32 %.139.lcssa, -1
  %41 = icmp sge i32 %.139.lcssa, %.06569
  %or.cond55 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond55, label %42, label %.thread

42:                                               ; preds = %._crit_edge, %9
  %.240 = phi i32 [ %13, %9 ], [ %.139.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %7, %9 ], [ %.1.lcssa, %._crit_edge ]
  %.not48 = icmp ne i32 %4, 0
  %43 = add i32 %.2, %.240
  %44 = icmp ugt i32 %43, %3
  %or.cond = and i1 %.not48, %44
  br i1 %or.cond, label %.thread, label %45

45:                                               ; preds = %42
  store i32 %.2, ptr %1, align 4, !tbaa !22
  %.not56 = icmp eq i32 %.240, 0
  br i1 %.not56, label %.thread, label %46

46:                                               ; preds = %45
  store i32 %.240, ptr %2, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %.thread63, %._crit_edge, %26, %20, %45, %46, %42, %5
  %.041 = phi i32 [ -132, %5 ], [ -132, %42 ], [ %.240, %46 ], [ 0, %45 ], [ -140, %._crit_edge ], [ -132, %26 ], [ -140, %20 ], [ -132, %.thread63 ]
  ret i32 %.041
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetLength(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !22
  %6 = add i32 %5, 1
  %7 = icmp ugt i32 %6, %3
  br i1 %7, label %GetLength_ex.exit, label %8

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = and i32 %12, 127
  %16 = icmp eq i8 %11, -128
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %.thread63.i, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ugt i32 %15, 4
  br i1 %20, label %GetLength_ex.exit, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i32 %15, 3
  %23 = add nsw i32 %22, -8
  %24 = shl nuw nsw i32 1, %23
  br label %25

25:                                               ; preds = %21, %14
  %.0.i = phi i32 [ %24, %21 ], [ 0, %14 ]
  %26 = add i32 %15, %6
  %27 = icmp ugt i32 %26, %3
  br i1 %27, label %GetLength_ex.exit, label %.preheader.i

.thread63.i:                                      ; preds = %17
  %28 = add i32 %5, 2
  %29 = icmp ugt i32 %28, %3
  br i1 %29, label %GetLength_ex.exit, label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %25
  %.not57.i = icmp eq i32 %15, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.thread63.i
  %.06568.i = phi i32 [ %.0.i, %.preheader.i ], [ 128, %.thread63.i ]
  %30 = phi i32 [ %26, %.preheader.i ], [ %28, %.thread63.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03560.i = phi i32 [ %31, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.159.i = phi i32 [ %32, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.13958.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %31 = add nsw i32 %.03560.i, -1
  %32 = add i32 %.159.i, 1
  %33 = zext i32 %.159.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = shl i32 %.13958.i, 8
  %37 = zext i8 %35 to i32
  %38 = or disjoint i32 %36, %37
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.06569.i = phi i32 [ %.0.i, %.preheader.i ], [ %.06568.i, %.lr.ph.i ]
  %.139.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %38, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %6, %.preheader.i ], [ %30, %.lr.ph.i ]
  %39 = icmp sgt i32 %.139.lcssa.i, -1
  %40 = icmp sge i32 %.139.lcssa.i, %.06569.i
  %or.cond55.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond55.i, label %41, label %GetLength_ex.exit

41:                                               ; preds = %._crit_edge.i, %8
  %.240.i = phi i32 [ %12, %8 ], [ %.139.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %6, %8 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = add i32 %.2.i, %.240.i
  %43 = icmp ugt i32 %42, %3
  br i1 %43, label %GetLength_ex.exit, label %44

44:                                               ; preds = %41
  store i32 %.2.i, ptr %1, align 4, !tbaa !22
  %.not56.i = icmp eq i32 %.240.i, 0
  br i1 %.not56.i, label %GetLength_ex.exit, label %45

45:                                               ; preds = %44
  store i32 %.240.i, ptr %2, align 4, !tbaa !22
  br label %GetLength_ex.exit

GetLength_ex.exit:                                ; preds = %4, %19, %25, %.thread63.i, %._crit_edge.i, %41, %44, %45
  %.041.i = phi i32 [ -132, %4 ], [ -132, %41 ], [ %.240.i, %45 ], [ 0, %44 ], [ -140, %._crit_edge.i ], [ -132, %25 ], [ -140, %19 ], [ -132, %.thread63.i ]
  ret i32 %.041.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @GetASNTag(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %or.cond.not19 = and i1 %6, %5
  %7 = icmp ne ptr %0, null
  %or.cond3.not = and i1 %7, %or.cond.not19
  br i1 %or.cond3.not, label %8, label %.thread26

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !22
  %10 = add i32 %9, 1
  %11 = icmp ugt i32 %10, %3
  br i1 %11, label %.thread26, label %.thread

.thread:                                          ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  store i8 %14, ptr %2, align 1, !tbaa !3
  store i32 %10, ptr %1, align 4, !tbaa !22
  br label %.thread26

.thread26:                                        ; preds = %4, %8, %.thread
  %.123 = phi i32 [ 0, %.thread ], [ -132, %8 ], [ -173, %4 ]
  ret i32 %.123
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetASNHeader(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %.not63.i = icmp eq ptr %0, null
  br i1 %.not63.i, label %GetASNHeader_ex.exit, label %7

7:                                                ; preds = %5
  %8 = add i32 %6, 1
  %9 = icmp ugt i32 %8, %4
  br i1 %9, label %GetASNHeader_ex.exit, label %GetASNTag.exit.i

GetASNTag.exit.i:                                 ; preds = %7
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %12, %1
  br i1 %.not18.i, label %13, label %GetASNHeader_ex.exit

13:                                               ; preds = %GetASNTag.exit.i
  %14 = add i32 %6, 2
  %15 = icmp ugt i32 %14, %4
  br i1 %15, label %GetASNHeader_ex.exit, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = and i32 %20, 127
  %24 = icmp eq i8 %19, -128
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %.thread63.i.i, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i32 %23, 4
  br i1 %28, label %GetASNHeader_ex.exit, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i32 %23, 3
  %31 = add nsw i32 %30, -8
  %32 = shl nuw nsw i32 1, %31
  br label %33

33:                                               ; preds = %29, %22
  %.0.i.i = phi i32 [ %32, %29 ], [ 0, %22 ]
  %34 = add i32 %23, %14
  %35 = icmp ugt i32 %34, %4
  br i1 %35, label %GetASNHeader_ex.exit, label %.preheader.i.i

.thread63.i.i:                                    ; preds = %25
  %36 = add i32 %6, 3
  %37 = icmp ugt i32 %36, %4
  br i1 %37, label %GetASNHeader_ex.exit, label %.lr.ph.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %.not57.i.i = icmp eq i32 %23, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i, %.thread63.i.i
  %.06568.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ 128, %.thread63.i.i ]
  %38 = phi i32 [ %34, %.preheader.i.i ], [ %36, %.thread63.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03560.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.159.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %14, %.lr.ph.preheader.i.i ]
  %.13958.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %39 = add nsw i32 %.03560.i.i, -1
  %40 = add i32 %.159.i.i, 1
  %41 = zext i32 %.159.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = shl i32 %.13958.i.i, 8
  %45 = zext i8 %43 to i32
  %46 = or disjoint i32 %44, %45
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.06569.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ %.06568.i.i, %.lr.ph.i.i ]
  %.139.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %14, %.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %47 = icmp sgt i32 %.139.lcssa.i.i, -1
  %48 = icmp sge i32 %.139.lcssa.i.i, %.06569.i.i
  %or.cond55.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond55.i.i, label %49, label %GetASNHeader_ex.exit

49:                                               ; preds = %._crit_edge.i.i, %16
  %.240.i.i = phi i32 [ %20, %16 ], [ %.139.lcssa.i.i, %._crit_edge.i.i ]
  %.2.i.i = phi i32 [ %14, %16 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %50 = add i32 %.2.i.i, %.240.i.i
  %51 = icmp ugt i32 %50, %4
  br i1 %51, label %GetASNHeader_ex.exit, label %52

52:                                               ; preds = %49
  %.not56.i.i = icmp eq i32 %.240.i.i, 0
  %53 = icmp eq i8 %1, 6
  br i1 %.not56.i.i, label %GetLength_ex.exit.thread51.i, label %GetLength_ex.exit.i

GetLength_ex.exit.i:                              ; preds = %52
  br i1 %53, label %54, label %select.unfold.i

GetLength_ex.exit.thread51.i:                     ; preds = %52
  br i1 %53, label %GetASNHeader_ex.exit, label %select.unfold.i

54:                                               ; preds = %GetLength_ex.exit.i
  %55 = icmp samesign ult i32 %.240.i.i, 3
  br i1 %55, label %GetASNHeader_ex.exit, label %56

56:                                               ; preds = %54
  %57 = sext i32 %50 to i64
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %.not19.i = icmp sgt i8 %60, -1
  br i1 %.not19.i, label %select.unfold.i, label %GetASNHeader_ex.exit

select.unfold.i:                                  ; preds = %56, %GetLength_ex.exit.thread51.i, %GetLength_ex.exit.i
  store i32 %.240.i.i, ptr %3, align 4, !tbaa !22
  store i32 %.2.i.i, ptr %2, align 4, !tbaa !22
  br label %GetASNHeader_ex.exit

GetASNHeader_ex.exit:                             ; preds = %5, %7, %GetASNTag.exit.i, %13, %27, %33, %.thread63.i.i, %._crit_edge.i.i, %49, %GetLength_ex.exit.thread51.i, %54, %56, %select.unfold.i
  %.4.i = phi i32 [ %.240.i.i, %select.unfold.i ], [ -140, %56 ], [ -140, %54 ], [ -140, %.thread63.i.i ], [ -140, %27 ], [ -140, %33 ], [ -140, %._crit_edge.i.i ], [ -140, %49 ], [ -140, %13 ], [ -140, %GetASNTag.exit.i ], [ -140, %GetLength_ex.exit.thread51.i ], [ -140, %7 ], [ -140, %5 ]
  ret i32 %.4.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetSequence(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i.i = icmp eq ptr %0, null
  br i1 %.not63.i.i, label %GetASNHeader.exit, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %GetASNHeader.exit, label %GetASNTag.exit.i.i

GetASNTag.exit.i.i:                               ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %11, 48
  br i1 %.not18.i.i, label %12, label %GetASNHeader.exit

12:                                               ; preds = %GetASNTag.exit.i.i
  %13 = add i32 %5, 2
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %GetASNHeader.exit, label %15

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = and i32 %19, 127
  %23 = icmp eq i8 %18, -128
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread63.i.i.i, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %22, 4
  br i1 %27, label %GetASNHeader.exit, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %22, 3
  %30 = add nsw i32 %29, -8
  %31 = shl nuw nsw i32 1, %30
  br label %32

32:                                               ; preds = %28, %21
  %.0.i.i.i = phi i32 [ %31, %28 ], [ 0, %21 ]
  %33 = add i32 %22, %13
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %GetASNHeader.exit, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %24
  %35 = add i32 %5, 3
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %GetASNHeader.exit, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not57.i.i.i = icmp eq i32 %22, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %37 = phi i32 [ %33, %.preheader.i.i.i ], [ %35, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = add nsw i32 %.03560.i.i.i, -1
  %39 = add i32 %.159.i.i.i, 1
  %40 = zext i32 %.159.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = shl i32 %.13958.i.i.i, 8
  %44 = zext i8 %42 to i32
  %45 = or disjoint i32 %43, %44
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %13, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %46 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %47 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond55.i.i.i, label %48, label %GetASNHeader.exit

48:                                               ; preds = %._crit_edge.i.i.i, %15
  %.240.i.i.i = phi i32 [ %19, %15 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %13, %15 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = add i32 %.2.i.i.i, %.240.i.i.i
  %50 = icmp ugt i32 %49, %3
  br i1 %50, label %GetASNHeader.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %48
  store i32 %.240.i.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader.exit

GetASNHeader.exit:                                ; preds = %4, %6, %GetASNTag.exit.i.i, %12, %26, %32, %.thread63.i.i.i, %._crit_edge.i.i.i, %48, %select.unfold.i.i
  %.4.i.i = phi i32 [ %.240.i.i.i, %select.unfold.i.i ], [ -140, %.thread63.i.i.i ], [ -140, %26 ], [ -140, %32 ], [ -140, %._crit_edge.i.i.i ], [ -140, %48 ], [ -140, %12 ], [ -140, %GetASNTag.exit.i.i ], [ -140, %6 ], [ -140, %4 ]
  ret i32 %.4.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetSequence_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i = icmp eq ptr %0, null
  br i1 %.not63.i, label %GetASNHeader_ex.exit, label %7

7:                                                ; preds = %5
  %8 = add i32 %6, 1
  %9 = icmp ugt i32 %8, %3
  br i1 %9, label %GetASNHeader_ex.exit, label %GetASNTag.exit.i

GetASNTag.exit.i:                                 ; preds = %7
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %12, 48
  br i1 %.not18.i, label %13, label %GetASNHeader_ex.exit

13:                                               ; preds = %GetASNTag.exit.i
  %14 = add i32 %6, 2
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %GetASNHeader_ex.exit, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = and i32 %20, 127
  %24 = icmp eq i8 %19, -128
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %.thread63.i.i, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i32 %23, 4
  br i1 %28, label %GetASNHeader_ex.exit, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i32 %23, 3
  %31 = add nsw i32 %30, -8
  %32 = shl nuw nsw i32 1, %31
  br label %33

33:                                               ; preds = %29, %22
  %.0.i.i = phi i32 [ %32, %29 ], [ 0, %22 ]
  %34 = add i32 %23, %14
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %GetASNHeader_ex.exit, label %.preheader.i.i

.thread63.i.i:                                    ; preds = %25
  %36 = add i32 %6, 3
  %37 = icmp ugt i32 %36, %3
  br i1 %37, label %GetASNHeader_ex.exit, label %.lr.ph.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %.not57.i.i = icmp eq i32 %23, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i, %.thread63.i.i
  %.06568.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ 128, %.thread63.i.i ]
  %38 = phi i32 [ %34, %.preheader.i.i ], [ %36, %.thread63.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03560.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.159.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %14, %.lr.ph.preheader.i.i ]
  %.13958.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %39 = add nsw i32 %.03560.i.i, -1
  %40 = add i32 %.159.i.i, 1
  %41 = zext i32 %.159.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = shl i32 %.13958.i.i, 8
  %45 = zext i8 %43 to i32
  %46 = or disjoint i32 %44, %45
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.06569.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ %.06568.i.i, %.lr.ph.i.i ]
  %.139.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %14, %.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %47 = icmp sgt i32 %.139.lcssa.i.i, -1
  %48 = icmp sge i32 %.139.lcssa.i.i, %.06569.i.i
  %or.cond55.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond55.i.i, label %49, label %GetASNHeader_ex.exit

49:                                               ; preds = %._crit_edge.i.i, %16
  %.240.i.i = phi i32 [ %20, %16 ], [ %.139.lcssa.i.i, %._crit_edge.i.i ]
  %.2.i.i = phi i32 [ %14, %16 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.not48.i.i = icmp ne i32 %4, 0
  %50 = add i32 %.2.i.i, %.240.i.i
  %51 = icmp ugt i32 %50, %3
  %or.cond.i.i = and i1 %.not48.i.i, %51
  br i1 %or.cond.i.i, label %GetASNHeader_ex.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %49
  store i32 %.240.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader_ex.exit

GetASNHeader_ex.exit:                             ; preds = %5, %7, %GetASNTag.exit.i, %13, %27, %33, %.thread63.i.i, %._crit_edge.i.i, %49, %select.unfold.i
  %.4.i = phi i32 [ %.240.i.i, %select.unfold.i ], [ -140, %.thread63.i.i ], [ -140, %27 ], [ -140, %33 ], [ -140, %._crit_edge.i.i ], [ -140, %49 ], [ -140, %13 ], [ -140, %GetASNTag.exit.i ], [ -140, %7 ], [ -140, %5 ]
  ret i32 %.4.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetSet(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i.i = icmp eq ptr %0, null
  br i1 %.not63.i.i, label %GetASNHeader.exit, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %GetASNHeader.exit, label %GetASNTag.exit.i.i

GetASNTag.exit.i.i:                               ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %11, 49
  br i1 %.not18.i.i, label %12, label %GetASNHeader.exit

12:                                               ; preds = %GetASNTag.exit.i.i
  %13 = add i32 %5, 2
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %GetASNHeader.exit, label %15

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = and i32 %19, 127
  %23 = icmp eq i8 %18, -128
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread63.i.i.i, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %22, 4
  br i1 %27, label %GetASNHeader.exit, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %22, 3
  %30 = add nsw i32 %29, -8
  %31 = shl nuw nsw i32 1, %30
  br label %32

32:                                               ; preds = %28, %21
  %.0.i.i.i = phi i32 [ %31, %28 ], [ 0, %21 ]
  %33 = add i32 %22, %13
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %GetASNHeader.exit, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %24
  %35 = add i32 %5, 3
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %GetASNHeader.exit, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not57.i.i.i = icmp eq i32 %22, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %37 = phi i32 [ %33, %.preheader.i.i.i ], [ %35, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = add nsw i32 %.03560.i.i.i, -1
  %39 = add i32 %.159.i.i.i, 1
  %40 = zext i32 %.159.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = shl i32 %.13958.i.i.i, 8
  %44 = zext i8 %42 to i32
  %45 = or disjoint i32 %43, %44
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %13, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %46 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %47 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond55.i.i.i, label %48, label %GetASNHeader.exit

48:                                               ; preds = %._crit_edge.i.i.i, %15
  %.240.i.i.i = phi i32 [ %19, %15 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %13, %15 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = add i32 %.2.i.i.i, %.240.i.i.i
  %50 = icmp ugt i32 %49, %3
  br i1 %50, label %GetASNHeader.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %48
  store i32 %.240.i.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader.exit

GetASNHeader.exit:                                ; preds = %4, %6, %GetASNTag.exit.i.i, %12, %26, %32, %.thread63.i.i.i, %._crit_edge.i.i.i, %48, %select.unfold.i.i
  %.4.i.i = phi i32 [ %.240.i.i.i, %select.unfold.i.i ], [ -140, %.thread63.i.i.i ], [ -140, %26 ], [ -140, %32 ], [ -140, %._crit_edge.i.i.i ], [ -140, %48 ], [ -140, %12 ], [ -140, %GetASNTag.exit.i.i ], [ -140, %6 ], [ -140, %4 ]
  ret i32 %.4.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetSet_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i = icmp eq ptr %0, null
  br i1 %.not63.i, label %GetASNHeader_ex.exit, label %7

7:                                                ; preds = %5
  %8 = add i32 %6, 1
  %9 = icmp ugt i32 %8, %3
  br i1 %9, label %GetASNHeader_ex.exit, label %GetASNTag.exit.i

GetASNTag.exit.i:                                 ; preds = %7
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %12, 49
  br i1 %.not18.i, label %13, label %GetASNHeader_ex.exit

13:                                               ; preds = %GetASNTag.exit.i
  %14 = add i32 %6, 2
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %GetASNHeader_ex.exit, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = and i32 %20, 127
  %24 = icmp eq i8 %19, -128
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %.thread63.i.i, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i32 %23, 4
  br i1 %28, label %GetASNHeader_ex.exit, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i32 %23, 3
  %31 = add nsw i32 %30, -8
  %32 = shl nuw nsw i32 1, %31
  br label %33

33:                                               ; preds = %29, %22
  %.0.i.i = phi i32 [ %32, %29 ], [ 0, %22 ]
  %34 = add i32 %23, %14
  %35 = icmp ugt i32 %34, %3
  br i1 %35, label %GetASNHeader_ex.exit, label %.preheader.i.i

.thread63.i.i:                                    ; preds = %25
  %36 = add i32 %6, 3
  %37 = icmp ugt i32 %36, %3
  br i1 %37, label %GetASNHeader_ex.exit, label %.lr.ph.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %.not57.i.i = icmp eq i32 %23, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i, %.thread63.i.i
  %.06568.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ 128, %.thread63.i.i ]
  %38 = phi i32 [ %34, %.preheader.i.i ], [ %36, %.thread63.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03560.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.159.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %14, %.lr.ph.preheader.i.i ]
  %.13958.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %39 = add nsw i32 %.03560.i.i, -1
  %40 = add i32 %.159.i.i, 1
  %41 = zext i32 %.159.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = shl i32 %.13958.i.i, 8
  %45 = zext i8 %43 to i32
  %46 = or disjoint i32 %44, %45
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.06569.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ %.06568.i.i, %.lr.ph.i.i ]
  %.139.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %14, %.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %47 = icmp sgt i32 %.139.lcssa.i.i, -1
  %48 = icmp sge i32 %.139.lcssa.i.i, %.06569.i.i
  %or.cond55.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond55.i.i, label %49, label %GetASNHeader_ex.exit

49:                                               ; preds = %._crit_edge.i.i, %16
  %.240.i.i = phi i32 [ %20, %16 ], [ %.139.lcssa.i.i, %._crit_edge.i.i ]
  %.2.i.i = phi i32 [ %14, %16 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.not48.i.i = icmp ne i32 %4, 0
  %50 = add i32 %.2.i.i, %.240.i.i
  %51 = icmp ugt i32 %50, %3
  %or.cond.i.i = and i1 %.not48.i.i, %51
  br i1 %or.cond.i.i, label %GetASNHeader_ex.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %49
  store i32 %.240.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader_ex.exit

GetASNHeader_ex.exit:                             ; preds = %5, %7, %GetASNTag.exit.i, %13, %27, %33, %.thread63.i.i, %._crit_edge.i.i, %49, %select.unfold.i
  %.4.i = phi i32 [ %.240.i.i, %select.unfold.i ], [ -140, %.thread63.i.i ], [ -140, %27 ], [ -140, %33 ], [ -140, %._crit_edge.i.i ], [ -140, %49 ], [ -140, %13 ], [ -140, %GetASNTag.exit.i ], [ -140, %7 ], [ -140, %5 ]
  ret i32 %.4.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, -2147483648) i32 @GetOctetString(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i.i = icmp eq ptr %0, null
  br i1 %.not63.i.i, label %GetASNHeader.exit, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %GetASNHeader.exit, label %GetASNTag.exit.i.i

GetASNTag.exit.i.i:                               ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %11, 4
  br i1 %.not18.i.i, label %12, label %GetASNHeader.exit

12:                                               ; preds = %GetASNTag.exit.i.i
  %13 = add i32 %5, 2
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %GetASNHeader.exit, label %15

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = and i32 %19, 127
  %23 = icmp eq i8 %18, -128
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread63.i.i.i, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %22, 4
  br i1 %27, label %GetASNHeader.exit, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %22, 3
  %30 = add nsw i32 %29, -8
  %31 = shl nuw nsw i32 1, %30
  br label %32

32:                                               ; preds = %28, %21
  %.0.i.i.i = phi i32 [ %31, %28 ], [ 0, %21 ]
  %33 = add i32 %22, %13
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %GetASNHeader.exit, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %24
  %35 = add i32 %5, 3
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %GetASNHeader.exit, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not57.i.i.i = icmp eq i32 %22, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %37 = phi i32 [ %33, %.preheader.i.i.i ], [ %35, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = add nsw i32 %.03560.i.i.i, -1
  %39 = add i32 %.159.i.i.i, 1
  %40 = zext i32 %.159.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = shl i32 %.13958.i.i.i, 8
  %44 = zext i8 %42 to i32
  %45 = or disjoint i32 %43, %44
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %13, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %46 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %47 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond55.i.i.i, label %48, label %GetASNHeader.exit

48:                                               ; preds = %._crit_edge.i.i.i, %15
  %.240.i.i.i = phi i32 [ %19, %15 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %13, %15 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = add i32 %.2.i.i.i, %.240.i.i.i
  %50 = icmp ugt i32 %49, %3
  br i1 %50, label %GetASNHeader.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %48
  store i32 %.240.i.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader.exit

GetASNHeader.exit:                                ; preds = %4, %6, %GetASNTag.exit.i.i, %12, %26, %32, %.thread63.i.i.i, %._crit_edge.i.i.i, %48, %select.unfold.i.i
  %.4.i.i = phi i32 [ %.240.i.i.i, %select.unfold.i.i ], [ -140, %.thread63.i.i.i ], [ -140, %26 ], [ -140, %32 ], [ -140, %._crit_edge.i.i.i ], [ -140, %48 ], [ -140, %12 ], [ -140, %GetASNTag.exit.i.i ], [ -140, %6 ], [ -140, %4 ]
  ret i32 %.4.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -146, 1) i32 @GetASNInt(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i.i = icmp eq ptr %0, null
  br i1 %.not63.i.i, label %GetASNHeader.exit.thread, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %GetASNHeader.exit.thread, label %GetASNTag.exit.i.i

GetASNTag.exit.i.i:                               ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %11, 2
  br i1 %.not18.i.i, label %12, label %GetASNHeader.exit.thread

12:                                               ; preds = %GetASNTag.exit.i.i
  %13 = add i32 %5, 2
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %GetASNHeader.exit.thread, label %15

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = and i32 %19, 127
  %23 = icmp eq i8 %18, -128
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread63.i.i.i, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %22, 4
  br i1 %27, label %GetASNHeader.exit.thread, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %22, 3
  %30 = add nsw i32 %29, -8
  %31 = shl nuw nsw i32 1, %30
  br label %32

32:                                               ; preds = %28, %21
  %.0.i.i.i = phi i32 [ %31, %28 ], [ 0, %21 ]
  %33 = add i32 %22, %13
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %GetASNHeader.exit.thread, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %24
  %35 = add i32 %5, 3
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %GetASNHeader.exit.thread, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not57.i.i.i = icmp eq i32 %22, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %37 = phi i32 [ %33, %.preheader.i.i.i ], [ %35, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = add nsw i32 %.03560.i.i.i, -1
  %39 = add i32 %.159.i.i.i, 1
  %40 = zext i32 %.159.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = shl i32 %.13958.i.i.i, 8
  %44 = zext i8 %42 to i32
  %45 = or disjoint i32 %43, %44
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %13, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %46 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %47 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond55.i.i.i, label %48, label %GetASNHeader.exit.thread

48:                                               ; preds = %._crit_edge.i.i.i, %15
  %.240.i.i.i = phi i32 [ %19, %15 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = phi i32 [ %13, %15 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = add i32 %49, %.240.i.i.i
  %51 = icmp ugt i32 %50, %3
  br i1 %51, label %GetASNHeader.exit.thread, label %52

52:                                               ; preds = %48
  store i32 %.240.i.i.i, ptr %2, align 4, !tbaa !22
  store i32 %49, ptr %1, align 4, !tbaa !22
  %53 = load i32, ptr %2, align 4, !tbaa !22
  %or.cond25 = icmp slt i32 %53, 2
  br i1 %or.cond25, label %.thread24, label %54

54:                                               ; preds = %52
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !3
  switch i8 %57, label %.thread24 [
    i8 -1, label %58
    i8 0, label %63
  ]

58:                                               ; preds = %54
  %59 = add i32 %49, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %.not22 = icmp sgt i8 %62, -1
  br i1 %.not22, label %.thread24, label %GetASNHeader.exit.thread

63:                                               ; preds = %54
  %64 = add i32 %49, 1
  store i32 %64, ptr %1, align 4, !tbaa !22
  %65 = load i32, ptr %2, align 4, !tbaa !22
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %2, align 4, !tbaa !22
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %.thread24

68:                                               ; preds = %63
  %69 = load i32, ptr %1, align 4, !tbaa !22
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %GetASNHeader.exit.thread, label %.thread24

.thread24:                                        ; preds = %54, %58, %68, %63, %52
  br label %GetASNHeader.exit.thread

GetASNHeader.exit.thread:                         ; preds = %4, %6, %GetASNTag.exit.i.i, %12, %48, %._crit_edge.i.i.i, %32, %26, %.thread63.i.i.i, %68, %58, %.thread24
  %.0 = phi i32 [ 0, %.thread24 ], [ -146, %58 ], [ -146, %68 ], [ -140, %.thread63.i.i.i ], [ -140, %26 ], [ -140, %32 ], [ -140, %._crit_edge.i.i.i ], [ -140, %48 ], [ -140, %12 ], [ -140, %GetASNTag.exit.i.i ], [ -140, %6 ], [ -140, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @GetSigName(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %21 [
    i32 648, label %22
    i32 649, label %2
    i32 658, label %3
    i32 655, label %4
    i32 656, label %5
    i32 657, label %6
    i32 427, label %7
    i32 428, label %8
    i32 429, label %9
    i32 430, label %10
    i32 654, label %11
    i32 520, label %12
    i32 523, label %13
    i32 524, label %14
    i32 525, label %15
    i32 526, label %16
    i32 423, label %17
    i32 424, label %18
    i32 425, label %19
    i32 426, label %20
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @sigUnknownName, %21 ], [ @sigSha3_512wEcdsaName, %20 ], [ @sigSha3_384wEcdsaName, %19 ], [ @sigSha3_256wEcdsaName, %18 ], [ @sigSha3_224wEcdsaName, %17 ], [ @sigSha512wEcdsaName, %16 ], [ @sigSha384wEcdsaName, %15 ], [ @sigSha256wEcdsaName, %14 ], [ @sigSha224wEcdsaName, %13 ], [ @sigSha1wEcdsaName, %12 ], [ @sigRsaSsaPssName, %11 ], [ @sigSha3_512wRsaName, %10 ], [ @sigSha3_384wRsaName, %9 ], [ @sigSha3_256wRsaName, %8 ], [ @sigSha3_224wRsaName, %7 ], [ @sigSha512wRsaName, %6 ], [ @sigSha384wRsaName, %5 ], [ @sigSha256wRsaName, %4 ], [ @sigSha224wRsaName, %3 ], [ @sigSha1wRsaName, %2 ], [ @sigMd5wRsaName, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 256) i32 @GetMyVersion(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.ASNGetData], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !3
  %9 = call i32 @GetASN_Items(ptr noundef nonnull @intASN, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i8, ptr %6, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %11, %4
  %.0 = phi i32 [ %13, %11 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @GetShortInt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.ASNGetData], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !3
  %9 = call i32 @GetASN_Items(ptr noundef nonnull @intASN, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %2, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %11, %4
  %.0 = phi i32 [ %12, %11 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @SetShortInt(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %BytePrecision.exit, label %.preheader

.preheader:                                       ; preds = %4, %10
  %.06.i = phi i32 [ %11, %10 ], [ 4, %4 ]
  %7 = shl i32 %.06.i, 3
  %8 = add nsw i32 %7, -8
  %9 = lshr i32 %2, %8
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %BytePrecision.exit

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %BytePrecision.exit, label %.preheader, !llvm.loop !6

BytePrecision.exit:                               ; preds = %10, %.preheader, %4
  %.024 = phi i32 [ 1, %4 ], [ 0, %10 ], [ %.06.i, %.preheader ]
  %12 = add i32 %5, 2
  %13 = add i32 %.024, %12
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %35, label %15

15:                                               ; preds = %BytePrecision.exit
  %16 = add i32 %.024, -5
  %17 = icmp ult i32 %16, -7
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = add i32 %5, 1
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  store i8 2, ptr %21, align 1, !tbaa !3
  %22 = trunc i32 %.024 to i8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 %22, ptr %24, align 1, !tbaa !3
  %25 = icmp sgt i32 %.024, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.0.in29 = phi i32 [ %.0, %.lr.ph ], [ %.024, %18 ]
  %.02528 = phi i32 [ %29, %.lr.ph ], [ %12, %18 ]
  %.0 = add nsw i32 %.0.in29, -1
  %26 = shl nsw i32 %.0, 3
  %27 = lshr i32 %2, %26
  %28 = trunc i32 %27 to i8
  %29 = add i32 %.02528, 1
  %30 = zext i32 %.02528 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !3
  %32 = icmp samesign ugt i32 %.0.in29, 1
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.025.lcssa = phi i32 [ %12, %18 ], [ %29, %.lr.ph ]
  %33 = load i32, ptr %1, align 4, !tbaa !22
  %34 = sub i32 %.025.lcssa, %33
  store i32 %.025.lcssa, ptr %1, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %15, %BytePrecision.exit, %._crit_edge
  %.026 = phi i32 [ %34, %._crit_edge ], [ -132, %BytePrecision.exit ], [ -140, %15 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetInt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 10, ptr %6, align 16, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %8 = call i32 @GetASN_Items(ptr noundef nonnull @intASN, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @CheckBitString(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca [1 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = call i32 @GetASN_Items(ptr noundef nonnull @bitStringASN, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp ne i32 %4, 0
  %16 = icmp ne i8 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 16, !tbaa !3
  store i32 %20, ptr %2, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %18, %17
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.thread, label %22

22:                                               ; preds = %21
  store i8 %14, ptr %5, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %10, %6, %21, %22
  %.01321 = phi i32 [ 0, %21 ], [ 0, %22 ], [ %8, %6 ], [ -146, %10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 %.01321
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetBitString(i32 noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, 128
  br i1 %6, label %SetLength.exit, label %.preheader.i.preheader

.thread:                                          ; preds = %3
  store i8 3, ptr %2, align 1, !tbaa !3
  %7 = add i32 %0, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp ult i32 %7, 128
  br i1 %9, label %10, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %4, %.thread
  %.ph = phi ptr [ %8, %.thread ], [ null, %4 ]
  %.ph22 = phi i32 [ %7, %.thread ], [ %5, %4 ]
  br label %.preheader.i

10:                                               ; preds = %.thread
  %11 = trunc nuw nsw i32 %7 to i8
  store i8 %11, ptr %8, align 1, !tbaa !3
  br label %29

.preheader.i:                                     ; preds = %.preheader.i.preheader, %15
  %.06.i.i = phi i32 [ %16, %15 ], [ 4, %.preheader.i.preheader ]
  %12 = shl i32 %.06.i.i, 3
  %13 = add nsw i32 %12, -8
  %14 = lshr i32 %.ph22, %13
  %.not5.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i, label %15, label %BytePrecision.exit.i

15:                                               ; preds = %.preheader.i
  %16 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %BytePrecision.exit.i, label %.preheader.i, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %15, %.preheader.i
  %.0.lcssa.i.i = phi i32 [ %.06.i.i, %.preheader.i ], [ 0, %15 ]
  %17 = trunc i32 %.0.lcssa.i.i to i8
  br i1 %.not, label %18, label %.thread.i

18:                                               ; preds = %BytePrecision.exit.i
  %.not2628.i = icmp eq i8 %17, 0
  br i1 %.not2628.i, label %SetLength.exit, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %BytePrecision.exit.i
  %19 = or i8 %17, -128
  store i8 %19, ptr %.ph, align 1, !tbaa !3
  %.not262836.i = icmp eq i8 %17, 0
  br i1 %.not262836.i, label %29, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %18
  %20 = add i32 %.0.lcssa.i.i, 255
  %21 = and i32 %20, 255
  %22 = add nuw nsw i32 %21, 2
  br label %SetLength.exit

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.split.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.split.i ], [ 1, %.thread.i ]
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %.0.lcssa.i.i, %.thread.i ]
  %23 = shl nuw nsw i32 %indvars.iv.i, 3
  %24 = add nsw i32 %23, -8
  %25 = lshr i32 %.ph22, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.ph, i64 %indvars.iv33.i
  store i8 %26, ptr %27, align 1, !tbaa !3
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next.i = add nsw i32 %indvars.iv.i, -1
  %.not26.wide.i = icmp eq i32 %indvars.iv.next.i, 0
  br i1 %.not26.wide.i, label %.loopexit.loopexit31.i, label %.lr.ph.split.i, !llvm.loop !48

.loopexit.loopexit31.i:                           ; preds = %.lr.ph.split.i
  %28 = trunc nuw nsw i64 %indvars.iv.next34.i to i32
  br label %29

29:                                               ; preds = %10, %.thread.i, %.loopexit.loopexit31.i
  %.020.i.ph = phi i32 [ 1, %.thread.i ], [ %28, %.loopexit.loopexit31.i ], [ 1, %10 ]
  %30 = add i32 %.020.i.ph, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  store i8 %1, ptr %32, align 1, !tbaa !3
  br label %SetLength.exit

SetLength.exit:                                   ; preds = %.lr.ph.split.us.preheader.i, %18, %4, %29
  %.020.i17 = phi i32 [ %.020.i.ph, %29 ], [ 1, %4 ], [ %22, %.lr.ph.split.us.preheader.i ], [ 1, %18 ]
  %33 = add i32 %.020.i17, 2
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @SetLength(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = trunc nuw nsw i32 %0 to i8
  store i8 %6, ptr %1, align 1, !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %2, %10
  %.06.i = phi i32 [ %11, %10 ], [ 4, %2 ]
  %7 = shl i32 %.06.i, 3
  %8 = add nsw i32 %7, -8
  %9 = lshr i32 %0, %8
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %BytePrecision.exit

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %BytePrecision.exit, label %.preheader, !llvm.loop !6

BytePrecision.exit:                               ; preds = %.preheader, %10
  %.0.lcssa.i = phi i32 [ %.06.i, %.preheader ], [ 0, %10 ]
  %12 = trunc i32 %.0.lcssa.i to i8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %BytePrecision.exit
  %.not2628 = icmp eq i8 %12, 0
  br i1 %.not2628, label %.loopexit, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %BytePrecision.exit
  %14 = or i8 %12, -128
  store i8 %14, ptr %1, align 1, !tbaa !3
  %.not262836 = icmp eq i8 %12, 0
  br i1 %.not262836, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %13
  %15 = add i32 %.0.lcssa.i, 255
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %16, 2
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph.split ], [ 1, %.thread ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph.split ], [ %.0.lcssa.i, %.thread ]
  %18 = shl nuw nsw i32 %indvars.iv, 3
  %19 = add nsw i32 %18, -8
  %20 = lshr i32 %0, %19
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv33
  store i8 %21, ptr %22, align 1, !tbaa !3
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %.not26.wide = icmp eq i32 %indvars.iv.next, 0
  br i1 %.not26.wide, label %.loopexit.loopexit31, label %.lr.ph.split, !llvm.loop !48

.loopexit.loopexit31:                             ; preds = %.lr.ph.split
  %23 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit31, %.lr.ph.split.us.preheader, %13, %4, %5
  %.020 = phi i32 [ 1, %5 ], [ 1, %4 ], [ 1, %13 ], [ %17, %.lr.ph.split.us.preheader ], [ %23, %.loopexit.loopexit31 ], [ 1, %.thread ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define ptr @OidFromId(i32 noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %2, align 4, !tbaa !22
  switch i32 %1, label %101 [
    i32 0, label %5
    i32 1, label %18
    i32 2, label %39
    i32 3, label %44
    i32 4, label %46
    i32 6, label %55
    i32 15, label %96
    i32 7, label %67
    i32 8, label %70
    i32 9, label %72
    i32 10, label %74
    i32 11, label %82
    i32 14, label %84
    i32 12, label %86
    i32 13, label %90
  ]

5:                                                ; preds = %3
  switch i32 %0, label %101 [
    i32 649, label %6
    i32 88, label %7
    i32 417, label %8
    i32 414, label %9
    i32 415, label %10
    i32 418, label %11
    i32 419, label %12
    i32 416, label %13
    i32 420, label %14
    i32 421, label %15
    i32 422, label %16
    i32 423, label %17
  ]

6:                                                ; preds = %5
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

7:                                                ; preds = %5
  store i32 5, ptr %2, align 4, !tbaa !22
  br label %101

8:                                                ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

9:                                                ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

10:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

11:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

12:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

13:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

14:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

15:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

16:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

17:                                               ; preds = %5
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

18:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 648, label %19
    i32 649, label %20
    i32 658, label %21
    i32 655, label %22
    i32 656, label %23
    i32 657, label %24
    i32 427, label %25
    i32 428, label %26
    i32 429, label %27
    i32 430, label %28
    i32 654, label %29
    i32 520, label %30
    i32 523, label %31
    i32 524, label %32
    i32 525, label %33
    i32 526, label %34
    i32 423, label %35
    i32 424, label %36
    i32 425, label %37
    i32 426, label %38
  ]

19:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

20:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

21:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

22:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

23:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

24:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

25:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

26:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

27:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

28:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

29:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

30:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %101

31:                                               ; preds = %18
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

32:                                               ; preds = %18
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

33:                                               ; preds = %18
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

34:                                               ; preds = %18
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

35:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

36:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

37:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

38:                                               ; preds = %18
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

39:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 645, label %40
    i32 654, label %41
    i32 518, label %42
    i32 647, label %43
  ]

40:                                               ; preds = %39
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

41:                                               ; preds = %39
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

42:                                               ; preds = %39
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %101

43:                                               ; preds = %39
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

44:                                               ; preds = %3
  %45 = call i32 @wc_ecc_get_oid(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !49
  br label %101

46:                                               ; preds = %3
  %47 = add i32 %0, -414
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 30)
  switch i32 %48, label %101 [
    i32 0, label %49
    i32 5, label %50
    i32 10, label %51
    i32 1, label %52
    i32 6, label %53
    i32 11, label %54
  ]

49:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

50:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

51:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

52:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

53:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

54:                                               ; preds = %46
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

55:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 133, label %56
    i32 131, label %57
    i32 145, label %58
    i32 69, label %59
    i32 149, label %60
    i32 128, label %61
    i32 146, label %62
    i32 129, label %63
    i32 168, label %64
    i32 151, label %65
    i32 144, label %66
  ]

56:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

57:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

58:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

59:                                               ; preds = %55
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

60:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

61:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

62:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

63:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

64:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

65:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

66:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %101

67:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 116, label %68
    i32 117, label %69
  ]

68:                                               ; preds = %67
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

69:                                               ; preds = %67
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

70:                                               ; preds = %3
  %cond2 = icmp eq i32 %0, 146
  br i1 %cond2, label %71, label %101

71:                                               ; preds = %70
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %101

72:                                               ; preds = %3
  %cond1 = icmp eq i32 %0, 79
  br i1 %cond1, label %73, label %101

73:                                               ; preds = %72
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

74:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 151, label %75
    i32 71, label %76
    i32 72, label %77
    i32 73, label %78
    i32 74, label %79
    i32 78, label %80
    i32 79, label %81
  ]

75:                                               ; preds = %74
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %101

76:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

77:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

78:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

79:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

80:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

81:                                               ; preds = %74
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

82:                                               ; preds = %3
  %cond = icmp eq i32 %0, 660
  br i1 %cond, label %83, label %101

83:                                               ; preds = %82
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

84:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 661, label %85
    i32 13, label %85
  ]

85:                                               ; preds = %84, %84
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

86:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 417, label %87
    i32 437, label %88
    i32 457, label %89
  ]

87:                                               ; preds = %86
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

88:                                               ; preds = %86
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

89:                                               ; preds = %86
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

90:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 464, label %91
    i32 188, label %92
    i32 189, label %93
    i32 190, label %94
    i32 191, label %95
  ]

91:                                               ; preds = %90
  store i32 9, ptr %2, align 4, !tbaa !22
  br label %101

92:                                               ; preds = %90
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %101

93:                                               ; preds = %90
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %101

94:                                               ; preds = %90
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %101

95:                                               ; preds = %90
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %101

96:                                               ; preds = %3
  switch i32 %0, label %101 [
    i32 652, label %97
    i32 653, label %98
    i32 654, label %99
    i32 655, label %100
  ]

97:                                               ; preds = %96
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

98:                                               ; preds = %96
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

99:                                               ; preds = %96
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

100:                                              ; preds = %96
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %3, %97, %98, %99, %100, %96, %91, %92, %93, %94, %95, %90, %87, %88, %89, %86, %85, %84, %83, %82, %75, %76, %77, %78, %79, %80, %81, %74, %73, %72, %71, %70, %68, %69, %67, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %55, %49, %50, %51, %52, %53, %54, %46, %40, %41, %42, %43, %39, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %18, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %5, %44
  %102 = phi ptr [ null, %3 ], [ @hmacSha224Oid, %97 ], [ @hmacSha256Oid, %98 ], [ @hmacSha384Oid, %99 ], [ @hmacSha512Oid, %100 ], [ null, %96 ], [ @dhSinglePass_stdDH_sha1kdf_Oid, %91 ], [ @dhSinglePass_stdDH_sha224kdf_Oid, %92 ], [ @dhSinglePass_stdDH_sha256kdf_Oid, %93 ], [ @dhSinglePass_stdDH_sha384kdf_Oid, %94 ], [ @dhSinglePass_stdDH_sha512kdf_Oid, %95 ], [ null, %90 ], [ @wrapAes128Oid, %87 ], [ @wrapAes192Oid, %88 ], [ @wrapAes256Oid, %89 ], [ null, %86 ], [ @pbes2, %85 ], [ null, %84 ], [ @pbkdf2Oid, %83 ], [ null, %82 ], [ @extExtKeyUsageAnyOid, %75 ], [ @extExtKeyUsageServerAuthOid, %76 ], [ @extExtKeyUsageClientAuthOid, %77 ], [ @extExtKeyUsageCodeSigningOid, %78 ], [ @extExtKeyUsageEmailProtectOid, %79 ], [ @extExtKeyUsageTimestampOid, %80 ], [ @extExtKeyUsageOcspSignOid, %81 ], [ null, %74 ], [ @extAltNamesHwNameOid, %73 ], [ null, %72 ], [ @extCertPolicyAnyOid, %71 ], [ null, %70 ], [ @extAuthInfoOcspOid, %68 ], [ @extAuthInfoCaIssuerOid, %69 ], [ null, %67 ], [ @extBasicCaOid, %56 ], [ @extAltNamesOid, %57 ], [ @extCrlDistOid, %58 ], [ @extAuthInfoOid, %59 ], [ @extAuthKeyOid, %60 ], [ @extSubjKeyOid, %61 ], [ @extCertPolicyOid, %62 ], [ @extKeyUsageOid, %63 ], [ @extInhibitAnyOid, %64 ], [ @extExtKeyUsageOid, %65 ], [ @extNameConsOid, %66 ], [ null, %55 ], [ @blkAes128CbcOid, %49 ], [ @blkAes192CbcOid, %50 ], [ @blkAes256CbcOid, %51 ], [ @blkAes128GcmOid, %52 ], [ @blkAes192GcmOid, %53 ], [ @blkAes256GcmOid, %54 ], [ null, %46 ], [ @keyRsaOid, %40 ], [ @keyRsaPssOid, %41 ], [ @keyEcdsaOid, %42 ], [ @keyDhOid, %43 ], [ null, %39 ], [ @sigMd5wRsaOid, %19 ], [ @sigSha1wRsaOid, %20 ], [ @sigSha224wRsaOid, %21 ], [ @sigSha256wRsaOid, %22 ], [ @sigSha384wRsaOid, %23 ], [ @sigSha512wRsaOid, %24 ], [ @sigSha3_224wRsaOid, %25 ], [ @sigSha3_256wRsaOid, %26 ], [ @sigSha3_384wRsaOid, %27 ], [ @sigSha3_512wRsaOid, %28 ], [ @sigRsaSsaPssOid, %29 ], [ @sigSha1wEcdsaOid, %30 ], [ @sigSha224wEcdsaOid, %31 ], [ @sigSha256wEcdsaOid, %32 ], [ @sigSha384wEcdsaOid, %33 ], [ @sigSha512wEcdsaOid, %34 ], [ @sigSha3_224wEcdsaOid, %35 ], [ @sigSha3_256wEcdsaOid, %36 ], [ @sigSha3_384wEcdsaOid, %37 ], [ @sigSha3_512wEcdsaOid, %38 ], [ null, %18 ], [ @hashMd5hOid, %6 ], [ @hashSha1hOid, %7 ], [ @hashSha224hOid, %8 ], [ @hashSha256hOid, %9 ], [ @hashSha384hOid, %10 ], [ @hashSha512_224hOid, %11 ], [ @hashSha512_256hOid, %12 ], [ @hashSha512hOid, %13 ], [ @hashSha3_224hOid, %14 ], [ @hashSha3_256hOid, %15 ], [ @hashSha3_384hOid, %16 ], [ @hashSha3_512hOid, %17 ], [ null, %5 ], [ %.pre, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %102
}

declare i32 @wc_ecc_get_oid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -140, 1) i32 @GetASNObjectId(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %.not63.i.i = icmp eq ptr %0, null
  br i1 %.not63.i.i, label %GetASNHeader.exit, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, 1
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %GetASNHeader.exit, label %GetASNTag.exit.i.i

GetASNTag.exit.i.i:                               ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %11, 6
  br i1 %.not18.i.i, label %12, label %GetASNHeader.exit

12:                                               ; preds = %GetASNTag.exit.i.i
  %13 = add i32 %5, 2
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %GetASNHeader.exit, label %15

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = and i32 %19, 127
  %23 = icmp eq i8 %18, -128
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread63.i.i.i, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %22, 4
  br i1 %27, label %GetASNHeader.exit, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %22, 3
  %30 = add nsw i32 %29, -8
  %31 = shl nuw nsw i32 1, %30
  br label %32

32:                                               ; preds = %28, %21
  %.0.i.i.i = phi i32 [ %31, %28 ], [ 0, %21 ]
  %33 = add i32 %22, %13
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %GetASNHeader.exit, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %24
  %35 = add i32 %5, 3
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %GetASNHeader.exit, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not57.i.i.i = icmp eq i32 %22, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %37 = phi i32 [ %33, %.preheader.i.i.i ], [ %35, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = add nsw i32 %.03560.i.i.i, -1
  %39 = add i32 %.159.i.i.i, 1
  %40 = zext i32 %.159.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = shl i32 %.13958.i.i.i, 8
  %44 = zext i8 %42 to i32
  %45 = or disjoint i32 %43, %44
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %13, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %46 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %47 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond55.i.i.i, label %48, label %GetASNHeader.exit

48:                                               ; preds = %._crit_edge.i.i.i, %15
  %.240.i.i.i = phi i32 [ %19, %15 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %13, %15 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = add i32 %.2.i.i.i, %.240.i.i.i
  %.fr = freeze i32 %49
  %50 = icmp ugt i32 %.fr, %3
  %switch = icmp samesign ult i32 %.240.i.i.i, 3
  %or.cond = or i1 %switch, %50
  br i1 %or.cond, label %GetASNHeader.exit, label %51

51:                                               ; preds = %48
  %52 = sext i32 %.fr to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %.not19.i.i = icmp sgt i8 %55, -1
  br i1 %.not19.i.i, label %select.unfold.i.i, label %GetASNHeader.exit

select.unfold.i.i:                                ; preds = %51
  store i32 %.240.i.i.i, ptr %2, align 4, !tbaa !22
  store i32 %.2.i.i.i, ptr %1, align 4, !tbaa !22
  br label %GetASNHeader.exit

GetASNHeader.exit:                                ; preds = %48, %4, %6, %GetASNTag.exit.i.i, %12, %26, %32, %.thread63.i.i.i, %._crit_edge.i.i.i, %51, %select.unfold.i.i
  %.4.i.i = phi i32 [ %.240.i.i.i, %select.unfold.i.i ], [ -140, %51 ], [ -140, %.thread63.i.i.i ], [ -140, %26 ], [ -140, %32 ], [ -140, %._crit_edge.i.i.i ], [ -140, %12 ], [ -140, %GetASNTag.exit.i.i ], [ -140, %6 ], [ -140, %4 ], [ -140, %48 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.4.i.i, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @SetObjectId(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %SetLength.exit, label %.preheader.i.preheader

.thread:                                          ; preds = %2
  store i8 6, ptr %1, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3, %.thread
  %.ph = phi ptr [ %5, %.thread ], [ null, %3 ]
  br label %.preheader.i

7:                                                ; preds = %.thread
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !3
  br label %SetLength.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %12
  %.06.i.i = phi i32 [ %13, %12 ], [ 4, %.preheader.i.preheader ]
  %9 = shl i32 %.06.i.i, 3
  %10 = add nsw i32 %9, -8
  %11 = lshr i32 %0, %10
  %.not5.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i, label %12, label %BytePrecision.exit.i

12:                                               ; preds = %.preheader.i
  %13 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %BytePrecision.exit.i, label %.preheader.i, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %12, %.preheader.i
  %.0.lcssa.i.i = phi i32 [ %.06.i.i, %.preheader.i ], [ 0, %12 ]
  %14 = trunc i32 %.0.lcssa.i.i to i8
  br i1 %.not, label %15, label %.thread.i

15:                                               ; preds = %BytePrecision.exit.i
  %.not2628.i = icmp eq i8 %14, 0
  br i1 %.not2628.i, label %SetLength.exit, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %BytePrecision.exit.i
  %16 = or i8 %14, -128
  store i8 %16, ptr %.ph, align 1, !tbaa !3
  %.not262836.i = icmp eq i8 %14, 0
  br i1 %.not262836.i, label %SetLength.exit, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %15
  %17 = add i32 %.0.lcssa.i.i, 255
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 2
  br label %SetLength.exit

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.split.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.split.i ], [ 1, %.thread.i ]
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %.0.lcssa.i.i, %.thread.i ]
  %20 = shl nuw nsw i32 %indvars.iv.i, 3
  %21 = add nsw i32 %20, -8
  %22 = lshr i32 %0, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.ph, i64 %indvars.iv33.i
  store i8 %23, ptr %24, align 1, !tbaa !3
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next.i = add nsw i32 %indvars.iv.i, -1
  %.not26.wide.i = icmp eq i32 %indvars.iv.next.i, 0
  br i1 %.not26.wide.i, label %.loopexit.loopexit31.i, label %.lr.ph.split.i, !llvm.loop !48

.loopexit.loopexit31.i:                           ; preds = %.lr.ph.split.i
  %25 = trunc nuw nsw i64 %indvars.iv.next34.i to i32
  br label %SetLength.exit

SetLength.exit:                                   ; preds = %3, %7, %15, %.thread.i, %.lr.ph.split.us.preheader.i, %.loopexit.loopexit31.i
  %.020.i = phi i32 [ 1, %7 ], [ 1, %15 ], [ %19, %.lr.ph.split.us.preheader.i ], [ %25, %.loopexit.loopexit31.i ], [ 1, %.thread.i ], [ 1, %3 ]
  %26 = add nsw i32 %.020.i, 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetObjectId(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %7, align 4, !tbaa !3
  %8 = call i32 @GetASN_Items(ptr noundef nonnull @objectIdASN, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %12, ptr %2, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetAlgoId(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [3 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %3, ptr %7, align 4, !tbaa !3
  %8 = call i32 @GetASN_Items(ptr noundef nonnull @algoIdASN, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %GetAlgoIdImpl.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load i32, ptr %11, align 16, !tbaa !3
  store i32 %12, ptr %2, align 4, !tbaa !22
  br label %GetAlgoIdImpl.exit

GetAlgoIdImpl.exit:                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetAlgoIdEx(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca [3 x %struct.ASNGetData], align 16
  %8 = alloca [3 x %struct.ASNGetData], align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.split, label %.split8

.split:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = call i32 @GetASN_Items(ptr noundef nonnull @algoIdASN, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %GetAlgoIdImpl.exit

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load i32, ptr %13, align 16, !tbaa !3
  store i32 %14, ptr %2, align 4, !tbaa !22
  br label %GetAlgoIdImpl.exit

GetAlgoIdImpl.exit:                               ; preds = %.split, %12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #22
  br label %25

.split8:                                          ; preds = %6
  store i8 1, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %3, ptr %15, align 4, !tbaa !3
  %16 = call i32 @GetASN_Items(ptr noundef nonnull @algoIdASN, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %GetAlgoIdImpl.exit9

18:                                               ; preds = %.split8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load i32, ptr %19, align 16, !tbaa !3
  store i32 %20, ptr %2, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %GetAlgoIdImpl.exit9

24:                                               ; preds = %18
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %GetAlgoIdImpl.exit9

GetAlgoIdImpl.exit9:                              ; preds = %.split8, %18, %24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #22
  br label %25

25:                                               ; preds = %GetAlgoIdImpl.exit, %GetAlgoIdImpl.exit9
  %phi.call = phi i32 [ %10, %GetAlgoIdImpl.exit ], [ %16, %GetAlgoIdImpl.exit9 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_RsaPrivateKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @_RsaPrivateKeyDecode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -192, 1) i32 @_RsaPrivateKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [10 x %struct.ASNGetData], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 -1, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = icmp ne ptr %2, null
  %16 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %8, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %18, align 16, !tbaa !3
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %14 ]
  %19 = add nuw nsw i64 %indvars.iv, 2
  %20 = getelementptr inbounds nuw [10 x %struct.ASNGetData], ptr %6, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 8, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i64], ptr @rsaIntOffset, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %14
  %26 = call i32 @GetASN_Items(ptr noundef nonnull @rsaKeyASN, ptr noundef nonnull %6, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %4)
  %.pre = load i8, ptr %7, align 1
  %27 = icmp ugt i8 %.pre, 1
  br label %29

.critedge:                                        ; preds = %11, %5
  %28 = icmp ne ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %29

29:                                               ; preds = %.critedge, %.loopexit
  %30 = phi i1 [ %27, %.loopexit ], [ true, %.critedge ]
  %31 = phi i1 [ %15, %.loopexit ], [ %28, %.critedge ]
  %.1 = phi i32 [ %26, %.loopexit ], [ -173, %.critedge ]
  %32 = icmp eq i32 %.1, 0
  %or.cond8 = select i1 %32, i1 %30, i1 false
  %spec.store.select = select i1 %or.cond8, i32 -140, i32 %.1
  %33 = icmp eq i32 %spec.store.select, 0
  %or.cond10 = and i1 %31, %33
  br i1 %or.cond10, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8336
  store i32 1, ptr %35, align 8, !tbaa !55
  br label %49

36:                                               ; preds = %29
  br i1 %33, label %37, label %49

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %3, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = sub nsw i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %3, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %34, %37, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #22
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_RsaPrivateKeyValidate(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [10 x %struct.ASNGetData], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 -1, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %0, null
  %or.cond.i = or i1 %9, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %or.cond.i, %10
  br i1 %or.cond, label %.critedge.i, label %11

11:                                               ; preds = %4
  %12 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %14, align 16, !tbaa !3
  %15 = call i32 @GetASN_Items(ptr noundef nonnull @rsaKeyASN, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  %.pre.i = load i8, ptr %6, align 1
  %16 = icmp ugt i8 %.pre.i, 1
  br label %17

.critedge.i:                                      ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  br label %17

17:                                               ; preds = %.critedge.i, %11
  %18 = phi i1 [ %16, %11 ], [ true, %.critedge.i ]
  %.1.i = phi i32 [ %15, %11 ], [ -173, %.critedge.i ]
  %19 = icmp eq i32 %.1.i, 0
  %or.cond8.i = select i1 %19, i1 %18, i1 false
  %spec.store.select.i = select i1 %or.cond8.i, i32 -140, i32 %.1.i
  %20 = icmp eq i32 %spec.store.select.i, 0
  br i1 %20, label %21, label %_RsaPrivateKeyDecode.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %23, ptr %2, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = sub nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_RsaPrivateKeyDecode.exit

31:                                               ; preds = %21
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %2, align 4, !tbaa !22
  br label %_RsaPrivateKeyDecode.exit

_RsaPrivateKeyDecode.exit:                        ; preds = %17, %21, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #22
  ret i32 %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditionalInline_ex2(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca [15 x %struct.ASNGetData], align 16
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [9 x %struct.ASNGetData], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %.thread58, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %15, ptr %11, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %9, i8 0, i64 360, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %17, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 3, ptr %19, align 4, !tbaa !3
  %20 = call i32 @GetASN_Items(ptr noundef nonnull @pkcs8KeyASN, ptr noundef nonnull %9, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2)
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %23 = load i32, ptr %22, align 16
  %24 = load i8, ptr %10, align 1
  %25 = icmp ugt i8 %24, 1
  %spec.select = select i1 %25, i32 -140, i32 0
  %.037 = select i1 %21, i32 %23, i32 9
  %.136 = select i1 %21, i32 %spec.select, i32 %20
  %26 = icmp eq i32 %.136, 0
  br i1 %26, label %27, label %.thread58

27:                                               ; preds = %14
  switch i32 %.037, label %.thread [
    i32 645, label %28
    i32 654, label %35
    i32 518, label %71
    i32 647, label %77
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 233
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 193
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %or.cond6 = select i1 %31, i1 true, i1 %34
  br i1 %or.cond6, label %.thread58, label %.thread

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 233
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %.not43 = icmp eq i8 %37, 0
  %spec.select47 = select i1 %.not43, i32 0, i32 -140
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 273
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %.not44 = icmp eq i8 %39, 0
  br i1 %.not44, label %84, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %42 = load i32, ptr %41, align 16, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #22
  store i16 20, ptr %7, align 2, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %44, %42
  %54 = add i32 %53, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 0, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 0, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i8 2, ptr %57, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %7, ptr %58, align 8, !tbaa !3
  %59 = call i32 @GetASN_Items(ptr noundef nonnull @rsaPssParamsASN, ptr noundef nonnull %6, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %48, ptr noundef nonnull %8, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 153
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %60 = icmp ne i8 %.pre.i, 0
  %61 = icmp eq i32 %59, 0
  %or.cond.i = select i1 %61, i1 %60, i1 false
  br i1 %or.cond.i, label %62, label %RsaPssHashOidToType.exit.i

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %64 = load i32, ptr %63, align 16, !tbaa !3
  %.off = add i32 %64, -414
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %RsaPssHashOidToType.exit.i, label %DecodeRsaPssParams.exit.thread

RsaPssHashOidToType.exit.i:                       ; preds = %62, %40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 393
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  %or.cond9.i = select i1 %61, i1 %67, i1 false
  br i1 %or.cond9.i, label %68, label %RsaPssHashOidToMgf1.exit.i

68:                                               ; preds = %RsaPssHashOidToType.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %70 = load i32, ptr %69, align 16, !tbaa !3
  %.off60 = add i32 %70, -414
  %switch61 = icmp ult i32 %.off60, 4
  br i1 %switch61, label %DecodeRsaPssParams.exit.thread52, label %DecodeRsaPssParams.exit.thread

RsaPssHashOidToMgf1.exit.i:                       ; preds = %RsaPssHashOidToType.exit.i
  br i1 %61, label %DecodeRsaPssParams.exit.thread52, label %DecodeRsaPssParams.exit

DecodeRsaPssParams.exit.thread52:                 ; preds = %68, %RsaPssHashOidToMgf1.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %6) #22
  br label %.thread

DecodeRsaPssParams.exit.thread:                   ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %6) #22
  br label %.thread58

DecodeRsaPssParams.exit:                          ; preds = %RsaPssHashOidToMgf1.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %6) #22
  br label %.thread58

71:                                               ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 233
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %.not = icmp eq i8 %73, 0
  %spec.select48 = select i1 %.not, i32 0, i32 -140
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !3
  store i32 %76, ptr %4, align 4, !tbaa !22
  br label %84

77:                                               ; preds = %27
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 233
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = icmp ne i8 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 193
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  %or.cond11 = select i1 %80, i1 true, i1 %83
  br i1 %or.cond11, label %.thread58, label %.thread

84:                                               ; preds = %35, %74, %71
  %.2 = phi i32 [ %spec.select48, %74 ], [ %spec.select48, %71 ], [ %spec.select47, %35 ]
  %85 = icmp eq i32 %.2, 0
  br i1 %85, label %.thread, label %.thread58

.thread:                                          ; preds = %DecodeRsaPssParams.exit.thread52, %77, %28, %27, %84
  store i32 %.037, ptr %3, align 4, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %87 = load ptr, ptr %86, align 16, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %0 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %1, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %93 = load i32, ptr %92, align 8, !tbaa !3
  br label %.thread58

.thread58:                                        ; preds = %DecodeRsaPssParams.exit, %77, %28, %14, %DecodeRsaPssParams.exit.thread, %.thread, %84, %5
  %.0 = phi i32 [ -140, %DecodeRsaPssParams.exit ], [ -173, %5 ], [ %93, %.thread ], [ %.2, %84 ], [ -140, %DecodeRsaPssParams.exit.thread ], [ %.136, %14 ], [ -140, %28 ], [ -140, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -192, 1) i32 @DecodeRsaPssParams(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca [15 x %struct.ASNGetData], align 16
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #22
  store i16 20, ptr %7, align 2, !tbaa !37
  %.not = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  br i1 %.not, label %RsaPssHashOidToMgf1.exit.thread, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 4, ptr %2, align 4, !tbaa !22
  store i32 26, ptr %3, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i8 2, ptr %12, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %7, ptr %13, align 8, !tbaa !3
  %14 = call i32 @GetASN_Items(ptr noundef nonnull @rsaPssParamsASN, ptr noundef nonnull %6, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 153
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %15 = icmp ne i8 %.pre, 0
  %16 = icmp eq i32 %14, 0
  %or.cond = select i1 %16, i1 %15, i1 false
  br i1 %or.cond, label %17, label %RsaPssHashOidToType.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %19 = load i32, ptr %18, align 16, !tbaa !3
  %switch.tableidx = add i32 %19, -414
  %20 = icmp ult i32 %switch.tableidx, 4
  br i1 %20, label %switch.lookup, label %RsaPssHashOidToMgf1.exit.thread

switch.lookup:                                    ; preds = %17
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.DecodeRsaPssParams, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 4, !tbaa !22
  br label %RsaPssHashOidToType.exit

RsaPssHashOidToType.exit:                         ; preds = %switch.lookup, %9
  %.135 = phi i32 [ 0, %switch.lookup ], [ %14, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 393
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %or.cond9 = select i1 %16, i1 %24, i1 false
  br i1 %or.cond9, label %25, label %RsaPssHashOidToMgf1.exit

25:                                               ; preds = %RsaPssHashOidToType.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %27 = load i32, ptr %26, align 16, !tbaa !3
  %switch.tableidx42 = add i32 %27, -414
  %28 = icmp ult i32 %switch.tableidx42, 4
  br i1 %28, label %switch.lookup41, label %RsaPssHashOidToMgf1.exit.thread

switch.lookup41:                                  ; preds = %25
  %switch.offset = add nsw i32 %27, -413
  store i32 %switch.offset, ptr %3, align 4, !tbaa !22
  br label %29

RsaPssHashOidToMgf1.exit:                         ; preds = %RsaPssHashOidToType.exit
  br i1 %16, label %29, label %RsaPssHashOidToMgf1.exit.thread

29:                                               ; preds = %switch.lookup41, %RsaPssHashOidToMgf1.exit
  %30 = load i16, ptr %7, align 2, !tbaa !37
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !22
  br label %RsaPssHashOidToMgf1.exit.thread

RsaPssHashOidToMgf1.exit.thread:                  ; preds = %25, %17, %5, %RsaPssHashOidToMgf1.exit, %29
  %.329 = phi i32 [ %.135, %RsaPssHashOidToMgf1.exit ], [ 0, %29 ], [ -140, %25 ], [ -140, %17 ], [ -173, %5 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %6) #22
  ret i32 %.329
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditionalInline_ex(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = tail call i32 @ToTraditionalInline_ex2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditionalInline(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = call i32 @ToTraditionalInline_ex2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditional_ex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, ptr noundef null)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add i32 %10, %7
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = zext nneg i32 %7 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %9, %6, %3, %13
  %.0 = phi i32 [ %7, %13 ], [ -173, %3 ], [ %7, %6 ], [ -132, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditional(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !22
  %5 = icmp eq ptr %0, null
  br i1 %5, label %ToTraditional_ex.exit, label %6

6:                                                ; preds = %2
  %7 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull %4, ptr noundef null)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %ToTraditional_ex.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = add i32 %10, %7
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %ToTraditional_ex.exit, label %13

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = zext nneg i32 %7 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %ToTraditional_ex.exit

ToTraditional_ex.exit:                            ; preds = %2, %6, %9, %13
  %.0.i = phi i32 [ %7, %13 ], [ -173, %2 ], [ %7, %6 ], [ -132, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_GetPkcs8TraditionalOffset(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !22
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br label %12

12:                                               ; preds = %3, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -173, %7 ], [ -173, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_CreatePKCS8Key(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [8 x %struct.ASNSetData], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %12 = icmp eq ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %2, null
  %16 = icmp eq ptr %1, null
  %17 = or i1 %16, %15
  %or.cond5 = or i1 %12, %17
  %spec.select = select i1 %or.cond5, i32 -173, i32 0
  br label %18

18:                                               ; preds = %14, %7
  %.0 = phi i32 [ 0, %7 ], [ %spec.select, %14 ]
  %19 = call i32 @ToTraditionalInline_ex2(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %3, ptr noundef nonnull %11, ptr noundef null)
  %20 = icmp sgt i32 %19, -1
  %spec.select36 = select i1 %20, i32 -140, i32 %.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %21 = icmp eq i32 %spec.select36, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %25, align 16, !tbaa !22
  switch i32 %4, label %OidFromId.exit [
    i32 645, label %OidFromId.exit.sink.split
    i32 654, label %26
    i32 518, label %27
    i32 647, label %28
  ]

26:                                               ; preds = %22
  br label %OidFromId.exit.sink.split

27:                                               ; preds = %22
  br label %OidFromId.exit.sink.split

28:                                               ; preds = %22
  br label %OidFromId.exit.sink.split

OidFromId.exit.sink.split:                        ; preds = %22, %28, %27, %26
  %.sink = phi i32 [ 9, %26 ], [ 7, %27 ], [ 9, %28 ], [ 9, %22 ]
  %.ph = phi ptr [ @keyRsaPssOid, %26 ], [ @keyEcdsaOid, %27 ], [ @keyDhOid, %28 ], [ @keyRsaOid, %22 ]
  store i32 %.sink, ptr %25, align 16, !tbaa !22
  br label %OidFromId.exit

OidFromId.exit:                                   ; preds = %OidFromId.exit.sink.split, %22
  %29 = phi ptr [ null, %22 ], [ %.ph, %OidFromId.exit.sink.split ]
  store ptr %29, ptr %24, align 8, !tbaa !3
  %30 = icmp ne ptr %5, null
  %31 = icmp ne i32 %6, 0
  %or.cond7 = and i1 %30, %31
  br i1 %or.cond7, label %32, label %35

32:                                               ; preds = %OidFromId.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %5, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %6, ptr %34, align 16, !tbaa !3
  br label %37

35:                                               ; preds = %OidFromId.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 153
  store i8 1, ptr %36, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %32, %35
  %38 = icmp ne i32 %4, 645
  %39 = zext i1 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 185
  store i8 %39, ptr %40, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 217
  store i8 1, ptr %41, align 1, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %2, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 %3, ptr %43, align 16, !tbaa !3
  %44 = call i32 @SizeASN_Items(ptr noundef nonnull @pkcs8KeyASN, ptr noundef nonnull %8, i32 noundef 8, ptr noundef nonnull %9)
  %45 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %45, ptr %1, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %18, %37
  %47 = phi i32 [ 0, %18 ], [ %45, %37 ]
  %or.cond11 = and i1 %12, %21
  %spec.store.select = select i1 %or.cond11, i32 -202, i32 %spec.select36
  %48 = icmp eq i32 %spec.store.select, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @SetASN_Items(ptr noundef nonnull @pkcs8KeyASN, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %0)
  br label %51

51:                                               ; preds = %46, %49
  %.3 = phi i32 [ %47, %49 ], [ %spec.store.select, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #22
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define i32 @wc_CheckPrivateKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [1 x %struct.RsaKey], align 16
  %8 = alloca [1 x %struct.RsaKey], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.ecc_key], align 16
  %11 = alloca [66 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %62, label %16

16:                                               ; preds = %6
  switch i32 %4, label %62 [
    i32 654, label %17
    i32 645, label %17
    i32 518, label %40
  ]

17:                                               ; preds = %16, %16
  call void @llvm.lifetime.start.p0(i64 8368, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8368, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !22
  %18 = call i32 @wc_InitRsaKey(ptr noundef nonnull %7, ptr noundef %5) #22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @wc_InitRsaKey(ptr noundef nonnull %8, ptr noundef %5) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %7) #22
  br label %.thread

25:                                               ; preds = %20
  %26 = call fastcc i32 @_RsaPrivateKeyDecode(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null, i32 noundef %1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !22
  %29 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call i32 @sp_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %36 = call i32 @sp_cmp(ptr noundef nonnull %34, ptr noundef nonnull %35) #22
  %.not45 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not45, i32 1, i32 -120
  br label %37

.thread:                                          ; preds = %23, %17
  %.132.ph = phi i32 [ %18, %17 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8368, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8368, ptr nonnull %7) #22
  br label %62

37:                                               ; preds = %25, %28, %31, %33
  %.130 = phi i32 [ %29, %28 ], [ %26, %25 ], [ -120, %31 ], [ %spec.select, %33 ]
  %38 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %8) #22
  %39 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8368, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8368, ptr nonnull %7) #22
  br label %62

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4208, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 66, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4, !tbaa !22
  %41 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %10, ptr noundef %5, i32 noundef -2) #22
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread51

46:                                               ; preds = %43
  %47 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread51

49:                                               ; preds = %46
  %50 = call i32 @wc_ecc_free(ptr noundef nonnull %10) #22
  %51 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %10, ptr noundef %5, i32 noundef -2) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread49

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !22
  %55 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %11, i32 noundef %54, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %10) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread49

57:                                               ; preds = %53
  %58 = call i32 @wc_ecc_check_key(ptr noundef nonnull %10) #22
  %spec.store.select = call i32 @llvm.umax.i32(i32 %58, i32 1)
  br label %.thread49

.thread49:                                        ; preds = %49, %57, %53
  %.5 = phi i32 [ %spec.store.select, %57 ], [ %55, %53 ], [ %51, %49 ]
  %59 = load i32, ptr %12, align 4, !tbaa !22
  call fastcc void @ForceZero(ptr noundef %11, i32 noundef %59)
  br label %.thread51

.thread51:                                        ; preds = %.thread49, %46, %43
  %.6 = phi i32 [ %.5, %.thread49 ], [ %47, %46 ], [ %44, %43 ]
  %60 = call i32 @wc_ecc_free(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4208, ptr nonnull %10) #22
  br label %62

61:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4208, ptr nonnull %10) #22
  br label %62

62:                                               ; preds = %16, %37, %.thread51, %61, %.thread, %6
  %.031 = phi i32 [ %41, %61 ], [ -173, %6 ], [ %.132.ph, %.thread ], [ %.130, %37 ], [ 0, %16 ], [ %.6, %.thread51 ]
  ret i32 %.031
}

declare i32 @wc_InitRsaKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_RsaPublicKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = icmp eq ptr %2, null
  br i1 %9, label %wc_RsaPublicKeyDecodeRaw.exit, label %10

10:                                               ; preds = %4
  %11 = call i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %wc_RsaPublicKeyDecodeRaw.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = icmp eq ptr %14, null
  %19 = icmp eq ptr %16, null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %wc_RsaPublicKeyDecodeRaw.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8336
  store i32 0, ptr %21, align 8, !tbaa !55
  %22 = call i32 @sp_init(ptr noundef nonnull %2) #22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %wc_RsaPublicKeyDecodeRaw.exit

23:                                               ; preds = %20
  %24 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef %15) #22
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %25, label %.sink.split.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %27 = call i32 @sp_init(ptr noundef nonnull %26) #22
  %.not23.i = icmp eq i32 %27, 0
  br i1 %.not23.i, label %28, label %.sink.split.i

28:                                               ; preds = %25
  %29 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %26, ptr noundef nonnull %16, i32 noundef %17) #22
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %wc_RsaPublicKeyDecodeRaw.exit, label %30

30:                                               ; preds = %28
  call void @sp_clear(ptr noundef nonnull %2) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %25, %23
  %.sink.i = phi ptr [ %26, %30 ], [ %2, %23 ], [ %2, %25 ]
  %.0.ph.i = phi i32 [ -142, %30 ], [ -142, %23 ], [ -110, %25 ]
  call void @sp_clear(ptr noundef nonnull %.sink.i) #22
  br label %wc_RsaPublicKeyDecodeRaw.exit

wc_RsaPublicKeyDecodeRaw.exit:                    ; preds = %.sink.split.i, %28, %20, %13, %10, %4
  %.07 = phi i32 [ -173, %4 ], [ %11, %10 ], [ -173, %13 ], [ -110, %20 ], [ 0, %28 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 %.07
}

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_EccPrivateKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x %struct.ASNGetData], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !22
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond.not38 = and i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3.not35 = and i1 %or.cond.not38, %12
  %13 = icmp ne i32 %3, 0
  %or.cond5.not = and i1 %or.cond3.not35, %13
  %14 = call i32 @ToTraditionalInline_ex2(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = call i32 @wc_ecc_get_oid(i32 noundef %17, ptr noundef null, ptr noundef null) #22
  br label %19

19:                                               ; preds = %4, %16
  %.0 = phi i32 [ 0, %4 ], [ %18, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  br i1 %or.cond5.not, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %22, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 3, ptr %23, align 4, !tbaa !3
  %24 = call i32 @GetASN_Items(ptr noundef nonnull @eccKeyASN, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  %.pre = load i8, ptr %7, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 153
  %.pre46 = load i8, ptr %.phi.trans.insert, align 1
  %25 = icmp ne i8 %.pre, 1
  %26 = icmp ne i8 %.pre46, 0
  %27 = icmp eq i32 %24, 0
  %or.cond13 = select i1 %27, i1 %25, i1 false
  %spec.store.select = select i1 %or.cond13, i32 -140, i32 %24
  %28 = icmp eq i32 %spec.store.select, 0
  %or.cond10 = select i1 %28, i1 %26, i1 false
  br i1 %or.cond10, label %29, label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 193
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %35 = call i32 @wc_ecc_get_oid(i32 noundef %34, ptr noundef null, ptr noundef nonnull %5) #22
  %36 = icmp slt i32 %35, 0
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond.i = select i1 %36, i1 true, i1 %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br i1 %or.cond.i, label %.thread, label %.thread42

39:                                               ; preds = %20
  br i1 %28, label %.thread42, label %.thread

.thread42:                                        ; preds = %32, %39
  %.145 = phi i32 [ %.0, %39 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %43 = load i32, ptr %42, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %45 = load ptr, ptr %44, align 16, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = call i32 @wc_ecc_import_private_key_ex(ptr noundef %41, i32 noundef %43, ptr noundef %45, i32 noundef %47, ptr noundef nonnull %2, i32 noundef %.145) #22
  br label %.thread

.thread:                                          ; preds = %19, %32, %29, %39, %.thread42
  %.3 = phi i32 [ %48, %.thread42 ], [ %spec.store.select, %39 ], [ -140, %29 ], [ -172, %32 ], [ -173, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #22
  ret i32 %.3
}

declare i32 @wc_ecc_export_private_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_import_private_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_check_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #11 {
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
  store volatile i8 0, ptr %.01625, align 1, !tbaa !3
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
  store volatile i64 0, ptr %.01528, align 8, !tbaa !52
  %12 = add i32 %.01827, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29, label %.preheader, !llvm.loop !60

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.11734 = phi ptr [ %15, %.lr.ph35 ], [ %.015.lcssa, %.preheader ]
  %.11933 = phi i32 [ %14, %.lr.ph35 ], [ %.018.lcssa, %.preheader ]
  %14 = add i32 %.11933, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734, i64 1
  store volatile i8 0, ptr %.11734, align 1, !tbaa !3
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph35, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_CheckPrivateKeyCert(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 @wc_CheckPrivateKey(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef %4)
  br label %15

15:                                               ; preds = %5, %8
  %.0 = phi i32 [ %14, %8 ], [ -173, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wc_GetKeyOID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %4, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !22
  %11 = tail call ptr @wolfSSL_Malloc(i64 noundef 8368) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %wc_RsaPrivateKeyDecode.exit

wc_RsaPrivateKeyDecode.exit:                      ; preds = %10
  %12 = tail call i32 @wc_InitRsaKey(ptr noundef nonnull %11, ptr noundef %5) #22
  %13 = call fastcc i32 @_RsaPrivateKeyDecode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef null, i32 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %wc_RsaPrivateKeyDecode.exit
  store i32 645, ptr %4, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %15, %wc_RsaPrivateKeyDecode.exit
  %17 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %11) #22
  call void @wolfSSL_Free(ptr noundef nonnull %11) #22
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = call ptr @wolfSSL_Malloc(i64 noundef 4208) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !22
  %24 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %21, ptr noundef %5, i32 noundef -2) #22
  %25 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %21, i32 noundef %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  store i32 518, ptr %4, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = call i32 @wc_ecc_get_oid(i32 noundef %31, ptr noundef %2, ptr noundef %3) #22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call i32 @wc_ecc_free(ptr noundef nonnull %21) #22
  call void @wolfSSL_Free(ptr noundef nonnull %21) #22
  br label %.critedge

36:                                               ; preds = %27, %23
  %37 = call i32 @wc_ecc_free(ptr noundef nonnull %21) #22
  call void @wolfSSL_Free(ptr noundef nonnull %21) #22
  %.pre = load i32, ptr %4, align 4, !tbaa !22
  %38 = icmp eq i32 %.pre, 0
  %39 = select i1 %38, i32 -173, i32 1
  br label %.critedge

.critedge:                                        ; preds = %16, %36, %20, %34, %10, %6
  %.0 = phi i32 [ -173, %6 ], [ -125, %10 ], [ -125, %20 ], [ -173, %34 ], [ %39, %36 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #3

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @UnTraditionalEnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #2 {
  %14 = tail call i32 @TraditionalEnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @TraditionalEnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #2 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = call i32 @wc_GetKeyOID(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %13)
  %20 = icmp eq i32 %19, 1
  %spec.store.select = select i1 %20, i32 0, i32 %19
  %21 = icmp eq i32 %spec.store.select, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %16, align 4, !tbaa !22
  %24 = load ptr, ptr %17, align 8, !tbaa !49
  %25 = load i32, ptr %18, align 4, !tbaa !22
  %26 = call i32 @wc_CreatePKCS8Key(ptr noundef null, ptr noundef nonnull %15, ptr noundef %0, i32 noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, -202
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22, %14
  %.1 = phi i32 [ %26, %22 ], [ %spec.store.select, %14 ]
  %29 = icmp eq i32 %.1, 0
  br i1 %29, label %.thread, label %.thread53.thread

.thread:                                          ; preds = %22, %28
  %30 = load i32, ptr %15, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = call ptr @wolfSSL_Malloc(i64 noundef %31) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread53.thread, label %.thread45

.thread45:                                        ; preds = %.thread
  %34 = load i32, ptr %16, align 4, !tbaa !22
  %35 = load ptr, ptr %17, align 8, !tbaa !49
  %36 = load i32, ptr %18, align 4, !tbaa !22
  %37 = call i32 @wc_CreatePKCS8Key(ptr noundef nonnull %32, ptr noundef nonnull %15, ptr noundef %0, i32 noundef %1, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread53

39:                                               ; preds = %.thread45
  store i32 %37, ptr %15, align 4, !tbaa !22
  %40 = call i32 @wc_EncryptPKCS8Key(ptr noundef nonnull %32, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr poison)
  br label %.thread53

.thread53:                                        ; preds = %39, %.thread45
  %.4 = phi i32 [ %40, %39 ], [ %37, %.thread45 ]
  %41 = load i32, ptr %15, align 4, !tbaa !22
  %42 = ptrtoint ptr %32 to i64
  %43 = trunc i64 %42 to i32
  %44 = sub i32 0, %43
  %45 = and i32 %44, 7
  %spec.select.i = call i32 @llvm.umin.i32(i32 %41, i32 %45)
  %46 = sub i32 %41, %spec.select.i
  %.not24.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not24.i, label %.preheader23.i, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i, %.thread53
  %.016.lcssa.i = phi ptr [ %32, %.thread53 ], [ %49, %.lr.ph.i ]
  %47 = icmp ugt i32 %46, 7
  br i1 %47, label %.lr.ph29.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.thread53, %.lr.ph.i
  %.126.i = phi i32 [ %48, %.lr.ph.i ], [ %spec.select.i, %.thread53 ]
  %.01625.i = phi ptr [ %49, %.lr.ph.i ], [ %32, %.thread53 ]
  %48 = add nsw i32 %.126.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %46, %.preheader23.i ], [ %51, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %.016.lcssa.i, %.preheader23.i ], [ %50, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %50, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader23.i ]
  %.01827.i = phi i32 [ %51, %.lr.ph29.i ], [ %46, %.preheader23.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !52
  %51 = add i32 %.01827.i, -8
  %52 = icmp ugt i32 %51, 7
  br i1 %52, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !60

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %54, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %53, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %53 = add i32 %.11933.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !3
  %.not22.i = icmp eq i32 %53, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !61

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  call void @wolfSSL_Free(ptr noundef nonnull %32) #22
  br label %.thread53.thread

.thread53.thread:                                 ; preds = %28, %.thread, %ForceZero.exit
  %.460 = phi i32 [ %.4, %ForceZero.exit ], [ -125, %.thread ], [ %.1, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  ret i32 %.460
}

; Function Attrs: nounwind uwtable
define i32 @wc_EncryptPKCS8Key(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr readnone captures(none) %13) local_unnamed_addr #2 {
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #22
  %17 = icmp ne ptr %0, null
  %18 = icmp ne ptr %3, null
  %or.cond.not137 = and i1 %17, %18
  %19 = icmp ne ptr %4, null
  %or.cond3.not = and i1 %or.cond.not137, %19
  br i1 %or.cond3.not, label %20, label %.thread710

20:                                               ; preds = %14
  switch i32 %6, label %21 [
    i32 1, label %.thread710
    i32 5, label %22
  ]

21:                                               ; preds = %20
  br label %.thread710

22:                                               ; preds = %20
  %23 = icmp eq i32 %7, 13
  br i1 %23, label %24, label %.thread710

24:                                               ; preds = %22
  %25 = icmp eq ptr %9, null
  %26 = icmp eq i32 %10, 0
  %or.cond5 = or i1 %25, %26
  %spec.select141 = select i1 %or.cond5, i32 8, i32 %10
  switch i32 %8, label %.thread710 [
    i32 414, label %.sink.split.i
    i32 454, label %GetAlgoV2.exit.thread
  ]

.sink.split.i:                                    ; preds = %24
  br label %GetAlgoV2.exit.thread

GetAlgoV2.exit.thread:                            ; preds = %24, %.sink.split.i
  %.0489534 = phi ptr [ @blkAes128CbcOid, %.sink.split.i ], [ @blkAes256CbcOid, %24 ]
  %.0493530 = phi i32 [ 5, %.sink.split.i ], [ 4, %24 ]
  %27 = sub i32 0, %1
  %28 = and i32 %27, 15
  %29 = add i32 %spec.select141, 4
  %30 = icmp slt i32 %11, 256
  %31 = icmp samesign ult i32 %11, 65536
  %32 = select i1 %31, i32 2, i32 3
  %33 = select i1 %30, i32 1, i32 %32
  %34 = add i32 %29, %33
  %35 = add i32 %34, 13
  %36 = add i32 %34, 59
  %37 = call i32 @wc_RNG_GenerateBlock(ptr noundef %12, ptr noundef nonnull %16, i32 noundef 16) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread710

39:                                               ; preds = %GetAlgoV2.exit.thread
  %40 = add i32 %28, %1
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %SetLength.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %39, %45
  %.06.i.i = phi i32 [ %46, %45 ], [ 4, %39 ]
  %42 = shl i32 %.06.i.i, 3
  %43 = add nsw i32 %42, -8
  %44 = lshr i32 %40, %43
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %45, label %BytePrecision.exit.i

45:                                               ; preds = %.preheader.i
  %46 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %SetLength.exit, label %.preheader.i, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %.preheader.i
  %47 = and i32 %.06.i.i, 255
  %.not2628.i = icmp eq i32 %47, 0
  br i1 %.not2628.i, label %SetLength.exit, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %BytePrecision.exit.i
  %48 = add i32 %.06.i.i, 255
  %49 = and i32 %48, 255
  %50 = add nuw nsw i32 %49, 2
  br label %SetLength.exit

SetLength.exit:                                   ; preds = %45, %BytePrecision.exit.i, %.lr.ph.split.us.preheader.i
  %.020.i = phi i32 [ 1, %BytePrecision.exit.i ], [ %50, %.lr.ph.split.us.preheader.i ], [ 1, %45 ]
  %51 = add i32 %40, 3
  %52 = add i32 %51, %36
  %53 = add i32 %52, %.020.i
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %56, label %.thread.i.i

SetLength.exit.thread:                            ; preds = %39
  %54 = add nuw nsw i32 %40, 63
  %55 = add i32 %54, %34
  %.not139608 = icmp eq ptr %2, null
  br i1 %.not139608, label %56, label %.thread.i.i156

56:                                               ; preds = %SetLength.exit.thread, %SetLength.exit
  %57 = phi i32 [ %55, %SetLength.exit.thread ], [ %53, %SetLength.exit ]
  %58 = icmp ult i32 %57, 128
  br i1 %58, label %SetLength.exit153.thread, label %.preheader.i144

SetLength.exit153.thread:                         ; preds = %56
  %59 = add nuw nsw i32 %57, 2
  store i32 %59, ptr %3, align 4, !tbaa !22
  br label %.thread710

.preheader.i144:                                  ; preds = %56, %63
  %.06.i.i145 = phi i32 [ %64, %63 ], [ 4, %56 ]
  %60 = shl i32 %.06.i.i145, 3
  %61 = add nsw i32 %60, -8
  %62 = lshr i32 %57, %61
  %.not5.i.i146 = icmp eq i32 %62, 0
  br i1 %.not5.i.i146, label %63, label %BytePrecision.exit.i147

63:                                               ; preds = %.preheader.i144
  %64 = add nsw i32 %.06.i.i145, -1
  %.not.i.i152 = icmp eq i32 %64, 0
  br i1 %.not.i.i152, label %SetLength.exit153, label %.preheader.i144, !llvm.loop !6

BytePrecision.exit.i147:                          ; preds = %.preheader.i144
  %65 = and i32 %.06.i.i145, 255
  %.not2628.i149 = icmp eq i32 %65, 0
  br i1 %.not2628.i149, label %SetLength.exit153, label %.lr.ph.split.us.preheader.i150

.lr.ph.split.us.preheader.i150:                   ; preds = %BytePrecision.exit.i147
  %66 = add i32 %.06.i.i145, 255
  %67 = and i32 %66, 255
  %68 = add nuw nsw i32 %67, 3
  br label %SetLength.exit153

SetLength.exit153:                                ; preds = %63, %BytePrecision.exit.i147, %.lr.ph.split.us.preheader.i150
  %.020.i151 = phi i32 [ 2, %BytePrecision.exit.i147 ], [ %68, %.lr.ph.split.us.preheader.i150 ], [ 2, %63 ]
  %69 = add i32 %.020.i151, %57
  store i32 %69, ptr %3, align 4, !tbaa !22
  br label %.thread710

.thread.i.i:                                      ; preds = %SetLength.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.thread.i.i, %74
  %.06.i.i.i.i.i = phi i32 [ %75, %74 ], [ 4, %.thread.i.i ]
  %71 = shl i32 %.06.i.i.i.i.i, 3
  %72 = add nsw i32 %71, -8
  %73 = lshr i32 %40, %72
  %.not5.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i.i.i.i, label %74, label %.thread.i.i.i.i

74:                                               ; preds = %.preheader.i.i.i.i
  %75 = add nsw i32 %.06.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i.i156, label %.preheader.i.i.i.i, !llvm.loop !6

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %76 = and i32 %.06.i.i.i.i.i, 255
  %.not262836.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not262836.i.i.i.i, label %.thread.i.i156, label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.thread.i.i.i.i, %.lr.ph.split.i.i.i.i
  %indvars.iv33.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ 1, %.thread.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i32 [ %indvars.iv.next.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.06.i.i.i.i.i, %.thread.i.i.i.i ]
  %77 = shl nuw nsw i32 %indvars.iv.i.i.i.i, 3
  %78 = add nsw i32 %77, -8
  %79 = lshr i32 %40, %78
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv33.i.i.i.i
  store i8 %80, ptr %81, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nsw i32 %indvars.iv.i.i.i.i, -1
  %.not26.wide.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, 0
  br i1 %.not26.wide.i.i.i.i, label %.thread.i.i156, label %.lr.ph.split.i.i.i.i, !llvm.loop !48

.thread.i.i156:                                   ; preds = %74, %.lr.ph.split.i.i.i.i, %SetLength.exit.thread, %.thread.i.i.i.i
  %82 = phi i32 [ %53, %.thread.i.i.i.i ], [ %55, %SetLength.exit.thread ], [ %53, %.lr.ph.split.i.i.i.i ], [ %53, %74 ]
  store i8 48, ptr %2, align 1, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %84 = icmp ult i32 %82, 128
  br i1 %84, label %85, label %.preheader.i.i.i.i159

85:                                               ; preds = %.thread.i.i156
  %86 = trunc nuw nsw i32 %82 to i8
  store i8 %86, ptr %83, align 1, !tbaa !3
  br label %SetSequence.exit

.preheader.i.i.i.i159:                            ; preds = %.thread.i.i156, %90
  %.06.i.i.i.i.i160 = phi i32 [ %91, %90 ], [ 4, %.thread.i.i156 ]
  %87 = shl i32 %.06.i.i.i.i.i160, 3
  %88 = add nsw i32 %87, -8
  %89 = lshr i32 %82, %88
  %.not5.i.i.i.i.i161 = icmp eq i32 %89, 0
  br i1 %.not5.i.i.i.i.i161, label %90, label %.thread.i.i.i.i164

90:                                               ; preds = %.preheader.i.i.i.i159
  %91 = add nsw i32 %.06.i.i.i.i.i160, -1
  %.not.i.i.i.i.i176 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i176, label %.thread.i.i.i.i164.thread, label %.preheader.i.i.i.i159, !llvm.loop !6

.thread.i.i.i.i164.thread:                        ; preds = %90
  store i8 -128, ptr %83, align 1, !tbaa !3
  br label %SetSequence.exit

.thread.i.i.i.i164:                               ; preds = %.preheader.i.i.i.i159
  %92 = trunc i32 %.06.i.i.i.i.i160 to i8
  %93 = or i8 %92, -128
  store i8 %93, ptr %83, align 1, !tbaa !3
  %.not262836.i.i.i.i165 = icmp eq i8 %92, 0
  br i1 %.not262836.i.i.i.i165, label %SetSequence.exit, label %.lr.ph.split.i.i.i.i166

.lr.ph.split.i.i.i.i166:                          ; preds = %.thread.i.i.i.i164, %.lr.ph.split.i.i.i.i166
  %indvars.iv33.i.i.i.i167 = phi i64 [ %indvars.iv.next34.i.i.i.i169, %.lr.ph.split.i.i.i.i166 ], [ 1, %.thread.i.i.i.i164 ]
  %indvars.iv.i.i.i.i168 = phi i32 [ %indvars.iv.next.i.i.i.i170, %.lr.ph.split.i.i.i.i166 ], [ %.06.i.i.i.i.i160, %.thread.i.i.i.i164 ]
  %94 = shl nuw nsw i32 %indvars.iv.i.i.i.i168, 3
  %95 = add nsw i32 %94, -8
  %96 = lshr i32 %82, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv33.i.i.i.i167
  store i8 %97, ptr %98, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i169 = add nuw nsw i64 %indvars.iv33.i.i.i.i167, 1
  %indvars.iv.next.i.i.i.i170 = add nsw i32 %indvars.iv.i.i.i.i168, -1
  %.not26.wide.i.i.i.i171 = icmp eq i32 %indvars.iv.next.i.i.i.i170, 0
  br i1 %.not26.wide.i.i.i.i171, label %.loopexit.loopexit31.i.i.i.i172, label %.lr.ph.split.i.i.i.i166, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i172:                  ; preds = %.lr.ph.split.i.i.i.i166
  %99 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i169 to i32
  %100 = add i32 %99, 1
  br label %SetSequence.exit

SetSequence.exit:                                 ; preds = %.thread.i.i.i.i164.thread, %85, %.thread.i.i.i.i164, %.loopexit.loopexit31.i.i.i.i172
  %.0.i.i.i173 = phi i32 [ 2, %85 ], [ %100, %.loopexit.loopexit31.i.i.i.i172 ], [ 2, %.thread.i.i.i.i164 ], [ 2, %.thread.i.i.i.i164.thread ]
  %101 = sub i32 %82, %40
  %102 = add i32 %101, %.0.i.i.i173
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %103
  %105 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %0, i64 %105, i1 false)
  %.not138 = icmp eq i32 %28, 0
  br i1 %.not138, label %110, label %106

106:                                              ; preds = %SetSequence.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %108 = trunc nuw nsw i32 %28 to i8
  %109 = zext nneg i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %106, %SetSequence.exit
  %.2128 = phi i32 [ %40, %106 ], [ %1, %SetSequence.exit ]
  br i1 %or.cond5, label %111, label %.thread620

111:                                              ; preds = %110
  %112 = call i32 @wc_RNG_GenerateBlock(ptr noundef %12, ptr noundef nonnull %15, i32 noundef 8) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread620, label %.thread710

.thread620:                                       ; preds = %110, %111
  %.0129662 = phi ptr [ %15, %111 ], [ %9, %110 ]
  %114 = call i32 @wc_CryptKey(ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %.0129662, i32 noundef %spec.select141, i32 noundef %11, i32 noundef %.0493530, ptr noundef nonnull %104, i32 noundef %.2128, i32 noundef 6, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread.i.i202, label %.thread710

.thread.i.i202:                                   ; preds = %.thread620
  %116 = zext i32 %.0.i.i.i173 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  store i8 48, ptr %117, align 1, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = icmp ult i32 %36, 128
  br i1 %119, label %120, label %.preheader.i.i.i.i205

120:                                              ; preds = %.thread.i.i202
  %121 = trunc nuw nsw i32 %36 to i8
  store i8 %121, ptr %118, align 1, !tbaa !3
  br label %SetSequence.exit223

.preheader.i.i.i.i205:                            ; preds = %.thread.i.i202, %125
  %.06.i.i.i.i.i206 = phi i32 [ %126, %125 ], [ 4, %.thread.i.i202 ]
  %122 = shl i32 %.06.i.i.i.i.i206, 3
  %123 = add nsw i32 %122, -8
  %124 = lshr i32 %36, %123
  %.not5.i.i.i.i.i207 = icmp eq i32 %124, 0
  br i1 %.not5.i.i.i.i.i207, label %125, label %.thread.i.i.i.i210

125:                                              ; preds = %.preheader.i.i.i.i205
  %126 = add nsw i32 %.06.i.i.i.i.i206, -1
  %.not.i.i.i.i.i222 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i222, label %.thread.i.i.i.i210.thread, label %.preheader.i.i.i.i205, !llvm.loop !6

.thread.i.i.i.i210.thread:                        ; preds = %125
  store i8 -128, ptr %118, align 1, !tbaa !3
  br label %SetSequence.exit223

.thread.i.i.i.i210:                               ; preds = %.preheader.i.i.i.i205
  %127 = trunc i32 %.06.i.i.i.i.i206 to i8
  %128 = or i8 %127, -128
  store i8 %128, ptr %118, align 1, !tbaa !3
  %.not262836.i.i.i.i211 = icmp eq i8 %127, 0
  br i1 %.not262836.i.i.i.i211, label %SetSequence.exit223, label %.lr.ph.split.i.i.i.i212

.lr.ph.split.i.i.i.i212:                          ; preds = %.thread.i.i.i.i210, %.lr.ph.split.i.i.i.i212
  %indvars.iv33.i.i.i.i213 = phi i64 [ %indvars.iv.next34.i.i.i.i215, %.lr.ph.split.i.i.i.i212 ], [ 1, %.thread.i.i.i.i210 ]
  %indvars.iv.i.i.i.i214 = phi i32 [ %indvars.iv.next.i.i.i.i216, %.lr.ph.split.i.i.i.i212 ], [ %.06.i.i.i.i.i206, %.thread.i.i.i.i210 ]
  %129 = shl nuw nsw i32 %indvars.iv.i.i.i.i214, 3
  %130 = add nsw i32 %129, -8
  %131 = lshr i32 %36, %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv33.i.i.i.i213
  store i8 %132, ptr %133, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i215 = add nuw nsw i64 %indvars.iv33.i.i.i.i213, 1
  %indvars.iv.next.i.i.i.i216 = add nsw i32 %indvars.iv.i.i.i.i214, -1
  %.not26.wide.i.i.i.i217 = icmp eq i32 %indvars.iv.next.i.i.i.i216, 0
  br i1 %.not26.wide.i.i.i.i217, label %.loopexit.loopexit31.i.i.i.i218, label %.lr.ph.split.i.i.i.i212, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i218:                  ; preds = %.lr.ph.split.i.i.i.i212
  %134 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i215 to i32
  %135 = add i32 %134, 1
  br label %SetSequence.exit223

SetSequence.exit223:                              ; preds = %.thread.i.i.i.i210.thread, %120, %.thread.i.i.i.i210, %.loopexit.loopexit31.i.i.i.i218
  %.0.i.i.i219 = phi i32 [ 2, %120 ], [ %135, %.loopexit.loopexit31.i.i.i.i218 ], [ 2, %.thread.i.i.i.i210 ], [ 2, %.thread.i.i.i.i210.thread ]
  %136 = add i32 %.0.i.i.i219, %.0.i.i.i173
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %137
  store i8 6, ptr %138, align 1, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store i8 9, ptr %139, align 1, !tbaa !3
  %140 = add i32 %136, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) @pbes2, i64 9, i1 false)
  %143 = add i32 %136, 11
  %144 = add i32 %34, 46
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  store i8 48, ptr %146, align 1, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = icmp ult i32 %144, 128
  br i1 %148, label %149, label %.preheader.i.i.i.i251

149:                                              ; preds = %SetSequence.exit223
  %150 = trunc nuw nsw i32 %144 to i8
  store i8 %150, ptr %147, align 1, !tbaa !3
  br label %SetSequence.exit269

.preheader.i.i.i.i251:                            ; preds = %SetSequence.exit223, %154
  %.06.i.i.i.i.i252 = phi i32 [ %155, %154 ], [ 4, %SetSequence.exit223 ]
  %151 = shl i32 %.06.i.i.i.i.i252, 3
  %152 = add nsw i32 %151, -8
  %153 = lshr i32 %144, %152
  %.not5.i.i.i.i.i253 = icmp eq i32 %153, 0
  br i1 %.not5.i.i.i.i.i253, label %154, label %.thread.i.i.i.i256

154:                                              ; preds = %.preheader.i.i.i.i251
  %155 = add nsw i32 %.06.i.i.i.i.i252, -1
  %.not.i.i.i.i.i268 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i268, label %.thread.i.i.i.i256.thread, label %.preheader.i.i.i.i251, !llvm.loop !6

.thread.i.i.i.i256.thread:                        ; preds = %154
  store i8 -128, ptr %147, align 1, !tbaa !3
  br label %SetSequence.exit269

.thread.i.i.i.i256:                               ; preds = %.preheader.i.i.i.i251
  %156 = trunc i32 %.06.i.i.i.i.i252 to i8
  %157 = or i8 %156, -128
  store i8 %157, ptr %147, align 1, !tbaa !3
  %.not262836.i.i.i.i257 = icmp eq i8 %156, 0
  br i1 %.not262836.i.i.i.i257, label %SetSequence.exit269, label %.lr.ph.split.i.i.i.i258

.lr.ph.split.i.i.i.i258:                          ; preds = %.thread.i.i.i.i256, %.lr.ph.split.i.i.i.i258
  %indvars.iv33.i.i.i.i259 = phi i64 [ %indvars.iv.next34.i.i.i.i261, %.lr.ph.split.i.i.i.i258 ], [ 1, %.thread.i.i.i.i256 ]
  %indvars.iv.i.i.i.i260 = phi i32 [ %indvars.iv.next.i.i.i.i262, %.lr.ph.split.i.i.i.i258 ], [ %.06.i.i.i.i.i252, %.thread.i.i.i.i256 ]
  %158 = shl nuw nsw i32 %indvars.iv.i.i.i.i260, 3
  %159 = add nsw i32 %158, -8
  %160 = lshr i32 %144, %159
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv33.i.i.i.i259
  store i8 %161, ptr %162, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i261 = add nuw nsw i64 %indvars.iv33.i.i.i.i259, 1
  %indvars.iv.next.i.i.i.i262 = add nsw i32 %indvars.iv.i.i.i.i260, -1
  %.not26.wide.i.i.i.i263 = icmp eq i32 %indvars.iv.next.i.i.i.i262, 0
  br i1 %.not26.wide.i.i.i.i263, label %.loopexit.loopexit31.i.i.i.i264, label %.lr.ph.split.i.i.i.i258, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i264:                  ; preds = %.lr.ph.split.i.i.i.i258
  %163 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i261 to i32
  %164 = add i32 %163, 1
  br label %SetSequence.exit269

SetSequence.exit269:                              ; preds = %.thread.i.i.i.i256.thread, %149, %.thread.i.i.i.i256, %.loopexit.loopexit31.i.i.i.i264
  %.0.i.i.i265 = phi i32 [ 2, %149 ], [ %164, %.loopexit.loopexit31.i.i.i.i264 ], [ 2, %.thread.i.i.i.i256 ], [ 2, %.thread.i.i.i.i256.thread ]
  %165 = add i32 %.0.i.i.i265, %143
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %166
  store i8 48, ptr %167, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = icmp ult i32 %35, 128
  br i1 %169, label %170, label %.preheader.i.i.i.i274

170:                                              ; preds = %SetSequence.exit269
  %171 = trunc nuw nsw i32 %35 to i8
  store i8 %171, ptr %168, align 1, !tbaa !3
  br label %SetSequence.exit292

.preheader.i.i.i.i274:                            ; preds = %SetSequence.exit269, %175
  %.06.i.i.i.i.i275 = phi i32 [ %176, %175 ], [ 4, %SetSequence.exit269 ]
  %172 = shl i32 %.06.i.i.i.i.i275, 3
  %173 = add nsw i32 %172, -8
  %174 = lshr i32 %35, %173
  %.not5.i.i.i.i.i276 = icmp eq i32 %174, 0
  br i1 %.not5.i.i.i.i.i276, label %175, label %.thread.i.i.i.i279

175:                                              ; preds = %.preheader.i.i.i.i274
  %176 = add nsw i32 %.06.i.i.i.i.i275, -1
  %.not.i.i.i.i.i291 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i291, label %.thread.i.i.i.i279.thread, label %.preheader.i.i.i.i274, !llvm.loop !6

.thread.i.i.i.i279.thread:                        ; preds = %175
  store i8 -128, ptr %168, align 1, !tbaa !3
  br label %SetSequence.exit292

.thread.i.i.i.i279:                               ; preds = %.preheader.i.i.i.i274
  %177 = trunc i32 %.06.i.i.i.i.i275 to i8
  %178 = or i8 %177, -128
  store i8 %178, ptr %168, align 1, !tbaa !3
  %.not262836.i.i.i.i280 = icmp eq i8 %177, 0
  br i1 %.not262836.i.i.i.i280, label %SetSequence.exit292, label %.lr.ph.split.i.i.i.i281

.lr.ph.split.i.i.i.i281:                          ; preds = %.thread.i.i.i.i279, %.lr.ph.split.i.i.i.i281
  %indvars.iv33.i.i.i.i282 = phi i64 [ %indvars.iv.next34.i.i.i.i284, %.lr.ph.split.i.i.i.i281 ], [ 1, %.thread.i.i.i.i279 ]
  %indvars.iv.i.i.i.i283 = phi i32 [ %indvars.iv.next.i.i.i.i285, %.lr.ph.split.i.i.i.i281 ], [ %.06.i.i.i.i.i275, %.thread.i.i.i.i279 ]
  %179 = shl nuw nsw i32 %indvars.iv.i.i.i.i283, 3
  %180 = add nsw i32 %179, -8
  %181 = lshr i32 %35, %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv33.i.i.i.i282
  store i8 %182, ptr %183, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i284 = add nuw nsw i64 %indvars.iv33.i.i.i.i282, 1
  %indvars.iv.next.i.i.i.i285 = add nsw i32 %indvars.iv.i.i.i.i283, -1
  %.not26.wide.i.i.i.i286 = icmp eq i32 %indvars.iv.next.i.i.i.i285, 0
  br i1 %.not26.wide.i.i.i.i286, label %.loopexit.loopexit31.i.i.i.i287, label %.lr.ph.split.i.i.i.i281, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i287:                  ; preds = %.lr.ph.split.i.i.i.i281
  %184 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i284 to i32
  %185 = add i32 %184, 1
  br label %SetSequence.exit292

SetSequence.exit292:                              ; preds = %.thread.i.i.i.i279.thread, %170, %.thread.i.i.i.i279, %.loopexit.loopexit31.i.i.i.i287
  %.0.i.i.i288 = phi i32 [ 2, %170 ], [ %185, %.loopexit.loopexit31.i.i.i.i287 ], [ 2, %.thread.i.i.i.i279 ], [ 2, %.thread.i.i.i.i279.thread ]
  %186 = add i32 %.0.i.i.i288, %165
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  store i8 6, ptr %188, align 1, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store i8 9, ptr %189, align 1, !tbaa !3
  %190 = add i32 %186, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %192, ptr noundef nonnull align 1 dereferenceable(9) @pbkdf2Oid, i64 9, i1 false)
  %193 = add i32 %186, 11
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 %194
  store i8 48, ptr %195, align 1, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = icmp ult i32 %34, 128
  br i1 %197, label %198, label %.preheader.i.i.i.i301

198:                                              ; preds = %SetSequence.exit292
  %199 = trunc nuw nsw i32 %34 to i8
  store i8 %199, ptr %196, align 1, !tbaa !3
  br label %SetSequence.exit319

.preheader.i.i.i.i301:                            ; preds = %SetSequence.exit292, %203
  %.06.i.i.i.i.i302 = phi i32 [ %204, %203 ], [ 4, %SetSequence.exit292 ]
  %200 = shl i32 %.06.i.i.i.i.i302, 3
  %201 = add nsw i32 %200, -8
  %202 = lshr i32 %34, %201
  %.not5.i.i.i.i.i303 = icmp eq i32 %202, 0
  br i1 %.not5.i.i.i.i.i303, label %203, label %.thread.i.i.i.i306

203:                                              ; preds = %.preheader.i.i.i.i301
  %204 = add nsw i32 %.06.i.i.i.i.i302, -1
  %.not.i.i.i.i.i318 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i.i318, label %.thread.i.i.i.i306.thread, label %.preheader.i.i.i.i301, !llvm.loop !6

.thread.i.i.i.i306.thread:                        ; preds = %203
  store i8 -128, ptr %196, align 1, !tbaa !3
  br label %SetSequence.exit319

.thread.i.i.i.i306:                               ; preds = %.preheader.i.i.i.i301
  %205 = trunc i32 %.06.i.i.i.i.i302 to i8
  %206 = or i8 %205, -128
  store i8 %206, ptr %196, align 1, !tbaa !3
  %.not262836.i.i.i.i307 = icmp eq i8 %205, 0
  br i1 %.not262836.i.i.i.i307, label %SetSequence.exit319, label %.lr.ph.split.i.i.i.i308

.lr.ph.split.i.i.i.i308:                          ; preds = %.thread.i.i.i.i306, %.lr.ph.split.i.i.i.i308
  %indvars.iv33.i.i.i.i309 = phi i64 [ %indvars.iv.next34.i.i.i.i311, %.lr.ph.split.i.i.i.i308 ], [ 1, %.thread.i.i.i.i306 ]
  %indvars.iv.i.i.i.i310 = phi i32 [ %indvars.iv.next.i.i.i.i312, %.lr.ph.split.i.i.i.i308 ], [ %.06.i.i.i.i.i302, %.thread.i.i.i.i306 ]
  %207 = shl nuw nsw i32 %indvars.iv.i.i.i.i310, 3
  %208 = add nsw i32 %207, -8
  %209 = lshr i32 %34, %208
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv33.i.i.i.i309
  store i8 %210, ptr %211, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i311 = add nuw nsw i64 %indvars.iv33.i.i.i.i309, 1
  %indvars.iv.next.i.i.i.i312 = add nsw i32 %indvars.iv.i.i.i.i310, -1
  %.not26.wide.i.i.i.i313 = icmp eq i32 %indvars.iv.next.i.i.i.i312, 0
  br i1 %.not26.wide.i.i.i.i313, label %.loopexit.loopexit31.i.i.i.i314, label %.lr.ph.split.i.i.i.i308, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i314:                  ; preds = %.lr.ph.split.i.i.i.i308
  %212 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i311 to i32
  %213 = add i32 %212, 1
  br label %SetSequence.exit319

SetSequence.exit319:                              ; preds = %.thread.i.i.i.i306.thread, %198, %.thread.i.i.i.i306, %.loopexit.loopexit31.i.i.i.i314
  %.0.i.i.i315 = phi i32 [ 2, %198 ], [ %213, %.loopexit.loopexit31.i.i.i.i314 ], [ 2, %.thread.i.i.i.i306 ], [ 2, %.thread.i.i.i.i306.thread ]
  %214 = add i32 %.0.i.i.i315, %193
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 %215
  store i8 4, ptr %216, align 1, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = icmp ult i32 %spec.select141, 128
  br i1 %218, label %219, label %.preheader.i.i.i.i324

219:                                              ; preds = %SetSequence.exit319
  %220 = trunc nuw nsw i32 %spec.select141 to i8
  store i8 %220, ptr %217, align 1, !tbaa !3
  br label %SetOctetString.exit342

.preheader.i.i.i.i324:                            ; preds = %SetSequence.exit319, %224
  %.06.i.i.i.i.i325 = phi i32 [ %225, %224 ], [ 4, %SetSequence.exit319 ]
  %221 = shl i32 %.06.i.i.i.i.i325, 3
  %222 = add nsw i32 %221, -8
  %223 = lshr i32 %spec.select141, %222
  %.not5.i.i.i.i.i326 = icmp eq i32 %223, 0
  br i1 %.not5.i.i.i.i.i326, label %224, label %.thread.i.i.i.i329

224:                                              ; preds = %.preheader.i.i.i.i324
  %225 = add nsw i32 %.06.i.i.i.i.i325, -1
  %.not.i.i.i.i.i341 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i341, label %.thread.i.i.i.i329.thread, label %.preheader.i.i.i.i324, !llvm.loop !6

.thread.i.i.i.i329.thread:                        ; preds = %224
  store i8 -128, ptr %217, align 1, !tbaa !3
  br label %SetOctetString.exit342

.thread.i.i.i.i329:                               ; preds = %.preheader.i.i.i.i324
  %226 = trunc i32 %.06.i.i.i.i.i325 to i8
  %227 = or i8 %226, -128
  store i8 %227, ptr %217, align 1, !tbaa !3
  %.not262836.i.i.i.i330 = icmp eq i8 %226, 0
  br i1 %.not262836.i.i.i.i330, label %SetOctetString.exit342, label %.lr.ph.split.i.i.i.i331

.lr.ph.split.i.i.i.i331:                          ; preds = %.thread.i.i.i.i329, %.lr.ph.split.i.i.i.i331
  %indvars.iv33.i.i.i.i332 = phi i64 [ %indvars.iv.next34.i.i.i.i334, %.lr.ph.split.i.i.i.i331 ], [ 1, %.thread.i.i.i.i329 ]
  %indvars.iv.i.i.i.i333 = phi i32 [ %indvars.iv.next.i.i.i.i335, %.lr.ph.split.i.i.i.i331 ], [ %.06.i.i.i.i.i325, %.thread.i.i.i.i329 ]
  %228 = shl nuw nsw i32 %indvars.iv.i.i.i.i333, 3
  %229 = add nsw i32 %228, -8
  %230 = lshr i32 %spec.select141, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv33.i.i.i.i332
  store i8 %231, ptr %232, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i334 = add nuw nsw i64 %indvars.iv33.i.i.i.i332, 1
  %indvars.iv.next.i.i.i.i335 = add nsw i32 %indvars.iv.i.i.i.i333, -1
  %.not26.wide.i.i.i.i336 = icmp eq i32 %indvars.iv.next.i.i.i.i335, 0
  br i1 %.not26.wide.i.i.i.i336, label %.loopexit.loopexit31.i.i.i.i337, label %.lr.ph.split.i.i.i.i331, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i337:                  ; preds = %.lr.ph.split.i.i.i.i331
  %233 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i334 to i32
  %234 = add i32 %233, 1
  br label %SetOctetString.exit342

SetOctetString.exit342:                           ; preds = %.thread.i.i.i.i329.thread, %219, %.thread.i.i.i.i329, %.loopexit.loopexit31.i.i.i.i337
  %.0.i.i.i338 = phi i32 [ 2, %219 ], [ %234, %.loopexit.loopexit31.i.i.i.i337 ], [ 2, %.thread.i.i.i.i329 ], [ 2, %.thread.i.i.i.i329.thread ]
  %235 = add i32 %.0.i.i.i338, %214
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 %236
  %238 = zext i32 %spec.select141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %.0129662, i64 %238, i1 false)
  %239 = add i32 %235, %spec.select141
  %240 = load i32, ptr %3, align 4, !tbaa !22
  %241 = icmp eq i32 %11, 0
  br i1 %241, label %BytePrecision.exit.i346, label %.preheader.i343

.preheader.i343:                                  ; preds = %SetOctetString.exit342, %245
  %.06.i.i344 = phi i32 [ %246, %245 ], [ 4, %SetOctetString.exit342 ]
  %242 = shl i32 %.06.i.i344, 3
  %243 = add nsw i32 %242, -8
  %244 = lshr i32 %11, %243
  %.not5.i.i345 = icmp eq i32 %244, 0
  br i1 %.not5.i.i345, label %245, label %BytePrecision.exit.i346

245:                                              ; preds = %.preheader.i343
  %246 = add nsw i32 %.06.i.i344, -1
  %.not.i.i348 = icmp eq i32 %246, 0
  br i1 %.not.i.i348, label %BytePrecision.exit.i346, label %.preheader.i343, !llvm.loop !6

BytePrecision.exit.i346:                          ; preds = %245, %.preheader.i343, %SetOctetString.exit342
  %.024.i = phi i32 [ 1, %SetOctetString.exit342 ], [ %.06.i.i344, %.preheader.i343 ], [ 0, %245 ]
  %247 = add i32 %239, 2
  %248 = add i32 %.024.i, %247
  %249 = icmp ugt i32 %248, %240
  br i1 %249, label %.thread710, label %250

250:                                              ; preds = %BytePrecision.exit.i346
  %251 = add i32 %.024.i, -5
  %252 = icmp ult i32 %251, -7
  br i1 %252, label %.thread710, label %253

253:                                              ; preds = %250
  %254 = add i32 %239, 1
  %255 = zext i32 %239 to i64
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 %255
  store i8 2, ptr %256, align 1, !tbaa !3
  %257 = trunc i32 %.024.i to i8
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !3
  %260 = icmp sgt i32 %.024.i, 0
  br i1 %260, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %253, %.lr.ph.i
  %.0.in29.i = phi i32 [ %.0.i347, %.lr.ph.i ], [ %.024.i, %253 ]
  %.02528.i = phi i32 [ %264, %.lr.ph.i ], [ %247, %253 ]
  %.0.i347 = add nsw i32 %.0.in29.i, -1
  %261 = shl nsw i32 %.0.i347, 3
  %262 = lshr i32 %11, %261
  %263 = trunc i32 %262 to i8
  %264 = add i32 %.02528.i, 1
  %265 = zext i32 %.02528.i to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  store i8 %263, ptr %266, align 1, !tbaa !3
  %267 = icmp samesign ugt i32 %.0.in29.i, 1
  br i1 %267, label %.lr.ph.i, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i, %253
  %.025.lcssa.i = phi i32 [ %247, %253 ], [ %264, %.lr.ph.i ]
  %268 = sub i32 %.025.lcssa.i, %239
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread.i.i350, label %.thread710

.thread.i.i350:                                   ; preds = %.loopexit
  %270 = zext i32 %.025.lcssa.i to i64
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 %270
  store i8 48, ptr %271, align 1, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 29, ptr %272, align 1, !tbaa !3
  %273 = add i32 %.025.lcssa.i, 2
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 %274
  store i8 6, ptr %275, align 1, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store i8 9, ptr %276, align 1, !tbaa !3
  %277 = add i32 %.025.lcssa.i, 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %279, ptr noundef nonnull align 1 dereferenceable(9) %.0489534, i64 9, i1 false)
  %280 = add i32 %.025.lcssa.i, 13
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 %281
  store i8 4, ptr %282, align 1, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store i8 16, ptr %283, align 1, !tbaa !3
  %284 = add i32 %.025.lcssa.i, 15
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %286, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %287 = add i32 %.025.lcssa.i, 31
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 %288
  store i8 4, ptr %289, align 1, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = icmp ult i32 %.2128, 128
  br i1 %291, label %292, label %.preheader.i.i.i.i422

292:                                              ; preds = %.thread.i.i350
  %293 = trunc nuw nsw i32 %.2128 to i8
  store i8 %293, ptr %290, align 1, !tbaa !3
  br label %SetOctetString.exit440

.preheader.i.i.i.i422:                            ; preds = %.thread.i.i350, %297
  %.06.i.i.i.i.i423 = phi i32 [ %298, %297 ], [ 4, %.thread.i.i350 ]
  %294 = shl i32 %.06.i.i.i.i.i423, 3
  %295 = add nsw i32 %294, -8
  %296 = lshr i32 %.2128, %295
  %.not5.i.i.i.i.i424 = icmp eq i32 %296, 0
  br i1 %.not5.i.i.i.i.i424, label %297, label %.thread.i.i.i.i427

297:                                              ; preds = %.preheader.i.i.i.i422
  %298 = add nsw i32 %.06.i.i.i.i.i423, -1
  %.not.i.i.i.i.i439 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i439, label %.thread.i.i.i.i427.thread, label %.preheader.i.i.i.i422, !llvm.loop !6

.thread.i.i.i.i427.thread:                        ; preds = %297
  store i8 -128, ptr %290, align 1, !tbaa !3
  br label %SetOctetString.exit440

.thread.i.i.i.i427:                               ; preds = %.preheader.i.i.i.i422
  %299 = trunc i32 %.06.i.i.i.i.i423 to i8
  %300 = or i8 %299, -128
  store i8 %300, ptr %290, align 1, !tbaa !3
  %.not262836.i.i.i.i428 = icmp eq i8 %299, 0
  br i1 %.not262836.i.i.i.i428, label %SetOctetString.exit440, label %.lr.ph.split.i.i.i.i429

.lr.ph.split.i.i.i.i429:                          ; preds = %.thread.i.i.i.i427, %.lr.ph.split.i.i.i.i429
  %indvars.iv33.i.i.i.i430 = phi i64 [ %indvars.iv.next34.i.i.i.i432, %.lr.ph.split.i.i.i.i429 ], [ 1, %.thread.i.i.i.i427 ]
  %indvars.iv.i.i.i.i431 = phi i32 [ %indvars.iv.next.i.i.i.i433, %.lr.ph.split.i.i.i.i429 ], [ %.06.i.i.i.i.i423, %.thread.i.i.i.i427 ]
  %301 = shl nuw nsw i32 %indvars.iv.i.i.i.i431, 3
  %302 = add nsw i32 %301, -8
  %303 = lshr i32 %.2128, %302
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv33.i.i.i.i430
  store i8 %304, ptr %305, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i432 = add nuw nsw i64 %indvars.iv33.i.i.i.i430, 1
  %indvars.iv.next.i.i.i.i433 = add nsw i32 %indvars.iv.i.i.i.i431, -1
  %.not26.wide.i.i.i.i434 = icmp eq i32 %indvars.iv.next.i.i.i.i433, 0
  br i1 %.not26.wide.i.i.i.i434, label %.loopexit.loopexit31.i.i.i.i435, label %.lr.ph.split.i.i.i.i429, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i435:                  ; preds = %.lr.ph.split.i.i.i.i429
  %306 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i432 to i32
  %307 = add i32 %306, 1
  br label %SetOctetString.exit440

SetOctetString.exit440:                           ; preds = %.thread.i.i.i.i427.thread, %292, %.thread.i.i.i.i427, %.loopexit.loopexit31.i.i.i.i435
  %.0.i.i.i436 = phi i32 [ 2, %292 ], [ %307, %.loopexit.loopexit31.i.i.i.i435 ], [ 2, %.thread.i.i.i.i427 ], [ 2, %.thread.i.i.i.i427.thread ]
  %308 = add i32 %287, %.2128
  %309 = add i32 %308, %.0.i.i.i436
  br label %.thread710

.thread710:                                       ; preds = %250, %BytePrecision.exit.i346, %14, %SetLength.exit153, %24, %21, %20, %22, %GetAlgoV2.exit.thread, %111, %.thread620, %SetLength.exit153.thread, %SetOctetString.exit440, %.loopexit
  %.1125 = phi i32 [ %309, %SetOctetString.exit440 ], [ %268, %.loopexit ], [ -202, %SetLength.exit153 ], [ -202, %SetLength.exit153.thread ], [ %114, %.thread620 ], [ %112, %111 ], [ %37, %GetAlgoV2.exit.thread ], [ -133, %24 ], [ -133, %22 ], [ -133, %20 ], [ -154, %21 ], [ -173, %14 ], [ -140, %250 ], [ -132, %BytePrecision.exit.i346 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  ret i32 %.1125
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetOctetString(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %.thread.i

3:                                                ; preds = %2
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread.i, %3
  %.ph.i = phi ptr [ null, %3 ], [ %5, %.thread.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %2
  store i8 4, ptr %1, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %.preheader.i.i.preheader.i

7:                                                ; preds = %.thread.i
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %12, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %13, %12 ], [ 4, %.preheader.i.i.preheader.i ]
  %9 = shl i32 %.06.i.i.i.i, 3
  %10 = add nsw i32 %9, -8
  %11 = lshr i32 %0, %10
  %.not5.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i, label %12, label %BytePrecision.exit.i.i.i

12:                                               ; preds = %.preheader.i.i.i
  %13 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %12, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %12 ]
  %14 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %15, label %.thread.i.i.i

15:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %14, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %16 = or i8 %14, -128
  store i8 %16, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %14, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %15
  %17 = add i32 %.0.lcssa.i.i.i.i, 255
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %20 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %21 = add nsw i32 %20, -8
  %22 = lshr i32 %0, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %23, ptr %24, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %3, %7, %15, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %7 ], [ 1, %15 ], [ %19, %.lr.ph.split.us.preheader.i.i.i ], [ %25, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %3 ]
  %26 = add i32 %.0.i.i, 1
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetSequence(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %.thread.i

3:                                                ; preds = %2
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread.i, %3
  %.ph.i = phi ptr [ null, %3 ], [ %5, %.thread.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %2
  store i8 48, ptr %1, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %.preheader.i.i.preheader.i

7:                                                ; preds = %.thread.i
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %12, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %13, %12 ], [ 4, %.preheader.i.i.preheader.i ]
  %9 = shl i32 %.06.i.i.i.i, 3
  %10 = add nsw i32 %9, -8
  %11 = lshr i32 %0, %10
  %.not5.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i, label %12, label %BytePrecision.exit.i.i.i

12:                                               ; preds = %.preheader.i.i.i
  %13 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %12, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %12 ]
  %14 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %15, label %.thread.i.i.i

15:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %14, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %16 = or i8 %14, -128
  store i8 %16, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %14, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %15
  %17 = add i32 %.0.lcssa.i.i.i.i, 255
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %20 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %21 = add nsw i32 %20, -8
  %22 = lshr i32 %0, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %23, ptr %24, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %3, %7, %15, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %7 ], [ 1, %15 ], [ %19, %.lr.ph.split.us.preheader.i.i.i ], [ %25, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %3 ]
  %26 = add i32 %.0.i.i, 1
  ret i32 %26
}

declare i32 @wc_CryptKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_DecryptPKCS8Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread, label %GetASNTag.exit.i.i.i

GetASNTag.exit.i.i.i:                             ; preds = %7
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %.not18.i.i.i = icmp ne i8 %9, 48
  %10 = icmp eq i32 %1, 1
  %or.cond65 = or i1 %10, %.not18.i.i.i
  br i1 %or.cond65, label %.thread, label %11

11:                                               ; preds = %GetASNTag.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = icmp slt i8 %13, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = and i32 %14, 127
  %18 = icmp eq i8 %13, -128
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %.thread63.i.i.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i32 %17, 4
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %17, 3
  %25 = add nsw i32 %24, -8
  %26 = shl nuw nsw i32 1, %25
  br label %27

27:                                               ; preds = %23, %16
  %.0.i.i.i.i = phi i32 [ %26, %23 ], [ 0, %16 ]
  %28 = add nuw nsw i32 %17, 2
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %.thread, label %.preheader.i.i.i.i

.thread63.i.i.i.i:                                ; preds = %19
  %30 = icmp ult i32 %1, 3
  br i1 %30, label %.thread, label %.lr.ph.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %27
  %.not57.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not57.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i, %.thread63.i.i.i.i
  %.06568.i.i.i.i = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i.i ], [ 128, %.thread63.i.i.i.i ]
  %31 = phi i32 [ %28, %.preheader.i.i.i.i ], [ 3, %.thread63.i.i.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.03560.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.159.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i ], [ 2, %.lr.ph.preheader.i.i.i.i ]
  %.13958.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %32 = add nsw i32 %.03560.i.i.i.i, -1
  %33 = add i32 %.159.i.i.i.i, 1
  %34 = zext i32 %.159.i.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = shl i32 %.13958.i.i.i.i, 8
  %38 = zext i8 %36 to i32
  %39 = or disjoint i32 %37, %38
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.06569.i.i.i.i = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i.i ], [ %.06568.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.139.lcssa.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %40 = icmp sgt i32 %.139.lcssa.i.i.i.i, -1
  %41 = icmp sge i32 %.139.lcssa.i.i.i.i, %.06569.i.i.i.i
  %or.cond55.i.i.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond55.i.i.i.i, label %42, label %.thread

42:                                               ; preds = %._crit_edge.i.i.i.i, %11
  %.240.i.i.i.i = phi i32 [ %14, %11 ], [ %.139.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.i.i.i.i = phi i32 [ 2, %11 ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = add nuw i32 %.2.i.i.i.i, %.240.i.i.i.i
  %44 = icmp ugt i32 %43, %1
  br i1 %44, label %.thread, label %GetSequence.exit

GetSequence.exit:                                 ; preds = %42
  %45 = zext nneg i32 %.2.i.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = sub nuw i32 %1, %.2.i.i.i.i
  %48 = tail call i32 @DecryptContent(ptr noundef nonnull %46, i32 noundef %47, ptr noundef nonnull %2, i32 noundef %3)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %GetASNTag.exit.i.i.i23, label %.thread

GetASNTag.exit.i.i.i23:                           ; preds = %GetSequence.exit
  %50 = zext nneg i32 %48 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %46, i64 %50, i1 false)
  %51 = load i8, ptr %0, align 1, !tbaa !3
  %.not18.i.i.i24 = icmp ne i8 %51, 48
  %52 = icmp eq i32 %48, 1
  %or.cond66 = or i1 %52, %.not18.i.i.i24
  br i1 %or.cond66, label %.thread, label %53

53:                                               ; preds = %GetASNTag.exit.i.i.i23
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = icmp slt i8 %54, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = and i32 %55, 127
  %59 = icmp eq i8 %54, -128
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %.thread63.i.i.i.i44, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i32 %58, 4
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i32 %58, 3
  %66 = add nsw i32 %65, -8
  %67 = shl nuw nsw i32 1, %66
  br label %68

68:                                               ; preds = %64, %57
  %.0.i.i.i.i29 = phi i32 [ %67, %64 ], [ 0, %57 ]
  %69 = add nuw nsw i32 %58, 2
  %70 = icmp samesign ugt i32 %69, %48
  br i1 %70, label %.thread, label %.preheader.i.i.i.i30

.thread63.i.i.i.i44:                              ; preds = %60
  %71 = icmp samesign ult i32 %48, 3
  br i1 %71, label %.thread, label %.lr.ph.preheader.i.i.i.i32

.preheader.i.i.i.i30:                             ; preds = %68
  %.not57.i.i.i.i31 = icmp eq i32 %58, 0
  br i1 %.not57.i.i.i.i31, label %._crit_edge.i.i.i.i39, label %.lr.ph.preheader.i.i.i.i32

.lr.ph.preheader.i.i.i.i32:                       ; preds = %.preheader.i.i.i.i30, %.thread63.i.i.i.i44
  %.06568.i.i.i.i33 = phi i32 [ %.0.i.i.i.i29, %.preheader.i.i.i.i30 ], [ 128, %.thread63.i.i.i.i44 ]
  %72 = phi i32 [ %69, %.preheader.i.i.i.i30 ], [ 3, %.thread63.i.i.i.i44 ]
  br label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %.lr.ph.i.i.i.i34, %.lr.ph.preheader.i.i.i.i32
  %.03560.i.i.i.i35 = phi i32 [ %73, %.lr.ph.i.i.i.i34 ], [ %58, %.lr.ph.preheader.i.i.i.i32 ]
  %.159.i.i.i.i36 = phi i32 [ %74, %.lr.ph.i.i.i.i34 ], [ 2, %.lr.ph.preheader.i.i.i.i32 ]
  %.13958.i.i.i.i37 = phi i32 [ %80, %.lr.ph.i.i.i.i34 ], [ 0, %.lr.ph.preheader.i.i.i.i32 ]
  %73 = add nsw i32 %.03560.i.i.i.i35, -1
  %74 = add i32 %.159.i.i.i.i36, 1
  %75 = zext i32 %.159.i.i.i.i36 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = shl i32 %.13958.i.i.i.i37, 8
  %79 = zext i8 %77 to i32
  %80 = or disjoint i32 %78, %79
  %.not.i.i.i.i38 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i38, label %._crit_edge.i.i.i.i39, label %.lr.ph.i.i.i.i34, !llvm.loop !35

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i34, %.preheader.i.i.i.i30
  %.06569.i.i.i.i40 = phi i32 [ %.0.i.i.i.i29, %.preheader.i.i.i.i30 ], [ %.06568.i.i.i.i33, %.lr.ph.i.i.i.i34 ]
  %.139.lcssa.i.i.i.i41 = phi i32 [ 0, %.preheader.i.i.i.i30 ], [ %80, %.lr.ph.i.i.i.i34 ]
  %.1.lcssa.i.i.i.i42 = phi i32 [ 2, %.preheader.i.i.i.i30 ], [ %72, %.lr.ph.i.i.i.i34 ]
  %81 = icmp sgt i32 %.139.lcssa.i.i.i.i41, -1
  %82 = icmp sge i32 %.139.lcssa.i.i.i.i41, %.06569.i.i.i.i40
  %or.cond55.i.i.i.i43 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond55.i.i.i.i43, label %83, label %.thread

83:                                               ; preds = %._crit_edge.i.i.i.i39, %53
  %.240.i.i.i.i26 = phi i32 [ %55, %53 ], [ %.139.lcssa.i.i.i.i41, %._crit_edge.i.i.i.i39 ]
  %.2.i.i.i.i27 = phi i32 [ 2, %53 ], [ %.1.lcssa.i.i.i.i42, %._crit_edge.i.i.i.i39 ]
  %84 = add nuw i32 %.2.i.i.i.i27, %.240.i.i.i.i26
  %85 = icmp ugt i32 %84, %48
  %spec.select = select i1 %85, i32 -140, i32 %84
  br label %.thread

.thread:                                          ; preds = %83, %GetASNTag.exit.i.i.i23, %._crit_edge.i.i.i.i39, %68, %62, %.thread63.i.i.i.i44, %7, %GetASNTag.exit.i.i.i, %42, %._crit_edge.i.i.i.i, %27, %21, %.thread63.i.i.i.i, %GetSequence.exit, %4
  %.017 = phi i32 [ -173, %4 ], [ %48, %GetSequence.exit ], [ -140, %.thread63.i.i.i.i ], [ -140, %21 ], [ -140, %27 ], [ -140, %._crit_edge.i.i.i.i ], [ -140, %42 ], [ -140, %GetASNTag.exit.i.i.i ], [ -140, %7 ], [ -140, %.thread63.i.i.i.i44 ], [ -140, %62 ], [ -140, %68 ], [ -140, %._crit_edge.i.i.i.i39 ], [ -140, %GetASNTag.exit.i.i.i23 ], [ %spec.select, %83 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @DecryptContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [12 x %struct.ASNGetData], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 14, ptr %11, align 4, !tbaa !3
  %12 = call i32 @GetASN_Items(ptr noundef nonnull @pkcs8DecASN, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1)
  %13 = icmp eq i32 %12, 0
  %.sink91.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.sink91.sroa.gep93 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.sink92.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sink92.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %13, label %14, label %.thread87

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 16, !tbaa !3
  %19 = add i32 %17, -2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  switch i8 %22, label %23 [
    i8 1, label %.thread87
    i8 5, label %24
  ]

23:                                               ; preds = %14
  br label %.thread87

24:                                               ; preds = %14
  %25 = add i32 %17, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %CheckAlgo.exit, label %.thread87

CheckAlgo.exit:                                   ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %33 = load i32, ptr %32, align 16, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %CheckAlgo.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 193
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %.not37 = icmp eq i8 %38, 0
  br i1 %.not37, label %.thread87, label %39

39:                                               ; preds = %36, %CheckAlgo.exit
  %.sink92.sroa.phi = phi ptr [ %.sink92.sroa.gep, %CheckAlgo.exit ], [ %.sink92.sroa.gep94, %36 ]
  %.sink91.sroa.phi = phi ptr [ %.sink91.sroa.gep, %CheckAlgo.exit ], [ %.sink91.sroa.gep93, %36 ]
  %40 = load ptr, ptr %.sink92.sroa.phi, align 8, !tbaa !3
  %41 = load i32, ptr %.sink91.sroa.phi, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 64, ptr %10, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 6, ptr %42, align 8, !tbaa !32
  store ptr @pbkdf2Oid, ptr %15, align 16, !tbaa !3
  store i32 9, ptr %16, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 4, ptr %43, align 16, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %8, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 15, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 4, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i8 5, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr %9, ptr %48, align 16, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store ptr %10, ptr %49, align 8, !tbaa !3
  %50 = call i32 @GetASN_Items(ptr noundef nonnull @pbes2ParamsASN, ptr noundef nonnull %5, i32 noundef 12, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %7, i32 noundef %33)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %54 = load ptr, ptr %53, align 16, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %58 = load i32, ptr %57, align 16, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !3
  switch i32 %60, label %63 [
    i32 454, label %.sink.split.i
    i32 414, label %61
  ]

61:                                               ; preds = %52
  br label %63

.sink.split.i:                                    ; preds = %52
  br label %63

62:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %.thread87

63:                                               ; preds = %.sink.split.i, %52, %61
  %.145.ph = phi i32 [ 4, %.sink.split.i ], [ 5, %61 ], [ %60, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %64 = load i32, ptr %8, align 4, !tbaa !22
  %65 = call i32 @wc_CryptKey(ptr noundef %2, i32 noundef %3, ptr noundef %54, i32 noundef %56, i32 noundef %64, i32 noundef %.145.ph, ptr noundef %40, i32 noundef %41, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %58) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread87

67:                                               ; preds = %63
  %68 = zext i32 %41 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %40, i64 %68, i1 false)
  br label %.thread87

.thread87:                                        ; preds = %24, %14, %23, %4, %36, %62, %63, %67
  %.5 = phi i32 [ %41, %67 ], [ %65, %63 ], [ %50, %62 ], [ -143, %36 ], [ -133, %24 ], [ -133, %14 ], [ -154, %23 ], [ %12, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #22
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define i32 @wc_CreateEncryptedPKCS8Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #2 {
  %15 = tail call i32 @TraditionalEnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ToTraditionalEnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @wc_DecryptPKCS8Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  %10 = icmp eq ptr %0, null
  br i1 %10, label %ToTraditional_ex.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %4, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %ToTraditional_ex.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = add i32 %15, %12
  %17 = icmp ugt i32 %16, %7
  br i1 %17, label %ToTraditional_ex.exit, label %18

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = zext nneg i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %ToTraditional_ex.exit

ToTraditional_ex.exit:                            ; preds = %9, %11, %14, %18
  %.0.i = phi i32 [ %12, %18 ], [ -173, %9 ], [ %12, %11 ], [ -132, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %22

22:                                               ; preds = %ToTraditional_ex.exit, %5
  %.0 = phi i32 [ %.0.i, %ToTraditional_ex.exit ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EncryptContent(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
  %14 = alloca [7 x %struct.ASNSetData], align 16
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !22
  %.not = icmp eq ptr %3, null
  %17 = icmp ugt i32 %9, 64
  %spec.select = select i1 %17, i32 -140, i32 0
  %spec.store.select = select i1 %.not, i32 -173, i32 %spec.select
  %18 = icmp eq i32 %spec.store.select, 0
  br i1 %18, label %19, label %CheckAlgo.exit

19:                                               ; preds = %13
  %cond = icmp eq i32 %6, 5
  %20 = icmp eq i32 %7, 13
  %or.cond101 = and i1 %cond, %20
  %spec.select103 = select i1 %or.cond101, i32 6, i32 -1
  %spec.select104 = select i1 %or.cond101, i32 0, i32 -154
  br label %CheckAlgo.exit

CheckAlgo.exit:                                   ; preds = %19, %13
  %.066 = phi i32 [ 0, %13 ], [ %spec.select103, %19 ]
  %.150 = phi i32 [ %spec.store.select, %13 ], [ %spec.select104, %19 ]
  %21 = icmp eq i32 %.150, 0
  %22 = icmp eq i32 %.066, 6
  %or.cond3 = and i1 %22, %21
  %spec.store.select8 = select i1 %or.cond3, i32 -173, i32 %.150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %14, i8 0, i64 224, i1 false)
  %23 = icmp eq i32 %spec.store.select8, 0
  br i1 %23, label %24, label %.thread95.thread

24:                                               ; preds = %CheckAlgo.exit
  %25 = icmp eq ptr %8, null
  %26 = icmp eq i32 %9, 0
  %or.cond5 = or i1 %25, %26
  %spec.select57 = select i1 %or.cond5, i32 8, i32 %9
  %spec.select58 = select i1 %26, ptr null, ptr %8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %spec.select58, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %spec.select57, ptr %28, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i8 2, ptr %29, align 8, !tbaa !12
  %30 = trunc i32 %10 to i16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i16 %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i32 0, ptr %33, align 16, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = call i32 @SizeASN_Items(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p8EncPbes1ASN, i64 4), ptr noundef nonnull %34, i32 noundef 6, ptr noundef nonnull %15)
  %36 = icmp eq ptr %2, null
  %37 = load i32, ptr %15, align 4, !tbaa !22
  br i1 %36, label %38, label %39

38:                                               ; preds = %24
  store i32 %37, ptr %3, align 4, !tbaa !22
  br label %.thread95.thread

39:                                               ; preds = %24
  %40 = load i32, ptr %3, align 4, !tbaa !22
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %.thread95.thread, label %42

42:                                               ; preds = %39
  %43 = call i32 @SetASN_Items(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p8EncPbes1ASN, i64 4), ptr noundef nonnull %34, i32 noundef 6, ptr noundef nonnull %2)
  %44 = icmp eq ptr %spec.select58, null
  br i1 %44, label %45, label %.thread89

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !3
  %47 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %11, ptr noundef %46, i32 noundef %spec.select57) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread89, label %.thread95.thread

.thread89:                                        ; preds = %42, %45
  %.294 = phi ptr [ %46, %45 ], [ %8, %42 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #22
  %49 = load ptr, ptr %32, align 8, !tbaa !3
  %50 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %0, i64 %50, i1 false)
  %51 = sub i32 0, %1
  %.not.i = icmp ne ptr %49, null
  %52 = icmp sgt i32 %51, 0
  %or.cond.i = and i1 %52, %.not.i
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread95

.lr.ph.i:                                         ; preds = %.thread89
  %53 = trunc i32 %51 to i8
  %54 = sext i32 %1 to i64
  %scevgep.i = getelementptr i8, ptr %49, i64 %54
  %55 = zext nneg i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 %53, i64 %55, i1 false), !tbaa !3
  br label %.thread95

.thread95:                                        ; preds = %.lr.ph.i, %.thread89
  %56 = call i32 @wc_CryptKey(ptr noundef %4, i32 noundef %5, ptr noundef %.294, i32 noundef %spec.select57, i32 noundef %10, i32 noundef -1, ptr noundef %49, i32 noundef 0, i32 noundef %.066, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0) #22
  %.fr = freeze i32 %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  %57 = icmp eq i32 %.fr, 0
  %spec.select102 = select i1 %57, i32 %37, i32 %.fr
  br label %.thread95.thread

.thread95.thread:                                 ; preds = %.thread95, %39, %CheckAlgo.exit, %38, %45
  %58 = phi i32 [ -173, %39 ], [ %spec.store.select8, %CheckAlgo.exit ], [ -202, %38 ], [ %47, %45 ], [ %spec.select102, %.thread95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #22
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca [15 x %struct.ASNGetData], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca [9 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %11) #22
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond.not = and i1 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %11, i8 0, i64 360, i1 false)
  br i1 %or.cond.not, label %14, label %.thread62

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %16 = call i32 @GetASN_Items(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rsaPublicKeyASN, i64 24), ptr noundef nonnull %15, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 2, ptr %18, align 4, !tbaa !3
  %19 = call i32 @GetASN_Items(ptr noundef nonnull @rsaPublicKeyASN, ptr noundef nonnull %11, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %14, %17
  %.1 = phi i32 [ %19, %17 ], [ 0, %14 ]
  %21 = icmp eq i32 %.1, 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 113
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %or.cond6 = select i1 %21, i1 %24, i1 false
  br i1 %or.cond6, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !3
  switch i32 %27, label %.thread62 [
    i32 654, label %28
    i32 645, label %28
  ]

28:                                               ; preds = %25, %25, %20
  %.170 = phi i32 [ 0, %25 ], [ %.1, %20 ], [ 0, %25 ]
  %.045 = phi i32 [ %27, %25 ], [ 645, %20 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 193
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  %or.cond13 = select i1 %21, i1 %32, i1 false
  br i1 %or.cond13, label %33, label %67

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 153
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %.not53 = icmp eq i8 %35, 0
  %.not67 = icmp eq i32 %.045, 654
  %36 = and i1 %.not67, %.not53
  br i1 %36, label %37, label %.thread62

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 16, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #22
  store i16 20, ptr %9, align 2, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %40, %38
  %50 = add i32 %49, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 0, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 0, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i8 2, ptr %53, align 16, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %9, ptr %54, align 8, !tbaa !3
  %55 = call i32 @GetASN_Items(ptr noundef nonnull @rsaPssParamsASN, ptr noundef nonnull %8, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %44, ptr noundef nonnull %10, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 153
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %56 = icmp ne i8 %.pre.i, 0
  %57 = icmp eq i32 %55, 0
  %or.cond.i = select i1 %57, i1 %56, i1 false
  br i1 %or.cond.i, label %58, label %RsaPssHashOidToType.exit.i

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %60 = load i32, ptr %59, align 16, !tbaa !3
  %.off = add i32 %60, -414
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %RsaPssHashOidToType.exit.i, label %DecodeRsaPssParams.exit

RsaPssHashOidToType.exit.i:                       ; preds = %58, %37
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 393
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  %or.cond9.i = select i1 %57, i1 %63, i1 false
  br i1 %or.cond9.i, label %64, label %RsaPssHashOidToMgf1.exit.i

64:                                               ; preds = %RsaPssHashOidToType.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %66 = load i32, ptr %65, align 16, !tbaa !3
  %.off65 = add i32 %66, -414
  %switch66 = icmp ult i32 %.off65, 4
  br i1 %switch66, label %RsaPssHashOidToMgf1.exit.thread30.i, label %DecodeRsaPssParams.exit

RsaPssHashOidToMgf1.exit.i:                       ; preds = %RsaPssHashOidToType.exit.i
  br i1 %57, label %RsaPssHashOidToMgf1.exit.thread30.i, label %DecodeRsaPssParams.exit

RsaPssHashOidToMgf1.exit.thread30.i:              ; preds = %64, %RsaPssHashOidToMgf1.exit.i
  br label %DecodeRsaPssParams.exit

DecodeRsaPssParams.exit:                          ; preds = %64, %58, %RsaPssHashOidToMgf1.exit.i, %RsaPssHashOidToMgf1.exit.thread30.i
  %.329.i = phi i32 [ %55, %RsaPssHashOidToMgf1.exit.i ], [ 0, %RsaPssHashOidToMgf1.exit.thread30.i ], [ -140, %64 ], [ -140, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %8) #22
  br label %67

67:                                               ; preds = %DecodeRsaPssParams.exit, %28
  %.3 = phi i32 [ %.329.i, %DecodeRsaPssParams.exit ], [ %.170, %28 ]
  %68 = icmp eq i32 %.3, 0
  br i1 %68, label %69, label %.thread62

69:                                               ; preds = %67
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %72 = load ptr, ptr %71, align 16, !tbaa !3
  store ptr %72, ptr %3, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %70, %69
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %76 = load i32, ptr %75, align 8, !tbaa !3
  store i32 %76, ptr %4, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %74, %73
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %5, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %78, %77
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %.thread62, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %84 = load i32, ptr %83, align 16, !tbaa !3
  store i32 %84, ptr %6, align 4, !tbaa !22
  br label %.thread62

.thread62:                                        ; preds = %7, %25, %33, %67, %82, %81
  %.364 = phi i32 [ %.3, %67 ], [ 0, %82 ], [ 0, %81 ], [ -140, %33 ], [ -140, %25 ], [ -173, %7 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %11) #22
  ret i32 %.364
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8336
  store i32 0, ptr %10, align 8, !tbaa !55
  %11 = tail call i32 @sp_init(ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1) #22
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %.sink.split

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %16 = tail call i32 @sp_init(ptr noundef nonnull %15) #22
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef %3) #22
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %17
  tail call void @sp_clear(ptr noundef nonnull %4) #22
  br label %.sink.split

.sink.split:                                      ; preds = %14, %12, %19
  %.sink = phi ptr [ %15, %19 ], [ %4, %12 ], [ %4, %14 ]
  %.0.ph = phi i32 [ -142, %19 ], [ -142, %12 ], [ -110, %14 ]
  tail call void @sp_clear(ptr noundef nonnull %.sink) #22
  br label %20

20:                                               ; preds = %.sink.split, %17, %9, %5
  %.0 = phi i32 [ -173, %5 ], [ -110, %9 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_DhKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [4 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #22
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond.not14 = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not14, %8
  br i1 %or.cond3.not, label %9, label %16

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 8, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %11, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 8, ptr %12, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = call i32 @GetASN_Items(ptr noundef nonnull @dhParamASN, ptr noundef nonnull %5, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %16

16:                                               ; preds = %4, %9
  %.1 = phi i32 [ %15, %9 ], [ -173, %4 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #22
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_DhParamsLoad(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4 x %struct.ASNGetData], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %2, null
  %or.cond.not25 = and i1 %9, %10
  %11 = icmp ne ptr %3, null
  %or.cond3.not22 = and i1 %or.cond.not25, %11
  %12 = icmp ne ptr %4, null
  %or.cond5.not20 = and i1 %or.cond3.not22, %12
  %13 = icmp ne ptr %5, null
  %or.cond7.not = and i1 %or.cond5.not20, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  br i1 %or.cond7.not, label %14, label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 5, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %16, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 5, ptr %18, align 16, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %4, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %20, align 16, !tbaa !3
  %21 = call i32 @GetASN_Items(ptr noundef nonnull @dhParamASN, ptr noundef nonnull %7, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  br label %22

22:                                               ; preds = %6, %14
  %.1 = phi i32 [ %21, %14 ], [ -173, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #22
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @InitDecodedCert(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #12 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %InitDecodedCert_ex.exit, label %5

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 12, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %2, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 127, ptr %10, align 1, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 -2, ptr %13, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !82
  br label %InitDecodedCert_ex.exit

InitDecodedCert_ex.exit:                          ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @InitDecodedCert_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 12, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %2, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 127, ptr %12, align 1, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %4, ptr %15, align 8, !tbaa !81
  store ptr %3, ptr %13, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @InitSignatureCtx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %0, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wc_InitDecodedCert(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #12 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %InitDecodedCert.exit, label %5

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 12, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %2, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 127, ptr %10, align 1, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 -2, ptr %13, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !82
  br label %InitDecodedCert.exit

InitDecodedCert.exit:                             ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeAltNames(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.012 = phi ptr [ %3, %7 ], [ %0, %2 ]
  %3 = load ptr, ptr %.012, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %.lr.ph, %6
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @AltNameNew(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @AltNameDup(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %FreeAltNames.exit, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #23
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.011.i = phi i32 [ %18, %16 ], [ %9, %14 ]
  %20 = sext i32 %.011.i to i64
  %21 = add nsw i64 %20, 1
  %22 = tail call ptr @wolfSSL_Malloc(i64 noundef %21) #22
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %25, label %CopyString.exit

CopyString.exit:                                  ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %12, i64 %20, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !85
  br label %FreeAltNames.exit

25:                                               ; preds = %4, %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %26, align 8, !tbaa !85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %31
  %.012.i = phi ptr [ %27, %31 ], [ %3, %25 ]
  %27 = load ptr, ptr %.012.i, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not10.i = icmp eq ptr %29, null
  br i1 %.not10.i, label %31, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %29) #22
  br label %31

31:                                               ; preds = %30, %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i) #22
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %FreeAltNames.exit, label %.lr.ph.i, !llvm.loop !86

FreeAltNames.exit:                                ; preds = %31, %2, %CopyString.exit
  %.0 = phi ptr [ %3, %CopyString.exit ], [ null, %2 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @FreeNameSubtrees(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.012 = phi ptr [ %3, %7 ], [ %0, %2 ]
  %3 = load ptr, ptr %.012, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %.lr.ph, %6
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeDecodedCert(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %11, label %10

10:                                               ; preds = %7
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #22
  br label %11

11:                                               ; preds = %7, %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %15
  tail call void @wolfSSL_Free(ptr noundef nonnull %16) #22
  br label %18

18:                                               ; preds = %15, %17, %11
  %19 = load i32, ptr %4, align 8
  %20 = and i32 %19, 64
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %FreeAltNames.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %FreeAltNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %28
  %.012.i = phi ptr [ %24, %28 ], [ %23, %21 ]
  %24 = load ptr, ptr %.012.i, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %28, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %26) #22
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i) #22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %FreeAltNames.exit, label %.lr.ph.i, !llvm.loop !86

FreeAltNames.exit:                                ; preds = %28, %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %FreeAltNames.exit46, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %FreeAltNames.exit, %35
  %.012.i43 = phi ptr [ %31, %35 ], [ %30, %FreeAltNames.exit ]
  %31 = load ptr, ptr %.012.i43, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %.012.i43, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %.not10.i44 = icmp eq ptr %33, null
  br i1 %.not10.i44, label %35, label %34

34:                                               ; preds = %.lr.ph.i42
  tail call void @wolfSSL_Free(ptr noundef nonnull %33) #22
  br label %35

35:                                               ; preds = %34, %.lr.ph.i42
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i43) #22
  %.not.i45 = icmp eq ptr %31, null
  br i1 %.not.i45, label %FreeAltNames.exit46, label %.lr.ph.i42, !llvm.loop !86

FreeAltNames.exit46:                              ; preds = %35, %FreeAltNames.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %FreeAltNames.exit52, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %FreeAltNames.exit46, %42
  %.012.i49 = phi ptr [ %38, %42 ], [ %37, %FreeAltNames.exit46 ]
  %38 = load ptr, ptr %.012.i49, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.012.i49, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %.not10.i50 = icmp eq ptr %40, null
  br i1 %.not10.i50, label %42, label %41

41:                                               ; preds = %.lr.ph.i48
  tail call void @wolfSSL_Free(ptr noundef nonnull %40) #22
  br label %42

42:                                               ; preds = %41, %.lr.ph.i48
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i49) #22
  %.not.i51 = icmp eq ptr %38, null
  br i1 %.not.i51, label %FreeAltNames.exit52, label %.lr.ph.i48, !llvm.loop !86

FreeAltNames.exit52:                              ; preds = %42, %FreeAltNames.exit46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %FreeNameSubtrees.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %FreeAltNames.exit52, %49
  %.012.i55 = phi ptr [ %45, %49 ], [ %44, %FreeAltNames.exit52 ]
  %45 = load ptr, ptr %.012.i55, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %.012.i55, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %.not10.i56 = icmp eq ptr %47, null
  br i1 %.not10.i56, label %49, label %48

48:                                               ; preds = %.lr.ph.i54
  tail call void @wolfSSL_Free(ptr noundef nonnull %47) #22
  br label %49

49:                                               ; preds = %48, %.lr.ph.i54
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i55) #22
  %.not.i57 = icmp eq ptr %45, null
  br i1 %.not.i57, label %FreeNameSubtrees.exit, label %.lr.ph.i54, !llvm.loop !92

FreeNameSubtrees.exit:                            ; preds = %49, %FreeAltNames.exit52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %FreeNameSubtrees.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %FreeNameSubtrees.exit, %56
  %.012.i60 = phi ptr [ %52, %56 ], [ %51, %FreeNameSubtrees.exit ]
  %52 = load ptr, ptr %.012.i60, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %.012.i60, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %.not10.i61 = icmp eq ptr %54, null
  br i1 %.not10.i61, label %56, label %55

55:                                               ; preds = %.lr.ph.i59
  tail call void @wolfSSL_Free(ptr noundef nonnull %54) #22
  br label %56

56:                                               ; preds = %55, %.lr.ph.i59
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i60) #22
  %.not.i62 = icmp eq ptr %52, null
  br i1 %.not.i62, label %FreeNameSubtrees.exit63, label %.lr.ph.i59, !llvm.loop !92

FreeNameSubtrees.exit63:                          ; preds = %56, %FreeNameSubtrees.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @FreeSignatureCtx(ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %1, %FreeNameSubtrees.exit63
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeSignatureCtx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %11, label %10

10:                                               ; preds = %7
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #22
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !102
  switch i32 %16, label %23 [
    i32 654, label %17
    i32 645, label %17
    i32 518, label %20
  ]

17:                                               ; preds = %14, %14
  %18 = tail call i32 @wc_FreeRsaKey(ptr noundef nonnull %13) #22
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %23, label %.sink.split

20:                                               ; preds = %14
  %21 = tail call i32 @wc_ecc_free(ptr noundef nonnull %13) #22
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %.sink.split

.sink.split:                                      ; preds = %20, %17
  %.sink = phi ptr [ %19, %17 ], [ %22, %20 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %.sink) #22
  br label %23

23:                                               ; preds = %.sink.split, %20, %17, %14
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %25, align 4, !tbaa !103
  br label %26

26:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_FreeDecodedCert(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  tail call void @FreeDecodedCert(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccPublicKeyToDer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @SetEccPublicKey(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SetEccPublicKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x %struct.ASNSetData], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread91, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread91, label %14

14:                                               ; preds = %10
  %15 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef %4) #22
  %16 = icmp eq i32 %15, -202
  %spec.store.select = select i1 %16, i32 0, i32 %15
  %17 = icmp eq i32 %spec.store.select, 0
  %18 = icmp ne i32 %3, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %60

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread89, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = icmp ult i32 %24, 128
  br i1 %25, label %SetCurve.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %29
  %.06.i.i.i.i = phi i32 [ %30, %29 ], [ 4, %22 ]
  %26 = shl i32 %.06.i.i.i.i, 3
  %27 = add nsw i32 %26, -8
  %28 = lshr i32 %24, %27
  %.not5.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i.i, label %29, label %BytePrecision.exit.i.i.i

29:                                               ; preds = %.preheader.i.i.i
  %30 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %SetCurve.exit, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %.preheader.i.i.i
  %31 = and i32 %.06.i.i.i.i, 255
  %.not2628.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2628.i.i.i, label %SetCurve.exit, label %.lr.ph.split.us.preheader.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %BytePrecision.exit.i.i.i
  %32 = add i32 %.06.i.i.i.i, 255
  %33 = and i32 %32, 255
  %34 = add nuw nsw i32 %33, 3
  br label %SetCurve.exit

SetCurve.exit:                                    ; preds = %29, %22, %BytePrecision.exit.i.i.i, %.lr.ph.split.us.preheader.i.i.i
  %.020.i.i.ph.i = phi i32 [ 2, %22 ], [ %34, %.lr.ph.split.us.preheader.i.i.i ], [ 2, %BytePrecision.exit.i.i.i ], [ 2, %29 ]
  %35 = add nsw i32 %.020.i.i.ph.i, %24
  %.fr = freeze i32 %35
  %36 = icmp slt i32 %.fr, 0
  br i1 %36, label %.thread89, label %.thread85

.thread85:                                        ; preds = %SetCurve.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 7, ptr %38, align 16, !tbaa !22
  store ptr @keyEcdsaOid, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 7, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %.fr, ptr %40, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 153
  store i8 1, ptr %41, align 1, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %42, ptr %43, align 16, !tbaa !3
  %44 = call i32 @SizeASN_Items(ptr noundef nonnull @eccPublicKeyASN, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4
  br label %.thread89

.thread89:                                        ; preds = %SetCurve.exit, %19, %.thread85
  %45 = phi i32 [ %.pre, %.thread85 ], [ 0, %19 ], [ 0, %SetCurve.exit ]
  %.0.i8387 = phi i32 [ %.fr, %.thread85 ], [ -173, %19 ], [ %.fr, %SetCurve.exit ]
  %.3 = phi i32 [ 0, %.thread85 ], [ -173, %19 ], [ %.fr, %SetCurve.exit ]
  %46 = icmp eq i32 %.3, 0
  %47 = icmp ne ptr %0, null
  %or.cond3 = and i1 %47, %46
  %48 = icmp sgt i32 %45, %2
  %spec.select57 = select i1 %48, i32 -132, i32 0
  %.4 = select i1 %or.cond3, i32 %spec.select57, i32 %.3
  %49 = icmp eq i32 %.4, 0
  %or.cond5 = and i1 %47, %49
  br i1 %or.cond5, label %50, label %58

50:                                               ; preds = %.thread89
  %51 = call i32 @SetASN_Items(ptr noundef nonnull @eccPublicKeyASN, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %0)
  %52 = load i32, ptr %6, align 4, !tbaa !22
  %53 = sub nsw i32 %45, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %.thread89, %50
  %.050 = phi ptr [ %55, %50 ], [ %0, %.thread89 ]
  %.0 = phi ptr [ %57, %50 ], [ null, %.thread89 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #22
  %59 = sext i32 %.0.i8387 to i64
  br label %65

60:                                               ; preds = %14
  %61 = icmp ne ptr %0, null
  %or.cond7 = and i1 %61, %17
  %62 = load i32, ptr %6, align 4
  %63 = icmp ugt i32 %62, %2
  %or.cond59 = select i1 %or.cond7, i1 %63, i1 false
  br i1 %or.cond59, label %.thread109.thread, label %.thread91

.thread91:                                        ; preds = %5, %10, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %10 ], [ 0, %5 ]
  %.1497895 = phi i32 [ %spec.store.select, %60 ], [ -173, %10 ], [ -173, %5 ]
  store i32 %64, ptr %7, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %.thread91, %58
  %.151 = phi ptr [ %.050, %58 ], [ %0, %.thread91 ]
  %.5 = phi i32 [ %.4, %58 ], [ %.1497895, %.thread91 ]
  %.047 = phi i64 [ %59, %58 ], [ 0, %.thread91 ]
  %.1 = phi ptr [ %.0, %58 ], [ null, %.thread91 ]
  %66 = icmp eq i32 %.5, 0
  %67 = icmp ne ptr %.151, null
  %or.cond9 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond9, label %68, label %109

68:                                               ; preds = %65
  br i1 %9, label %.thread109.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread109.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i, label %76, label %.thread.i.i

76:                                               ; preds = %73
  %77 = icmp ult i32 %75, 128
  br i1 %77, label %SetCurve.exit73, label %.preheader.i.preheader.i.i62

.thread.i.i:                                      ; preds = %73
  store i8 6, ptr %.1, align 1, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %79 = icmp ult i32 %75, 128
  br i1 %79, label %80, label %.preheader.i.preheader.i.i62

.preheader.i.preheader.i.i62:                     ; preds = %.thread.i.i, %76
  %.ph.i.i = phi ptr [ %78, %.thread.i.i ], [ null, %76 ]
  br label %.preheader.i.i.i63

80:                                               ; preds = %.thread.i.i
  %81 = trunc nuw nsw i32 %75 to i8
  store i8 %81, ptr %78, align 1, !tbaa !3
  br label %100

.preheader.i.i.i63:                               ; preds = %85, %.preheader.i.preheader.i.i62
  %.06.i.i.i.i64 = phi i32 [ %86, %85 ], [ 4, %.preheader.i.preheader.i.i62 ]
  %82 = shl i32 %.06.i.i.i.i64, 3
  %83 = add nsw i32 %82, -8
  %84 = lshr i32 %75, %83
  %.not5.i.i.i.i65 = icmp eq i32 %84, 0
  br i1 %.not5.i.i.i.i65, label %85, label %BytePrecision.exit.i.i.i66

85:                                               ; preds = %.preheader.i.i.i63
  %86 = add nsw i32 %.06.i.i.i.i64, -1
  %.not.i.i.i.i72 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i72, label %BytePrecision.exit.i.i.i66, label %.preheader.i.i.i63, !llvm.loop !6

BytePrecision.exit.i.i.i66:                       ; preds = %85, %.preheader.i.i.i63
  %.0.lcssa.i.i.i.i67 = phi i32 [ %.06.i.i.i.i64, %.preheader.i.i.i63 ], [ 0, %85 ]
  %87 = trunc i32 %.0.lcssa.i.i.i.i67 to i8
  br i1 %.not.i.i, label %88, label %.thread.i.i.i

88:                                               ; preds = %BytePrecision.exit.i.i.i66
  %.not2628.i.i.i69 = icmp eq i8 %87, 0
  br i1 %.not2628.i.i.i69, label %SetCurve.exit73, label %.lr.ph.split.us.preheader.i.i.i70

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i66
  %89 = or i8 %87, -128
  store i8 %89, ptr %.ph.i.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %87, 0
  br i1 %.not262836.i.i.i, label %100, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i70:                ; preds = %88
  %90 = add i32 %.0.lcssa.i.i.i.i67, 255
  %91 = and i32 %90, 255
  %92 = add nuw nsw i32 %91, 3
  br label %SetCurve.exit73

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i67, %.thread.i.i.i ]
  %93 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %94 = add nsw i32 %93, -8
  %95 = lshr i32 %75, %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 %indvars.iv33.i.i.i
  store i8 %96, ptr %97, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  %99 = add nsw i32 %98, 1
  br label %100

100:                                              ; preds = %.loopexit.loopexit31.i.i.i, %.thread.i.i.i, %80
  %.020.i.i.i = phi i32 [ 2, %80 ], [ %99, %.loopexit.loopexit31.i.i.i ], [ 2, %.thread.i.i.i ]
  %101 = zext i32 %75 to i64
  %102 = icmp ult i64 %.047, %101
  br i1 %102, label %.thread109.thread, label %103

103:                                              ; preds = %100
  %104 = sext i32 %.020.i.i.i to i64
  %105 = getelementptr inbounds i8, ptr %.1, i64 %104
  %106 = load ptr, ptr %70, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %108, i64 %101, i1 false)
  br label %SetCurve.exit73

SetCurve.exit73:                                  ; preds = %76, %88, %.lr.ph.split.us.preheader.i.i.i70, %103
  %.020.i.i.ph.i71.pn = phi i32 [ %.020.i.i.i, %103 ], [ 2, %76 ], [ %92, %.lr.ph.split.us.preheader.i.i.i70 ], [ 2, %88 ]
  %.0.i68 = add nsw i32 %.020.i.i.ph.i71.pn, %75
  %.0.i68.fr = freeze i32 %.0.i68
  %spec.select = call i32 @llvm.smin.i32(i32 %.0.i68.fr, i32 0)
  br label %109

109:                                              ; preds = %SetCurve.exit73, %65
  %.6 = phi i32 [ %.5, %65 ], [ %spec.select, %SetCurve.exit73 ]
  %110 = icmp eq i32 %.6, 0
  %or.cond11 = select i1 %110, i1 %67, i1 false
  br i1 %or.cond11, label %111, label %.thread109

111:                                              ; preds = %109
  %112 = call i32 @wc_ecc_export_x963_ex(ptr noundef %1, ptr noundef nonnull %.151, ptr noundef nonnull %6, i32 noundef %4) #22
  br label %.thread109

.thread109:                                       ; preds = %111, %109
  %.7 = phi i32 [ %112, %111 ], [ %.6, %109 ]
  %.7.fr = freeze i32 %.7
  %113 = icmp eq i32 %.7.fr, 0
  %114 = load i32, ptr %7, align 4
  %spec.select116 = select i1 %113, i32 %114, i32 %.7.fr
  br label %.thread109.thread

.thread109.thread:                                ; preds = %.thread109, %69, %68, %100, %60
  %115 = phi i32 [ -173, %69 ], [ -173, %68 ], [ -132, %100 ], [ -132, %60 ], [ %spec.select116, %.thread109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccPublicKeyToDer_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i32 @SetEccPublicKey(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccPublicKeyDerSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @SetEccPublicKey(ptr noundef null, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @HashIdAlg(i32 noundef %0) local_unnamed_addr #8 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @CalcHashId(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @wc_ShaHash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #22
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CalcHashId_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %3, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @wc_ShaHash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #22
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -174, %4 ]
  ret i32 %.0
}

declare i32 @wc_ShaHash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @GetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x %struct.ASNGetData], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load i32, ptr %6, align 8, !tbaa !106
  store i32 %7, ptr %5, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 21, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call i32 @GetASN_Items(ptr noundef nonnull @certNameASN, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %5, i32 noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %21

.sink.split:                                      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store i32 %14, ptr %6, align 8, !tbaa !106
  %15 = icmp eq i32 %1, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %. = select i1 %15, i64 108, i64 88
  %.24 = select i1 %15, i64 149, i64 405
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  %20 = tail call fastcc i32 @GetCertName(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef %1, ptr noundef %16, ptr noundef nonnull %6, i32 noundef %17)
  br label %21

21:                                               ; preds = %.sink.split, %3
  %.017 = phi i32 [ %11, %3 ], [ %20, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -192, 1) i32 @GetCertName(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [4 x %struct.ASNGetData], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = sub i32 %6, %10
  %14 = tail call i32 @wc_ShaHash(ptr noundef %12, i32 noundef %13, ptr noundef %2) #22
  %.not = icmp eq i32 %14, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %7
  %16 = add i32 %10, 1
  %.not.i = icmp ugt i32 %16, %6
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %12, align 1, !tbaa !3
  %.not15.i = icmp eq i8 %18, 48
  br i1 %.not15.i, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %17
  %19 = add i32 %10, 2
  %20 = icmp ugt i32 %19, %6
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.thread.i
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = icmp slt i8 %24, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = and i32 %25, 127
  %29 = icmp eq i8 %24, -128
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %.thread63.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %28, 4
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %28, 3
  %36 = add nsw i32 %35, -8
  %37 = shl nuw nsw i32 1, %36
  br label %38

38:                                               ; preds = %34, %27
  %.0.i.i = phi i32 [ %37, %34 ], [ 0, %27 ]
  %39 = add i32 %28, %19
  %40 = icmp ugt i32 %39, %6
  br i1 %40, label %.thread, label %.preheader.i.i

.thread63.i.i:                                    ; preds = %30
  %41 = add i32 %10, 3
  %42 = icmp ugt i32 %41, %6
  br i1 %42, label %.thread, label %.lr.ph.preheader.i.i

.preheader.i.i:                                   ; preds = %38
  %.not57.i.i = icmp eq i32 %28, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i, %.thread63.i.i
  %.06568.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ 128, %.thread63.i.i ]
  %43 = phi i32 [ %39, %.preheader.i.i ], [ %41, %.thread63.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03560.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %.159.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %.13958.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %44 = add nsw i32 %.03560.i.i, -1
  %45 = add i32 %.159.i.i, 1
  %46 = zext i32 %.159.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = shl i32 %.13958.i.i, 8
  %50 = zext i8 %48 to i32
  %51 = or disjoint i32 %49, %50
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.06569.i.i = phi i32 [ %.0.i.i, %.preheader.i.i ], [ %.06568.i.i, %.lr.ph.i.i ]
  %.139.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %51, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %19, %.preheader.i.i ], [ %43, %.lr.ph.i.i ]
  %52 = icmp sgt i32 %.139.lcssa.i.i, -1
  %53 = icmp sge i32 %.139.lcssa.i.i, %.06569.i.i
  %or.cond55.i.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond55.i.i, label %54, label %.thread

54:                                               ; preds = %._crit_edge.i.i, %21
  %.240.i.i = phi i32 [ %25, %21 ], [ %.139.lcssa.i.i, %._crit_edge.i.i ]
  %55 = phi i32 [ %19, %21 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %56 = add i32 %55, %.240.i.i
  %.not16.i = icmp eq i32 %56, %6
  br i1 %.not16.i, label %GetASN_Sequence.exit.thread40, label %.thread

GetASN_Sequence.exit.thread40:                    ; preds = %54
  store i32 %55, ptr %9, align 4, !tbaa !22
  %.not47 = icmp eq i32 %3, 1
  br i1 %.not47, label %57, label %62

57:                                               ; preds = %GetASN_Sequence.exit.thread40
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %59, ptr %60, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %.240.i.i, ptr %61, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %57, %GetASN_Sequence.exit.thread40
  %63 = icmp ult i32 %55, %6
  br i1 %63, label %.lr.ph, label %GetASN_Sequence.exit.thread

.lr.ph:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 153
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %76

76:                                               ; preds = %.lr.ph, %GetRDN.exit
  %.13248 = phi i32 [ 0, %.lr.ph ], [ %.233, %GetRDN.exit ]
  store i8 11, ptr %64, align 8, !tbaa !32
  store ptr @rdnChoice, ptr %65, align 16, !tbaa !3
  store i32 21, ptr %66, align 4, !tbaa !3
  %77 = call i32 @GetASN_Items(ptr noundef nonnull @rdnASN, ptr noundef nonnull %8, i32 noundef 4, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %9, i32 noundef %6)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = load ptr, ptr %67, align 8, !tbaa !3
  %81 = load i32, ptr %68, align 16, !tbaa !3
  switch i32 %81, label %GetRDN.exit [
    i32 3, label %82
    i32 9, label %100
    i32 10, label %102
    i32 11, label %109
  ]

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1, !tbaa !3
  %84 = icmp eq i8 %83, 85
  br i1 %84, label %85, label %GetRDN.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = icmp eq i8 %87, 4
  br i1 %88, label %89, label %GetRDN.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = add i8 %91, -3
  %or.cond77.i = icmp ult i8 %93, 16
  br i1 %or.cond77.i, label %94, label %GetRDN.exit

94:                                               ; preds = %89
  %95 = add nsw i32 %92, -3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x %struct.CertNameData], ptr @certNameSubject, i64 0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !109
  %.not.i27 = icmp eq i8 %99, 0
  br i1 %.not.i27, label %GetRDN.exit, label %117

100:                                              ; preds = %79
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %80, ptr noundef nonnull dereferenceable(9) @attrEmailOid, i64 9)
  %101 = icmp eq i32 %bcmp.i, 0
  br i1 %101, label %.thread.i26, label %GetRDN.exit

102:                                              ; preds = %79
  %bcmp70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @uidOid, i64 10)
  %103 = icmp eq i32 %bcmp70.i, 0
  br i1 %103, label %.thread.i26, label %104

104:                                              ; preds = %102
  %bcmp71.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @dcOid, i64 10)
  %105 = icmp eq i32 %bcmp71.i, 0
  br i1 %105, label %.thread.i26, label %.critedge.i

.critedge.i:                                      ; preds = %104
  %bcmp72.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @rfc822Mlbx, i64 10)
  %106 = icmp eq i32 %bcmp72.i, 0
  br i1 %106, label %.thread.i26, label %.critedge78.i

.critedge78.i:                                    ; preds = %.critedge.i
  %bcmp73.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @fvrtDrk, i64 10)
  %107 = icmp eq i32 %bcmp73.i, 0
  br i1 %107, label %.thread.i26, label %.critedge79.i

.critedge79.i:                                    ; preds = %.critedge78.i
  %bcmp74.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %80, ptr noundef nonnull dereferenceable(9) @dcOid, i64 9)
  %108 = icmp eq i32 %bcmp74.i, 0
  br i1 %108, label %.thread, label %GetRDN.exit

109:                                              ; preds = %79
  %bcmp75.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %110 = icmp eq i32 %bcmp75.i, 0
  br i1 %110, label %111, label %GetRDN.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %114, 512
  switch i8 %113, label %GetRDN.exit [
    i8 3, label %.thread.i26
    i8 2, label %116
  ]

116:                                              ; preds = %111
  br label %.thread.i26

117:                                              ; preds = %94
  %118 = load ptr, ptr %97, align 16, !tbaa !111
  %.not8.i = icmp eq ptr %118, null
  br i1 %.not8.i, label %GetRDN.exit, label %.thread.i26

.thread.i26:                                      ; preds = %117, %116, %111, %.critedge78.i, %.critedge.i, %104, %102, %100
  %.06215.i = phi ptr [ %118, %117 ], [ @.str.30, %111 ], [ @.str.28, %.critedge78.i ], [ @.str.27, %.critedge.i ], [ @.str.26, %104 ], [ @.str.25, %102 ], [ @.str.24, %100 ], [ @.str.31, %116 ]
  %.06314.i = phi i8 [ %99, %117 ], [ 15, %111 ], [ 16, %.critedge78.i ], [ 15, %.critedge.i ], [ 4, %104 ], [ 5, %102 ], [ 14, %100 ], [ 16, %116 ]
  %.06413.i = phi i32 [ %92, %117 ], [ %115, %111 ], [ 19, %.critedge78.i ], [ 20, %.critedge.i ], [ 258, %104 ], [ 18, %102 ], [ 256, %100 ], [ %115, %116 ]
  %119 = load ptr, ptr %65, align 16, !tbaa !3
  %120 = load i32, ptr %69, align 8, !tbaa !3
  br i1 %.not47, label %121, label %SetSubject.exit.i

121:                                              ; preds = %.thread.i26
  switch i32 %.06413.i, label %SetSubject.exit.i [
    i32 3, label %122
    i32 256, label %124
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %72, align 1, !tbaa !34
  store ptr %119, ptr %73, align 8, !tbaa !93
  store i32 %120, ptr %74, align 8, !tbaa !112
  store i8 %123, ptr %75, align 4, !tbaa !76
  br label %SetSubject.exit.i

124:                                              ; preds = %121
  store ptr %119, ptr %70, align 8, !tbaa !113
  store i32 %120, ptr %71, align 8, !tbaa !114
  br label %SetSubject.exit.i

SetSubject.exit.i:                                ; preds = %124, %122, %121, %.thread.i26
  %125 = zext i8 %.06314.i to i32
  %126 = add i32 %120, %125
  %127 = sub i32 256, %.13248
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %GetRDN.exit

129:                                              ; preds = %SetSubject.exit.i
  %130 = zext i32 %.13248 to i64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 %130
  %132 = zext i8 %.06314.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %.06215.i, i64 %132, i1 false)
  %133 = add i32 %.13248, %125
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %134
  %136 = zext i32 %120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %119, i64 %136, i1 false)
  %137 = add i32 %120, %133
  br label %GetRDN.exit

GetRDN.exit:                                      ; preds = %82, %85, %100, %.critedge79.i, %129, %SetSubject.exit.i, %117, %111, %109, %94, %89, %79
  %.233 = phi i32 [ %.13248, %79 ], [ %.13248, %111 ], [ %137, %129 ], [ %.13248, %SetSubject.exit.i ], [ %.13248, %109 ], [ %.13248, %94 ], [ %.13248, %117 ], [ %.13248, %89 ], [ %.13248, %.critedge79.i ], [ %.13248, %100 ], [ %.13248, %85 ], [ %.13248, %82 ]
  %138 = load i32, ptr %9, align 4
  %139 = icmp ult i32 %138, %6
  br i1 %139, label %76, label %GetASN_Sequence.exit.thread60, !llvm.loop !115

GetASN_Sequence.exit.thread60:                    ; preds = %GetRDN.exit
  %140 = zext i32 %.233 to i64
  br label %GetASN_Sequence.exit.thread

GetASN_Sequence.exit.thread:                      ; preds = %62, %GetASN_Sequence.exit.thread60
  %.056 = phi i64 [ %140, %GetASN_Sequence.exit.thread60 ], [ 0, %62 ]
  %141 = phi i32 [ %138, %GetASN_Sequence.exit.thread60 ], [ %55, %62 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %.056
  store i8 0, ptr %142, align 1, !tbaa !3
  store i32 %141, ptr %5, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %.critedge79.i, %76, %7, %.thread63.i.i, %32, %38, %._crit_edge.i.i, %54, %.thread.i, %17, %15, %GetASN_Sequence.exit.thread
  %.246 = phi i32 [ 0, %GetASN_Sequence.exit.thread ], [ -132, %15 ], [ -140, %17 ], [ -140, %.thread.i ], [ -140, %54 ], [ -140, %._crit_edge.i.i ], [ -140, %38 ], [ -140, %32 ], [ -140, %.thread63.i.i ], [ -140, %7 ], [ -140, %.critedge79.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #22
  ret i32 %.246
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ExtractDate(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef captures(none) initializes((0, 56)) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %5 = icmp eq i8 %1, 23
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -53
  %13 = icmp ult i32 %12, -5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  store i32 1900, ptr %14, align 4, !tbaa !116
  br label %39

16:                                               ; preds = %6
  store i32 2000, ptr %14, align 4, !tbaa !116
  br label %39

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = add i8 %22, -58
  %or.cond.i = icmp ult i8 %23, -10
  br i1 %or.cond.i, label %GetTime.exit.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = add i8 %26, -58
  %or.cond19.i = icmp ult i8 %27, -10
  br i1 %or.cond19.i, label %GetTime.exit.thread, label %28

28:                                               ; preds = %24
  %29 = zext nneg i8 %22 to i32
  %30 = mul nuw nsw i32 %29, 10
  %31 = add nsw i32 %30, -480
  store i32 %31, ptr %18, align 4, !tbaa !22
  %32 = add nsw i32 %19, 2
  %33 = load i8, ptr %25, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %30, -528
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %18, align 4, !tbaa !22
  store i32 %32, ptr %3, align 4, !tbaa !22
  %37 = load i32, ptr %18, align 4, !tbaa !116
  %38 = mul nsw i32 %37, 100
  store i32 %38, ptr %18, align 4, !tbaa !116
  br label %39

39:                                               ; preds = %15, %16, %28
  %40 = phi i32 [ 1900, %15 ], [ 2000, %16 ], [ %38, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i32, ptr %3, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = add i8 %45, -58
  %or.cond.i36 = icmp ult i8 %46, -10
  br i1 %or.cond.i36, label %GetTime.exit.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = add i8 %49, -58
  %or.cond19.i37 = icmp ult i8 %50, -10
  br i1 %or.cond19.i37, label %GetTime.exit.thread, label %51

51:                                               ; preds = %47
  %52 = zext nneg i8 %45 to i32
  %53 = mul nuw nsw i32 %52, 10
  %54 = add nsw i32 %53, -480
  %55 = add nsw i32 %54, %40
  store i32 %55, ptr %41, align 4, !tbaa !22
  %56 = add nsw i32 %42, 2
  %57 = load i8, ptr %48, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, -48
  %60 = add i32 %59, %58
  store i32 %60, ptr %41, align 4, !tbaa !22
  store i32 %56, ptr %3, align 4, !tbaa !22
  %61 = load i32, ptr %41, align 4, !tbaa !116
  %62 = add nsw i32 %61, -1900
  store i32 %62, ptr %41, align 4, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %3, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = add i8 %67, -58
  %or.cond.i40 = icmp ult i8 %68, -10
  br i1 %or.cond.i40, label %GetTime.exit.thread, label %69

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = add i8 %71, -58
  %or.cond19.i41 = icmp ult i8 %72, -10
  br i1 %or.cond19.i41, label %GetTime.exit.thread, label %73

73:                                               ; preds = %69
  %74 = zext nneg i8 %67 to i32
  %75 = mul nuw nsw i32 %74, 10
  %76 = add nsw i32 %75, -480
  %77 = load i32, ptr %63, align 4, !tbaa !22
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %63, align 4, !tbaa !22
  %79 = add nsw i32 %64, 2
  %80 = load i8, ptr %70, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = add i32 %78, -48
  %83 = add i32 %82, %81
  store i32 %83, ptr %63, align 4, !tbaa !22
  store i32 %79, ptr %3, align 4, !tbaa !22
  %84 = load i32, ptr %63, align 8, !tbaa !118
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %63, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %3, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = add i8 %90, -58
  %or.cond.i44 = icmp ult i8 %91, -10
  br i1 %or.cond.i44, label %GetTime.exit.thread, label %92

92:                                               ; preds = %73
  %93 = getelementptr i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = add i8 %94, -58
  %or.cond19.i45 = icmp ult i8 %95, -10
  br i1 %or.cond19.i45, label %GetTime.exit.thread, label %96

96:                                               ; preds = %92
  %97 = zext nneg i8 %90 to i32
  %98 = mul nuw nsw i32 %97, 10
  %99 = add nsw i32 %98, -480
  %100 = load i32, ptr %86, align 4, !tbaa !22
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %86, align 4, !tbaa !22
  %102 = add nsw i32 %87, 2
  %103 = load i8, ptr %93, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = add i32 %101, -48
  %106 = add i32 %105, %104
  store i32 %106, ptr %86, align 4, !tbaa !22
  store i32 %102, ptr %3, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = sext i32 %102 to i64
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = add i8 %110, -58
  %or.cond.i48 = icmp ult i8 %111, -10
  br i1 %or.cond.i48, label %GetTime.exit.thread, label %112

112:                                              ; preds = %96
  %113 = getelementptr i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = add i8 %114, -58
  %or.cond19.i49 = icmp ult i8 %115, -10
  br i1 %or.cond19.i49, label %GetTime.exit.thread, label %116

116:                                              ; preds = %112
  %117 = zext nneg i8 %110 to i32
  %118 = mul nuw nsw i32 %117, 10
  %119 = add nsw i32 %118, -480
  %120 = load i32, ptr %107, align 4, !tbaa !22
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %107, align 4, !tbaa !22
  %122 = add nsw i32 %87, 4
  %123 = load i8, ptr %113, align 1, !tbaa !3
  %124 = zext i8 %123 to i32
  %125 = add i32 %121, -48
  %126 = add i32 %125, %124
  store i32 %126, ptr %107, align 4, !tbaa !22
  store i32 %122, ptr %3, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = tail call fastcc i32 @GetTime(ptr noundef nonnull %127, ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not34 = icmp eq i32 %128, 0
  br i1 %.not34, label %129, label %GetTime.exit.thread

129:                                              ; preds = %116
  %130 = tail call fastcc i32 @GetTime(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not35 = icmp eq i32 %130, 0
  %. = zext i1 %.not35 to i32
  br label %GetTime.exit.thread

GetTime.exit.thread:                              ; preds = %96, %112, %73, %92, %51, %69, %39, %47, %17, %24, %129, %116
  %.0 = phi i32 [ 0, %116 ], [ %., %129 ], [ 0, %24 ], [ 0, %17 ], [ 0, %47 ], [ 0, %39 ], [ 0, %69 ], [ 0, %51 ], [ 0, %92 ], [ 0, %73 ], [ 0, %112 ], [ 0, %96 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -140, 1) i32 @GetTime(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #13 {
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = add i8 %7, -58
  %or.cond = icmp ult i8 %8, -10
  br i1 %or.cond, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = add i8 %11, -58
  %or.cond19 = icmp ult i8 %12, -10
  br i1 %or.cond19, label %24, label %13

13:                                               ; preds = %9
  %14 = zext nneg i8 %7 to i32
  %15 = mul nuw nsw i32 %14, 10
  %16 = add nsw i32 %15, -480
  %17 = load i32, ptr %0, align 4, !tbaa !22
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %0, align 4, !tbaa !22
  %19 = add nsw i32 %4, 2
  %20 = load i8, ptr %10, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = add i32 %18, -48
  %23 = add i32 %22, %21
  store i32 %23, ptr %0, align 4, !tbaa !22
  store i32 %19, ptr %2, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %3, %9, %13
  %.0 = phi i32 [ 0, %13 ], [ -140, %9 ], [ -140, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @DateGreaterThan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %77, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %76

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !118
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %77, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %18, label %76

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %77, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !120
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %77, label %36

36:                                               ; preds = %30, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %48, %42, %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %0, align 8, !tbaa !122
  %74 = load i32, ptr %1, align 8, !tbaa !122
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %16, %8, %72, %66, %60, %54
  br label %77

77:                                               ; preds = %72, %48, %30, %18, %10, %2, %76
  %.0 = phi i32 [ 0, %76 ], [ 1, %2 ], [ 1, %10 ], [ 1, %18 ], [ 1, %30 ], [ 1, %48 ], [ 1, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wc_ValidateDate(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  %8 = load ptr, ptr @timeFunc, align 8, !tbaa !123
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 %8(ptr noundef null) #22
  br label %wc_Time.exit

11:                                               ; preds = %3
  %12 = tail call i64 @time(ptr noundef null) #22
  br label %wc_Time.exit

wc_Time.exit:                                     ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = call i32 @ExtractDate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DateLessThan.exit, label %14

14:                                               ; preds = %wc_Time.exit
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  switch i8 %18, label %DateLessThan.exit [
    i8 43, label %19
    i8 45, label %19
    i8 90, label %57
  ]

19:                                               ; preds = %14, %14
  %20 = icmp eq i8 %18, 43
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %DateLessThan.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %22, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = add i8 %28, -58
  %or.cond19.i = icmp ult i8 %29, -10
  br i1 %or.cond19.i, label %DateLessThan.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %24 to i32
  %32 = mul nuw nsw i32 %31, 10
  %33 = zext nneg i8 %28 to i32
  %34 = add nsw i32 %32, -528
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %15 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = add i8 %39, -58
  %or.cond.i27 = icmp ult i8 %40, -10
  br i1 %or.cond.i27, label %DateLessThan.exit, label %41

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %37, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = add i8 %43, -58
  %or.cond19.i28 = icmp ult i8 %44, -10
  br i1 %or.cond19.i28, label %DateLessThan.exit, label %45

45:                                               ; preds = %41
  %46 = zext nneg i8 %39 to i32
  %47 = mul nuw nsw i32 %46, 10
  %48 = zext nneg i8 %43 to i32
  %49 = mul nuw nsw i32 %35, 60
  %50 = add nsw i32 %49, -528
  %51 = add nsw i32 %50, %47
  %52 = add nsw i32 %51, %48
  %53 = sub nsw i32 0, %52
  %54 = select i1 %20, i32 %52, i32 %53
  %55 = mul nsw i32 %54, 60
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %45, %14
  %.118 = phi i64 [ %56, %45 ], [ 0, %14 ]
  %58 = sub nsw i64 %.0.i, %.118
  store i64 %58, ptr %4, align 8, !tbaa !52
  %59 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #22
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %DateLessThan.exit, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %59, align 8, !tbaa !122
  %or.cond.i32 = icmp ult i32 %61, 62
  br i1 %or.cond.i32, label %62, label %DateLessThan.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !121
  %or.cond23.i = icmp ult i32 %64, 60
  br i1 %or.cond23.i, label %65, label %DateLessThan.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %or.cond24.i = icmp ult i32 %67, 24
  br i1 %or.cond24.i, label %68, label %DateLessThan.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !119
  %71 = add i32 %70, -1
  %or.cond25.i = icmp ult i32 %71, 31
  br i1 %or.cond25.i, label %72, label %DateLessThan.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !118
  %or.cond26.i = icmp ult i32 %74, 12
  br i1 %or.cond26.i, label %75, label %DateLessThan.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %or.cond27.i = icmp ult i32 %77, 7
  br i1 %or.cond27.i, label %ValidateGmtime.exit, label %DateLessThan.exit

ValidateGmtime.exit:                              ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !125
  %or.cond28.i = icmp ult i32 %79, 366
  br i1 %or.cond28.i, label %80, label %DateLessThan.exit

80:                                               ; preds = %ValidateGmtime.exit
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !116
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %DateLessThan.exit.thread, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %84, %86
  br i1 %89, label %90, label %DateLessThan.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %93 = icmp sgt i32 %92, %74
  br i1 %93, label %DateLessThan.exit.thread, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %92, %74
  br i1 %95, label %96, label %DateLessThan.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !119
  %99 = icmp sgt i32 %98, %70
  br i1 %99, label %DateLessThan.exit.thread, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %98, %70
  br i1 %101, label %102, label %DateLessThan.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !120
  %105 = icmp sgt i32 %104, %67
  br i1 %105, label %DateLessThan.exit.thread, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %104, %67
  br i1 %107, label %108, label %DateLessThan.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !121
  %111 = icmp sgt i32 %110, %64
  br i1 %111, label %DateLessThan.exit.thread, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %110, %64
  %114 = load i32, ptr %5, align 8
  %115 = icmp sgt i32 %114, %61
  %or.cond = select i1 %113, i1 %115, i1 false
  br i1 %or.cond, label %DateLessThan.exit.thread, label %DateLessThan.exit

DateLessThan.exit.thread:                         ; preds = %112, %82, %90, %96, %102, %108
  br label %DateLessThan.exit

116:                                              ; preds = %80
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !116
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %DateGreaterThan.exit.thread, label %122

122:                                              ; preds = %116
  %123 = icmp eq i32 %118, %120
  br i1 %123, label %124, label %DateLessThan.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !118
  %127 = icmp sgt i32 %74, %126
  br i1 %127, label %DateGreaterThan.exit.thread, label %128

128:                                              ; preds = %124
  %129 = icmp eq i32 %74, %126
  br i1 %129, label %130, label %DateLessThan.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !119
  %133 = icmp sgt i32 %70, %132
  br i1 %133, label %DateGreaterThan.exit.thread, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %70, %132
  br i1 %135, label %136, label %DateLessThan.exit

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !120
  %139 = icmp sgt i32 %67, %138
  br i1 %139, label %DateGreaterThan.exit.thread, label %140

140:                                              ; preds = %136
  %141 = icmp eq i32 %67, %138
  br i1 %141, label %142, label %DateLessThan.exit

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = icmp sgt i32 %64, %144
  br i1 %145, label %DateGreaterThan.exit.thread, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = icmp eq i32 %64, %148
  %150 = load i32, ptr %5, align 8
  %151 = icmp sgt i32 %61, %150
  %or.cond59 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond59, label %DateGreaterThan.exit.thread, label %DateLessThan.exit

DateGreaterThan.exit.thread:                      ; preds = %146, %116, %124, %130, %136, %142
  br label %DateLessThan.exit

DateLessThan.exit:                                ; preds = %140, %57, %60, %62, %65, %68, %72, %75, %30, %41, %19, %26, %88, %94, %100, %106, %112, %122, %128, %146, %134, %DateGreaterThan.exit.thread, %DateLessThan.exit.thread, %ValidateGmtime.exit, %14, %wc_Time.exit
  %.0 = phi i32 [ 0, %wc_Time.exit ], [ 0, %14 ], [ 0, %ValidateGmtime.exit ], [ 0, %DateLessThan.exit.thread ], [ 0, %DateGreaterThan.exit.thread ], [ 1, %134 ], [ 1, %146 ], [ 1, %128 ], [ 1, %122 ], [ 1, %112 ], [ 1, %106 ], [ 1, %100 ], [ 1, %94 ], [ 1, %88 ], [ 0, %26 ], [ 0, %19 ], [ 0, %41 ], [ 0, %30 ], [ 0, %75 ], [ 0, %72 ], [ 0, %68 ], [ 0, %65 ], [ 0, %62 ], [ 0, %60 ], [ 0, %57 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @wc_Time(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @timeFunc, align 8, !tbaa !123
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 %2(ptr noundef %0) #22
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_GetTime(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @timeFunc, align 8, !tbaa !123
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 %7(ptr noundef null) #22
  br label %wc_Time.exit

10:                                               ; preds = %6
  %11 = tail call i64 @time(ptr noundef null) #22
  br label %wc_Time.exit

wc_Time.exit:                                     ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %4, %2, %wc_Time.exit
  %.0 = phi i32 [ 0, %wc_Time.exit ], [ -173, %2 ], [ -132, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @wc_SetTimeCb(ptr noundef %0) local_unnamed_addr #15 {
  store ptr %0, ptr @timeFunc, align 8, !tbaa !123
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @wc_GetDateInfo(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca [2 x %struct.ASNGetData], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %GetDateInfo.exit, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %9 = call i32 @GetASN_Items(ptr noundef nonnull @dateASN, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %GetDateInfo.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %.not20.i = icmp eq i8 %13, 0
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %18, label %14

14:                                               ; preds = %11
  %15 = zext i1 %.not20.i to i64
  %16 = getelementptr inbounds nuw [2 x %struct.ASNGetData], ptr %6, i64 0, i64 %15, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !34
  store i8 %17, ptr %3, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %14, %11
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %23, label %19

19:                                               ; preds = %18
  %20 = zext i1 %.not20.i to i64
  %21 = getelementptr inbounds nuw [2 x %struct.ASNGetData], ptr %6, i64 0, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %19, %18
  %.not23.i = icmp eq ptr %4, null
  br i1 %.not23.i, label %GetDateInfo.exit, label %24

24:                                               ; preds = %23
  %25 = zext i1 %.not20.i to i64
  %26 = getelementptr inbounds nuw [2 x %struct.ASNGetData], ptr %6, i64 0, i64 %25, i32 2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !3
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %GetDateInfo.exit

GetDateInfo.exit:                                 ; preds = %5, %8, %23, %24
  %.025.i = phi i32 [ 0, %23 ], [ 0, %24 ], [ %9, %8 ], [ -173, %5 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -153, 1) i32 @wc_GetDateAsCalendarTime(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) initializes((0, 56)) %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = call i32 @ExtractDate(ptr noundef %0, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -153, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @wc_GetPubX509(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 0, ptr %2, align 4, !tbaa !22
  %4 = tail call fastcc i32 @DecodeCertInternal(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %4, ptr %7, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DecodeCertInternal(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.ASNGetData], align 16
  %9 = alloca [4 x %struct.ASNGetData], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.ASNGetData], align 16
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.ASNGetData], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x %struct.ASNGetData], align 16
  %17 = alloca [1 x %struct.ASNGetData], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1 x %struct.ASNGetData], align 16
  %23 = alloca [8 x %struct.ASNGetData], align 16
  %24 = alloca i32, align 4
  %25 = alloca [3 x %struct.ASNGetData], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca [4 x %struct.ASNGetData], align 16
  %29 = alloca [2 x %struct.ASNGetData], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca [3 x %struct.ASNGetData], align 16
  %33 = alloca [2 x %struct.ASNGetData], align 16
  %34 = alloca [3 x %struct.ASNGetData], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [32 x %struct.ASNGetData], align 16
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1280) %43, i8 0, i64 1280, i1 false)
  store i8 0, ptr %44, align 1, !tbaa !3
  store i32 32, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i8 1, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %44, ptr %48, align 16, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i8 5, ptr %49, align 16, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr %46, ptr %52, align 16, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 260
  store i32 1, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 740
  store i32 2, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 820
  store i32 3, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 1140
  store i32 1, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = call i32 @GetASN_Items(ptr noundef nonnull @x509CertASN, ptr noundef nonnull %43, i32 noundef 32, i32 noundef 1, ptr noundef %58, ptr noundef nonnull %59, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  %64 = load i8, ptr %44, align 1
  %65 = icmp ugt i8 %64, 3
  %or.cond = select i1 %63, i1 %65, i1 false
  %spec.store.select = select i1 %or.cond, i32 -140, i32 %62
  %66 = icmp eq i32 %spec.store.select, 0
  br i1 %66, label %68, label %.thread

.thread:                                          ; preds = %6
  %67 = icmp ne i32 %4, 0
  br label %152

68:                                               ; preds = %6
  %69 = zext i8 %64 to i32
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %71 = load i32, ptr %70, align 16, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %69, ptr %72, align 4, !tbaa !126
  %73 = load i32, ptr %46, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %73, ptr %74, align 8, !tbaa !127
  %75 = icmp eq i32 %73, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i8, ptr %50, align 8, !tbaa !3
  %78 = icmp eq i8 %77, 0
  %spec.select = select i1 %78, i32 -140, i32 0
  br label %79

79:                                               ; preds = %76, %68
  %.2 = phi i32 [ 0, %68 ], [ %spec.select, %76 ]
  %80 = icmp eq i32 %73, 0
  %spec.select195 = select i1 %80, i32 -140, i32 %.2
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %85, ptr %86, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %88, ptr %89, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 473
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %.not = icmp eq i8 %91, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %43, i64 480
  %.sroa.gep215 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %.sroa.gep313 = getelementptr inbounds nuw i8, ptr %43, i64 513
  %.sroa.gep313.val = load i8, ptr %.sroa.gep313, align 1
  %92 = select i1 %.not, i8 %.sroa.gep313.val, i8 %91
  %.off.i = add i8 %92, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %93, label %CheckDate.exit

93:                                               ; preds = %79
  %.sroa.sel.sroa.sel218.v.sroa.sel.v.sroa.sel.v = select i1 %.not, i64 484, i64 444
  %.sroa.sel.sroa.sel218.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel.sroa.sel218.v.sroa.sel.v.sroa.sel.v
  %94 = load i32, ptr %.sroa.sel.sroa.sel218.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  %95 = add i32 %94, -33
  %or.cond.i = icmp ult i32 %95, -21
  br i1 %or.cond.i, label %CheckDate.exit, label %.thread.i

.thread.i:                                        ; preds = %93
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, i64 488, i64 448
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %96 = load ptr, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %97 = call i32 @wc_ValidateDate(ptr noundef %96, i8 noundef zeroext %92, i32 noundef 0)
  %.not15.i = icmp eq i32 %97, 0
  br label %CheckDate.exit

CheckDate.exit:                                   ; preds = %79, %.thread.i, %93
  %.2.i = phi i1 [ true, %93 ], [ %.not15.i, %.thread.i ], [ true, %79 ]
  %98 = icmp ne i32 %1, 0
  %or.cond4 = and i1 %98, %.2.i
  %99 = icmp ne i32 %1, 5
  %or.cond6 = and i1 %99, %or.cond4
  %.1160 = select i1 %or.cond6, i32 -150, i32 0
  %100 = load ptr, ptr %57, align 8, !tbaa !77
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 16
  %.sroa.gep215.val = load i32, ptr %.sroa.gep215, align 8
  %101 = select i1 %.not, i32 %.sroa.gep.val, i32 %.sroa.gep215.val
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %103, ptr %104, align 8, !tbaa !130
  %.sroa.sel.sroa.sel227.v.sroa.sel.v.sroa.sel.v = select i1 %.not, i64 484, i64 444
  %.sroa.sel.sroa.sel227.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel.sroa.sel227.v.sroa.sel.v.sroa.sel.v
  %105 = load i32, ptr %.sroa.sel.sroa.sel227.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  %.sroa.sel.sroa.sel224.v.sroa.sel.v.sroa.sel.v = select i1 %.not, i64 488, i64 448
  %.sroa.sel.sroa.sel224.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel.sroa.sel224.v.sroa.sel.v.sroa.sel.v
  %106 = load ptr, ptr %.sroa.sel.sroa.sel224.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %105, %101
  %112 = add i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %112, ptr %113, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 553
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %.not178 = icmp eq i8 %115, 0
  %.sroa.gep228 = getelementptr inbounds nuw i8, ptr %43, i64 560
  %.sroa.gep229 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %.sroa.gep323 = getelementptr inbounds nuw i8, ptr %43, i64 593
  %.sroa.gep323.val = load i8, ptr %.sroa.gep323, align 1
  %116 = select i1 %.not178, i8 %.sroa.gep323.val, i8 %115
  %.off.i202 = add i8 %116, -23
  %switch.i203 = icmp ult i8 %.off.i202, 2
  br i1 %switch.i203, label %117, label %CheckDate.exit._crit_edge

117:                                              ; preds = %CheckDate.exit
  %.sroa.sel230.sroa.sel233.v.sroa.sel.v.sroa.sel.v = select i1 %.not178, i64 564, i64 524
  %.sroa.sel230.sroa.sel233.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel230.sroa.sel233.v.sroa.sel.v.sroa.sel.v
  %118 = load i32, ptr %.sroa.sel230.sroa.sel233.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  %119 = add i32 %118, -33
  %or.cond.i205 = icmp ult i32 %119, -21
  br i1 %or.cond.i205, label %CheckDate.exit._crit_edge, label %.thread.i206

.thread.i206:                                     ; preds = %117
  %.sroa.sel230.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not178, i64 568, i64 528
  %.sroa.sel230.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel230.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %120 = load ptr, ptr %.sroa.sel230.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %121 = call i32 @wc_ValidateDate(ptr noundef %120, i8 noundef zeroext %116, i32 noundef 1)
  %.not15.i207 = icmp eq i32 %121, 0
  %.pre = load ptr, ptr %57, align 8, !tbaa !77
  %.pre333 = ptrtoint ptr %.pre to i64
  br label %CheckDate.exit._crit_edge

CheckDate.exit._crit_edge:                        ; preds = %CheckDate.exit, %.thread.i206, %117
  %.pre-phi = phi i64 [ %.pre333, %.thread.i206 ], [ %108, %117 ], [ %108, %CheckDate.exit ]
  %122 = phi ptr [ %.pre, %.thread.i206 ], [ %100, %117 ], [ %100, %CheckDate.exit ]
  %.2.i204 = phi i1 [ %.not15.i207, %.thread.i206 ], [ true, %117 ], [ true, %CheckDate.exit ]
  %or.cond8 = and i1 %98, %.2.i204
  %or.cond10 = and i1 %99, %or.cond8
  %.2161 = select i1 %or.cond10, i32 -151, i32 %.1160
  %.sroa.gep228.val = load i32, ptr %.sroa.gep228, align 16
  %.sroa.gep229.val = load i32, ptr %.sroa.gep229, align 8
  %123 = select i1 %.not178, i32 %.sroa.gep228.val, i32 %.sroa.gep229.val
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %125, ptr %126, align 8, !tbaa !132
  %.sroa.sel230.sroa.sel242.v.sroa.sel.v.sroa.sel.v = select i1 %.not178, i64 564, i64 524
  %.sroa.sel230.sroa.sel242.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel230.sroa.sel242.v.sroa.sel.v.sroa.sel.v
  %127 = load i32, ptr %.sroa.sel230.sroa.sel242.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  %.sroa.sel230.sroa.sel239.v.sroa.sel.v.sroa.sel.v = select i1 %.not178, i64 568, i64 528
  %.sroa.sel230.sroa.sel239.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.sel230.sroa.sel239.v.sroa.sel.v.sroa.sel.v
  %128 = load ptr, ptr %.sroa.sel230.sroa.sel239.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %.pre-phi
  %131 = trunc i64 %130 to i32
  %132 = sub i32 %127, %123
  %133 = add i32 %132, %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %133, ptr %134, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %140 = load i32, ptr %139, align 16, !tbaa !28
  %141 = sub i32 %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 600
  %143 = load i32, ptr %142, align 8, !tbaa !28
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 %144
  %146 = load i32, ptr %70, align 16, !tbaa !28
  %147 = sub i32 %146, %143
  %148 = icmp eq i32 %spec.select195, 0
  %149 = icmp ne i32 %4, 0
  %or.cond12 = and i1 %149, %148
  br i1 %or.cond12, label %150, label %152

150:                                              ; preds = %CheckDate.exit._crit_edge
  %.not179 = icmp eq ptr %3, null
  br i1 %.not179, label %152, label %151

151:                                              ; preds = %150
  store i32 %.2161, ptr %3, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %.thread, %150, %151, %CheckDate.exit._crit_edge
  %or.cond12261 = phi i1 [ false, %CheckDate.exit._crit_edge ], [ true, %151 ], [ true, %150 ], [ false, %.thread ]
  %153 = phi i1 [ %149, %CheckDate.exit._crit_edge ], [ true, %151 ], [ true, %150 ], [ %67, %.thread ]
  %.1260 = phi i32 [ %spec.select195, %CheckDate.exit._crit_edge ], [ 0, %151 ], [ 0, %150 ], [ %spec.store.select, %.thread ]
  %.0159259 = phi i32 [ %.2161, %CheckDate.exit._crit_edge ], [ %.2161, %151 ], [ %.2161, %150 ], [ 0, %.thread ]
  %.0162258 = phi ptr [ %138, %CheckDate.exit._crit_edge ], [ %138, %151 ], [ %138, %150 ], [ null, %.thread ]
  %.0164257 = phi i32 [ %141, %CheckDate.exit._crit_edge ], [ %141, %151 ], [ %141, %150 ], [ 0, %.thread ]
  %.0168253 = phi i32 [ %71, %CheckDate.exit._crit_edge ], [ %71, %151 ], [ %71, %150 ], [ 0, %.thread ]
  %.0169252 = phi i32 [ %147, %CheckDate.exit._crit_edge ], [ %147, %151 ], [ %147, %150 ], [ 0, %.thread ]
  %.0170251 = phi ptr [ %145, %CheckDate.exit._crit_edge ], [ %145, %151 ], [ %145, %150 ], [ null, %.thread ]
  %.0165 = phi i32 [ 0, %CheckDate.exit._crit_edge ], [ 1, %151 ], [ 1, %150 ], [ 0, %.thread ]
  %154 = or i32 %.1260, %4
  %or.cond14.not = icmp eq i32 %154, 0
  br i1 %or.cond14.not, label %155, label %212

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 1080
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %157, ptr %158, align 4, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 1248
  %160 = load ptr, ptr %159, align 16, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %160, ptr %161, align 8, !tbaa !135
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 1256
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %163, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 1144
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !128
  %.not180 = icmp eq i32 %166, %168
  br i1 %.not180, label %169, label %.thread272

169:                                              ; preds = %155
  switch i32 %166, label %175 [
    i32 526, label %IsSigAlgoECC.exit
    i32 525, label %IsSigAlgoECC.exit
    i32 524, label %IsSigAlgoECC.exit
    i32 520, label %IsSigAlgoECC.exit
  ]

IsSigAlgoECC.exit:                                ; preds = %169, %169, %169, %169
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 1193
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %.not186 = icmp eq i8 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 1233
  %173 = load i8, ptr %172, align 1, !tbaa !34
  %.not187 = icmp eq i8 %173, 0
  %174 = select i1 %.not187, i1 %.not186, i1 false
  %spec.select201 = select i1 %174, i32 0, i32 -140
  br label %212

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 1200
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 1233
  %178 = load i8, ptr %177, align 1, !tbaa !34
  %.not182 = icmp eq i8 %178, 0
  br i1 %.not182, label %212, label %179

179:                                              ; preds = %175
  %.not183 = icmp eq i32 %166, 654
  br i1 %.not183, label %180, label %.thread272

180:                                              ; preds = %179
  %181 = load ptr, ptr %57, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %183 = load i32, ptr %182, align 16, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 324
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %181 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %185, %183
  %193 = add i32 %192, %191
  %194 = load i32, ptr %176, align 16, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 1204
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 1208
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %189
  %201 = trunc i64 %200 to i32
  %202 = sub i32 %196, %194
  %203 = add i32 %202, %201
  %.not184 = icmp eq i32 %193, %203
  br i1 %.not184, label %204, label %.thread272

204:                                              ; preds = %180
  %205 = zext i32 %194 to i64
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 %205
  %207 = zext i32 %183 to i64
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 %207
  %209 = zext i32 %193 to i64
  %bcmp = call i32 @bcmp(ptr %208, ptr %206, i64 %209)
  %.not185 = icmp eq i32 %bcmp, 0
  br i1 %.not185, label %.thread264, label %.thread272

.thread264:                                       ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %194, ptr %210, align 4, !tbaa !137
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %193, ptr %211, align 8, !tbaa !138
  br label %212

212:                                              ; preds = %IsSigAlgoECC.exit, %.thread264, %175, %152
  %.4 = phi i32 [ %.1260, %152 ], [ 0, %175 ], [ 0, %.thread264 ], [ %spec.select201, %IsSigAlgoECC.exit ]
  %213 = icmp ne i32 %.4, 0
  %or.cond16 = or i1 %or.cond12261, %213
  br i1 %or.cond16, label %.thread272, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 920
  %216 = load i32, ptr %215, align 8, !tbaa !28
  %.not188 = icmp eq i32 %5, 0
  br i1 %.not188, label %.thread272, label %217

217:                                              ; preds = %214
  %.not189 = icmp eq ptr %3, null
  br i1 %.not189, label %.thread272, label %218

218:                                              ; preds = %217
  store i32 %.0159259, ptr %3, align 4, !tbaa !22
  br label %.thread272

.thread272:                                       ; preds = %179, %204, %180, %155, %217, %218, %214, %212
  %.4275 = phi i32 [ %.4, %212 ], [ 0, %214 ], [ 0, %218 ], [ 0, %217 ], [ -152, %155 ], [ -140, %180 ], [ -140, %204 ], [ -140, %179 ]
  %.0167 = phi i32 [ 0, %212 ], [ %216, %214 ], [ %216, %218 ], [ %216, %217 ], [ 0, %155 ], [ 0, %180 ], [ 0, %204 ], [ 0, %179 ]
  %.1166 = phi i32 [ %.0165, %212 ], [ 0, %214 ], [ 1, %218 ], [ 1, %217 ], [ %.0165, %155 ], [ %.0165, %180 ], [ %.0165, %204 ], [ %.0165, %179 ]
  %219 = or i32 %.1166, %.4275
  %or.cond18.not190 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  %or.cond23 = select i1 %or.cond18.not190, i1 %222, i1 false
  br i1 %or.cond23, label %223, label %249

223:                                              ; preds = %.thread272
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !126
  %226 = icmp slt i32 %225, 2
  %spec.select198 = select i1 %226, i32 -141, i32 %.4275
  %227 = icmp eq i32 %spec.select198, 0
  br i1 %227, label %228, label %.thread282

228:                                              ; preds = %223
  %229 = load ptr, ptr %57, align 8, !tbaa !77
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 1000
  %231 = load i32, ptr %230, align 8, !tbaa !28
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %233, ptr %234, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 1004
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 1008
  %238 = load ptr, ptr %237, align 16, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %229 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %236, %231
  %244 = add i32 %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %244, ptr %245, align 8, !tbaa !140
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %231, ptr %246, align 4, !tbaa !141
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 1080
  %248 = load i32, ptr %247, align 8, !tbaa !28
  store i32 %248, ptr %59, align 8, !tbaa !106
  br label %249

249:                                              ; preds = %.thread272, %228
  %.10 = phi i32 [ 0, %228 ], [ %.4275, %.thread272 ]
  %250 = icmp eq i32 %.10, 0
  %251 = icmp ne ptr %.0162258, null
  %or.cond25 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond25, label %252, label %256

252:                                              ; preds = %249
  store i32 0, ptr %45, align 4, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %255 = call fastcc i32 @GetCertName(ptr noundef nonnull %0, ptr noundef nonnull %253, ptr noundef nonnull %254, i32 noundef 0, ptr noundef nonnull %.0162258, ptr noundef nonnull %45, i32 noundef %.0164257)
  br label %256

256:                                              ; preds = %252, %249
  %.11 = phi i32 [ %255, %252 ], [ %.10, %249 ]
  %257 = icmp eq i32 %.11, 0
  %258 = icmp ne ptr %.0170251, null
  %or.cond27 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond27, label %259, label %263

259:                                              ; preds = %256
  store i32 0, ptr %45, align 4, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %262 = call fastcc i32 @GetCertName(ptr noundef nonnull %0, ptr noundef nonnull %260, ptr noundef nonnull %261, i32 noundef 1, ptr noundef nonnull %.0170251, ptr noundef nonnull %45, i32 noundef %.0169252)
  br label %263

263:                                              ; preds = %259, %256
  %.12 = phi i32 [ %262, %259 ], [ %.11, %256 ]
  %264 = icmp eq i32 %.12, 0
  br i1 %264, label %265, label %.thread282

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %bcmp191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %266, ptr noundef nonnull dereferenceable(20) %267, i64 20)
  %268 = icmp eq i32 %bcmp191, 0
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %270 = load i32, ptr %269, align 8
  %271 = select i1 %268, i32 131072, i32 0
  %272 = and i32 %270, -131073
  %273 = or disjoint i32 %272, %271
  store i32 %273, ptr %269, align 8
  %spec.select199 = select i1 %153, i32 %.0168253, i32 0
  br label %.thread282

.thread282:                                       ; preds = %223, %265, %263
  %.13 = phi i32 [ %.12, %263 ], [ %spec.select199, %265 ], [ %spec.select198, %223 ]
  %274 = or i32 %.13, %4
  %or.cond29.not = icmp eq i32 %274, 0
  br i1 %or.cond29.not, label %275, label %399

275:                                              ; preds = %.thread282
  store i32 %.0168253, ptr %45, align 4, !tbaa !22
  %276 = load ptr, ptr %57, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  %277 = icmp eq ptr %276, null
  br i1 %277, label %GetCertKey.exit, label %278

278:                                              ; preds = %275
  %279 = add i32 %.0168253, 1
  %.not.i.i = icmp ugt i32 %279, %.0167
  br i1 %.not.i.i, label %GetCertKey.exit, label %280

280:                                              ; preds = %278
  %281 = zext i32 %.0168253 to i64
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !3
  %.not15.i.i = icmp eq i8 %283, 48
  br i1 %.not15.i.i, label %.thread.i.i, label %GetCertKey.exit

.thread.i.i:                                      ; preds = %280
  %284 = add i32 %.0168253, 2
  %285 = icmp ugt i32 %284, %.0167
  br i1 %285, label %GetCertKey.exit, label %286

286:                                              ; preds = %.thread.i.i
  %287 = zext i32 %279 to i64
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !3
  %290 = zext i8 %289 to i32
  %291 = icmp slt i8 %289, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %286
  %293 = and i32 %290, 127
  %294 = icmp eq i8 %289, -128
  br i1 %294, label %303, label %295

295:                                              ; preds = %292
  %296 = icmp eq i32 %293, 1
  br i1 %296, label %.thread63.i.i.i, label %297

297:                                              ; preds = %295
  %298 = icmp samesign ugt i32 %293, 4
  br i1 %298, label %GetCertKey.exit, label %299

299:                                              ; preds = %297
  %300 = shl nuw nsw i32 %293, 3
  %301 = add nsw i32 %300, -8
  %302 = shl nuw nsw i32 1, %301
  br label %303

303:                                              ; preds = %299, %292
  %.0.i.i.i = phi i32 [ %302, %299 ], [ 0, %292 ]
  %304 = add i32 %293, %284
  %305 = icmp ugt i32 %304, %.0167
  br i1 %305, label %GetCertKey.exit, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %295
  %306 = add i32 %.0168253, 3
  %307 = icmp ugt i32 %306, %.0167
  br i1 %307, label %GetCertKey.exit, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %303
  %.not57.i.i.i = icmp eq i32 %293, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %308 = phi i32 [ %304, %.preheader.i.i.i ], [ %306, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %309, %.lr.ph.i.i.i ], [ %293, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %310, %.lr.ph.i.i.i ], [ %284, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %316, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %309 = add nsw i32 %.03560.i.i.i, -1
  %310 = add i32 %.159.i.i.i, 1
  %311 = zext i32 %.159.i.i.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %276, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !3
  %314 = shl i32 %.13958.i.i.i, 8
  %315 = zext i8 %313 to i32
  %316 = or disjoint i32 %314, %315
  %.not.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %316, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %284, %.preheader.i.i.i ], [ %308, %.lr.ph.i.i.i ]
  %317 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %318 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond55.i.i.i, label %319, label %GetCertKey.exit

319:                                              ; preds = %._crit_edge.i.i.i, %286
  %.240.i.i.i = phi i32 [ %290, %286 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %284, %286 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %320 = add i32 %.2.i.i.i, %.240.i.i.i
  %.not16.i.i = icmp eq i32 %320, %.0167
  br i1 %.not16.i.i, label %321, label %GetCertKey.exit

321:                                              ; preds = %319
  store i32 %.2.i.i.i, ptr %35, align 4, !tbaa !22
  %322 = sub nsw i32 %.2.i.i.i, %.0168253
  %323 = add nsw i32 %322, %.240.i.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %34) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %34, i8 0, i64 120, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 2, ptr %324, align 4, !tbaa !3
  %325 = call i32 @GetASN_Items(ptr noundef nonnull @algoIdASN, ptr noundef nonnull %34, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %276, ptr noundef nonnull %35, i32 noundef %.0167)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %GetAlgoId.exit.thread.i

GetAlgoId.exit.thread.i:                          ; preds = %321
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %34) #22
  br label %GetCertKey.exit

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %330 = load i32, ptr %329, align 16, !tbaa !3
  store i32 %330, ptr %328, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %34) #22
  switch i32 %330, label %397 [
    i32 654, label %331
    i32 645, label %366
    i32 518, label %375
  ]

331:                                              ; preds = %327
  %332 = load i32, ptr %35, align 4, !tbaa !22
  %.not40.i = icmp eq i32 %332, %.0167
  br i1 %.not40.i, label %366, label %333

333:                                              ; preds = %331
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw i8, ptr %276, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !3
  %337 = icmp eq i8 %336, 48
  br i1 %337, label %338, label %366

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 0, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #22
  store i32 -1, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #22
  store i32 0, ptr %39, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 4, ptr %40, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #22
  store i32 26, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  store i32 20, ptr %42, align 4, !tbaa !22
  %339 = call i32 @GetSequence(ptr noundef nonnull %276, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %.0167)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %365, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %36, align 4, !tbaa !22
  %343 = load i32, ptr %35, align 4, !tbaa !22
  %344 = add i32 %343, %342
  %345 = sub i32 %344, %332
  %346 = call fastcc i32 @DecodeRsaPssParams(ptr noundef nonnull %335, i32 noundef %345, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %.not41.i = icmp eq i32 %346, 0
  br i1 %.not41.i, label %347, label %365

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %349 = load i32, ptr %348, align 4, !tbaa !137
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %276, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !138
  %354 = call fastcc i32 @DecodeRsaPssParams(ptr noundef nonnull %351, i32 noundef %353, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %.not42.i = icmp eq i32 %354, 0
  br i1 %.not42.i, label %355, label %365

355:                                              ; preds = %347
  %356 = load i32, ptr %37, align 4, !tbaa !22
  %.not43.i = icmp eq i32 %356, 0
  %357 = load i32, ptr %40, align 4
  %.not44.i = icmp eq i32 %356, %357
  %or.cond.i209 = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond.i209, label %358, label %365

358:                                              ; preds = %355
  %359 = load i32, ptr %38, align 4, !tbaa !22
  %.not45.i = icmp eq i32 %359, -1
  %360 = load i32, ptr %41, align 4
  %.not46.i = icmp eq i32 %359, %360
  %or.cond47.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond47.i, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr %39, align 4, !tbaa !22
  %363 = load i32, ptr %42, align 4, !tbaa !22
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %.critedge.i

.critedge.i:                                      ; preds = %361
  store i32 %344, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  br label %366

365:                                              ; preds = %361, %358, %355, %347, %341, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  br label %GetCertKey.exit

366:                                              ; preds = %.critedge.i, %333, %331, %327
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  %367 = call i32 @GetASN_Items(ptr noundef nonnull @rsaCertKeyASN, ptr noundef nonnull %33, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %276, ptr noundef nonnull %35, i32 noundef %.0167)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %StoreRsaKey.exit.i

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  store ptr %371, ptr %0, align 8, !tbaa !62
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %373 = load i32, ptr %372, align 16, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %373, ptr %374, align 8, !tbaa !68
  br label %StoreRsaKey.exit.i

StoreRsaKey.exit.i:                               ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #22
  br label %397

375:                                              ; preds = %327
  %376 = sext i32 %.0168253 to i64
  %377 = getelementptr inbounds i8, ptr %276, i64 %376
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %32) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 3, ptr %378, align 4, !tbaa !3
  %379 = call i32 @GetASN_Items(ptr noundef nonnull @eccCertKeyASN, ptr noundef nonnull %32, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %276, ptr noundef nonnull %35, i32 noundef %.0167)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %StoreEccKey.exit.i

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %383 = load i8, ptr %382, align 1, !tbaa !34
  %.not.i48.i = icmp eq i8 %383, 0
  br i1 %.not.i48.i, label %388, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %386, ptr %387, align 4, !tbaa !142
  br label %388

388:                                              ; preds = %384, %381
  %.2.i.i = phi i32 [ 0, %384 ], [ -140, %381 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %323, ptr %389, align 8, !tbaa !68
  %390 = zext i32 %323 to i64
  %391 = call ptr @wolfSSL_Malloc(i64 noundef %390) #22
  %392 = icmp eq ptr %391, null
  br i1 %392, label %StoreEccKey.exit.i, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %389, align 8, !tbaa !68
  %395 = zext i32 %394 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr nonnull readonly align 1 %377, i64 %395, i1 false)
  store ptr %391, ptr %0, align 8, !tbaa !62
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %396, align 4, !tbaa !94
  br label %StoreEccKey.exit.i

StoreEccKey.exit.i:                               ; preds = %393, %388, %375
  %.3.i.i = phi i32 [ %.2.i.i, %393 ], [ %379, %375 ], [ -125, %388 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #22
  br label %397

397:                                              ; preds = %StoreEccKey.exit.i, %StoreRsaKey.exit.i, %327
  %.034.i = phi i32 [ %.3.i.i, %StoreEccKey.exit.i ], [ %367, %StoreRsaKey.exit.i ], [ -148, %327 ]
  %398 = load i32, ptr %35, align 4, !tbaa !22
  store i32 %398, ptr %45, align 4, !tbaa !22
  br label %GetCertKey.exit

GetCertKey.exit:                                  ; preds = %275, %278, %280, %.thread.i.i, %297, %303, %.thread63.i.i.i, %._crit_edge.i.i.i, %319, %GetAlgoId.exit.thread.i, %365, %397
  %.0.i = phi i32 [ %.034.i, %397 ], [ -140, %365 ], [ -140, %275 ], [ -140, %GetAlgoId.exit.thread.i ], [ -140, %.thread63.i.i.i ], [ -140, %297 ], [ -140, %303 ], [ -140, %._crit_edge.i.i.i ], [ -140, %319 ], [ -140, %.thread.i.i ], [ -140, %280 ], [ -140, %278 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %399

399:                                              ; preds = %GetCertKey.exit, %.thread282
  %.14 = phi i32 [ %.13, %.thread282 ], [ %.0.i, %GetCertKey.exit ]
  %400 = or i32 %5, %4
  %401 = or i32 %400, %.14
  %or.cond33.not = icmp eq i32 %401, 0
  br i1 %or.cond33.not, label %402, label %1073

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %404 = load ptr, ptr %403, align 8, !tbaa !139
  %.not192 = icmp eq ptr %404, null
  br i1 %.not192, label %1073, label %405

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #22
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %407 = load i32, ptr %406, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 0, ptr %30, align 4, !tbaa !22
  %.not292 = icmp eq i32 %407, 0
  br i1 %.not292, label %DecodeCertExtensions.exit.thread, label %408

408:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %409 = call i32 @GetASN_Items(ptr noundef nonnull @certExtHdrASN, ptr noundef nonnull %29, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %404, ptr noundef nonnull %30, i32 noundef %407)
  %.pre.i = load i32, ptr %30, align 4
  %410 = icmp eq i32 %409, 0
  %411 = icmp ult i32 %.pre.i, %407
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %.lr.ph.i, label %DecodeCertExtensions.exit

.lr.ph.i:                                         ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 846
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 850
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 113
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 193
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 84
  br label %470

470:                                              ; preds = %1064, %.lr.ph.i
  %.02477.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select29.i, %1064 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  store i8 0, ptr %31, align 1, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %28, i8 0, i64 160, i1 false)
  store i32 6, ptr %413, align 4, !tbaa !3
  store i8 1, ptr %414, align 16, !tbaa !32
  store ptr %31, ptr %415, align 8, !tbaa !3
  %471 = call i32 @GetASN_Items(ptr noundef nonnull @certExtASN, ptr noundef nonnull %28, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %404, ptr noundef nonnull %30, i32 noundef %407)
  %472 = icmp eq i32 %471, 0
  %.pre87.i = load i32, ptr %30, align 4
  br i1 %472, label %473, label %1064

473:                                              ; preds = %470
  %474 = load i32, ptr %416, align 16, !tbaa !3
  %475 = load i32, ptr %417, align 4, !tbaa !30
  %476 = zext i32 %.pre87.i to i64
  %477 = getelementptr inbounds nuw i8, ptr %404, i64 %476
  %478 = load i8, ptr %31, align 1, !tbaa !3
  switch i32 %474, label %1061 [
    i32 133, label %479
    i32 145, label %508
    i32 69, label %524
    i32 131, label %588
    i32 149, label %771
    i32 128, label %790
    i32 146, label %843
    i32 129, label %844
    i32 151, label %865
    i32 144, label %926
    i32 168, label %950
    i32 753, label %956
    i32 150, label %966
  ]

479:                                              ; preds = %473
  %480 = load i32, ptr %418, align 8
  %481 = and i32 %480, 2048
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %DecodeExtensionType.exit.i

483:                                              ; preds = %479
  %.not106.not.i.i = icmp eq i8 %478, 0
  %484 = and i32 %480, -1050625
  %485 = select i1 %.not106.not.i.i, i32 2048, i32 1050624
  %486 = or disjoint i32 %484, %485
  store i32 %486, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 0, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  store i8 0, ptr %27, align 1, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %25, i8 0, i64 120, i1 false)
  store ptr %27, ptr %463, align 16, !tbaa !3
  store i8 1, ptr %464, align 16, !tbaa !32
  store ptr %465, ptr %466, align 8, !tbaa !3
  %487 = call i32 @GetASN_Items(ptr noundef nonnull @basicConsASN, ptr noundef nonnull %25, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %477, ptr noundef nonnull %26, i32 noundef %475)
  %.fr.i.i = freeze i32 %487
  %488 = icmp eq i32 %.fr.i.i, 0
  %489 = load i32, ptr %467, align 4
  %490 = icmp ne i32 %489, 0
  %or.cond.i.i.i = select i1 %488, i1 %490, i1 false
  br i1 %or.cond.i.i.i, label %491, label %DecodeBasicCaConstraint.exit.i.i

491:                                              ; preds = %483
  %492 = load i32, ptr %468, align 4, !tbaa !30
  %493 = icmp eq i32 %492, 0
  %494 = load i8, ptr %27, align 1
  %495 = icmp ne i8 %494, 0
  %or.cond5.i.i.i = select i1 %493, i1 true, i1 %495
  br i1 %or.cond5.i.i.i, label %496, label %DecodeBasicCaConstraint.exit.thread.i.i

496:                                              ; preds = %491
  %497 = load i8, ptr %465, align 4, !tbaa !143
  %498 = icmp slt i8 %497, 0
  br i1 %498, label %DecodeBasicCaConstraint.exit.thread.i.i, label %DecodeBasicCaConstraint.exit.thread170.i.i

DecodeBasicCaConstraint.exit.thread170.i.i:       ; preds = %496
  %.not.not.i.i.i = icmp eq i8 %494, 0
  %499 = load i32, ptr %418, align 8
  %500 = select i1 %.not.not.i.i.i, i32 0, i32 16
  %501 = and i32 %499, -49
  %502 = or disjoint i32 %501, %500
  %503 = load i32, ptr %469, align 4, !tbaa !30
  %.not.i.i.i214 = icmp eq i32 %503, 0
  %504 = select i1 %.not.i.i.i214, i32 0, i32 32
  %505 = or disjoint i32 %502, %504
  store i32 %505, ptr %418, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25) #22
  br label %DecodeExtensionType.exit.i

DecodeBasicCaConstraint.exit.thread.i.i:          ; preds = %496, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25) #22
  br label %507

DecodeBasicCaConstraint.exit.i.i:                 ; preds = %483
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25) #22
  %506 = icmp slt i32 %.fr.i.i, 0
  br i1 %506, label %507, label %DecodeExtensionType.exit.i

507:                                              ; preds = %DecodeBasicCaConstraint.exit.i.i, %DecodeBasicCaConstraint.exit.thread.i.i
  br label %DecodeExtensionType.exit.i

508:                                              ; preds = %473
  %509 = load i32, ptr %418, align 8
  %510 = and i32 %509, 512
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %DecodeExtensionType.exit.i

512:                                              ; preds = %508
  %.not105.not.i.i = icmp eq i8 %478, 0
  %513 = and i32 %509, -262657
  %514 = select i1 %.not105.not.i.i, i32 512, i32 262656
  %515 = or disjoint i32 %513, %514
  store i32 %515, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 0, ptr %24, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %23, i8 0, i64 320, i1 false)
  store ptr %477, ptr %455, align 8, !tbaa !144
  store i32 %475, ptr %456, align 8, !tbaa !145
  store i8 11, ptr %457, align 16, !tbaa !32
  store ptr @generalNameChoice, ptr %458, align 8, !tbaa !3
  %516 = call i32 @GetASN_Items(ptr noundef nonnull @crlDistASN, ptr noundef nonnull %23, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %24, i32 noundef %475)
  %517 = icmp eq i32 %516, 0
  %518 = load i8, ptr %459, align 1
  %519 = icmp eq i8 %518, -122
  %or.cond.i123.i.i = select i1 %517, i1 %519, i1 false
  br i1 %or.cond.i123.i.i, label %520, label %DecodeCrlDist.exit.i.i

520:                                              ; preds = %512
  %521 = load ptr, ptr %458, align 8, !tbaa !3
  store ptr %521, ptr %460, align 8, !tbaa !146
  %522 = load i32, ptr %461, align 16, !tbaa !3
  store i32 %522, ptr %462, align 8, !tbaa !147
  br label %DecodeCrlDist.exit.i.i

DecodeCrlDist.exit.i.i:                           ; preds = %520, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23) #22
  %523 = icmp slt i32 %516, 0
  %spec.select108.i.i = select i1 %523, i32 -140, i32 0
  br label %DecodeExtensionType.exit.i

524:                                              ; preds = %473
  %525 = load i32, ptr %418, align 8
  %526 = and i32 %525, 1024
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %DecodeExtensionType.exit.i

528:                                              ; preds = %524
  %.not103.not.i.i = icmp eq i8 %478, 0
  %529 = and i32 %525, -525313
  %530 = select i1 %.not103.not.i.i, i32 1024, i32 525312
  %531 = or disjoint i32 %529, %530
  store i32 %531, ptr %418, align 8
  br i1 %.not103.not.i.i, label %532, label %DecodeExtensionType.exit.i

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %.not.i.i53.i = icmp eq i32 %475, 0
  br i1 %.not.i.i53.i, label %587, label %533

533:                                              ; preds = %532
  %534 = load i8, ptr %477, align 1, !tbaa !3
  %.not15.i.i.i = icmp ne i8 %534, 48
  %535 = icmp eq i32 %475, 1
  %or.cond17.i.i = or i1 %535, %.not15.i.i.i
  br i1 %or.cond17.i.i, label %587, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !3
  %539 = zext i8 %538 to i32
  %540 = icmp slt i8 %538, 0
  br i1 %540, label %541, label %567

541:                                              ; preds = %536
  %542 = and i32 %539, 127
  %543 = icmp eq i8 %538, -128
  br i1 %543, label %552, label %544

544:                                              ; preds = %541
  %545 = icmp eq i32 %542, 1
  br i1 %545, label %.thread63.i.i.i.i, label %546

546:                                              ; preds = %544
  %547 = icmp samesign ugt i32 %542, 4
  br i1 %547, label %587, label %548

548:                                              ; preds = %546
  %549 = shl nuw nsw i32 %542, 3
  %550 = add nsw i32 %549, -8
  %551 = shl nuw nsw i32 1, %550
  br label %552

552:                                              ; preds = %548, %541
  %.0.i.i.i.i = phi i32 [ %551, %548 ], [ 0, %541 ]
  %553 = add nuw nsw i32 %542, 2
  %554 = icmp ugt i32 %553, %475
  br i1 %554, label %587, label %.preheader.i.i.i55.i

.thread63.i.i.i.i:                                ; preds = %544
  %555 = icmp ult i32 %475, 3
  br i1 %555, label %587, label %.lr.ph.preheader.i.i.i.i

.preheader.i.i.i55.i:                             ; preds = %552
  %.not57.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not57.i.i.i.i, label %._crit_edge.i.i.i58.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i55.i, %.thread63.i.i.i.i
  %.06568.i.i.i.i = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i55.i ], [ 128, %.thread63.i.i.i.i ]
  %556 = phi i32 [ %553, %.preheader.i.i.i55.i ], [ 3, %.thread63.i.i.i.i ]
  br label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %.lr.ph.i.i.i56.i, %.lr.ph.preheader.i.i.i.i
  %.03560.i.i.i.i = phi i32 [ %557, %.lr.ph.i.i.i56.i ], [ %542, %.lr.ph.preheader.i.i.i.i ]
  %.159.i.i.i.i = phi i32 [ %558, %.lr.ph.i.i.i56.i ], [ 2, %.lr.ph.preheader.i.i.i.i ]
  %.13958.i.i.i.i = phi i32 [ %564, %.lr.ph.i.i.i56.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %557 = add nsw i32 %.03560.i.i.i.i, -1
  %558 = add i32 %.159.i.i.i.i, 1
  %559 = zext i32 %.159.i.i.i.i to i64
  %560 = getelementptr inbounds nuw i8, ptr %477, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !3
  %562 = shl i32 %.13958.i.i.i.i, 8
  %563 = zext i8 %561 to i32
  %564 = or disjoint i32 %562, %563
  %.not.i.i.i57.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i57.i, label %._crit_edge.i.i.i58.i, label %.lr.ph.i.i.i56.i, !llvm.loop !35

._crit_edge.i.i.i58.i:                            ; preds = %.lr.ph.i.i.i56.i, %.preheader.i.i.i55.i
  %.06569.i.i.i.i = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i55.i ], [ %.06568.i.i.i.i, %.lr.ph.i.i.i56.i ]
  %.139.lcssa.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i55.i ], [ %564, %.lr.ph.i.i.i56.i ]
  %.1.lcssa.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i55.i ], [ %556, %.lr.ph.i.i.i56.i ]
  %565 = icmp sgt i32 %.139.lcssa.i.i.i.i, -1
  %566 = icmp sge i32 %.139.lcssa.i.i.i.i, %.06569.i.i.i.i
  %or.cond55.i.i.i.i = select i1 %565, i1 %566, i1 false
  br i1 %or.cond55.i.i.i.i, label %567, label %587

567:                                              ; preds = %._crit_edge.i.i.i58.i, %536
  %.240.i.i.i.i = phi i32 [ %539, %536 ], [ %.139.lcssa.i.i.i.i, %._crit_edge.i.i.i58.i ]
  %.2.i.i.i.i = phi i32 [ 2, %536 ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i58.i ]
  %568 = add nuw i32 %.2.i.i.i.i, %.240.i.i.i.i
  %.not16.i.i.i = icmp eq i32 %568, %475
  br i1 %.not16.i.i.i, label %569, label %587

569:                                              ; preds = %567
  store i32 %.2.i.i.i.i, ptr %7, align 4, !tbaa !22
  %570 = icmp ult i32 %.2.i.i.i.i, %475
  br i1 %570, label %.lr.ph.i.i, label %DecodeAuthInfo.exit.i

.lr.ph.i.i:                                       ; preds = %569, %584
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 7, ptr %447, align 4, !tbaa !3
  store i8 11, ptr %448, align 16, !tbaa !32
  store ptr @generalNameChoice, ptr %449, align 8, !tbaa !3
  %571 = call i32 @GetASN_Items(ptr noundef nonnull @accessDescASN, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %7, i32 noundef %475)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %.thread20.i.i

.thread20.i.i:                                    ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #22
  br label %587

573:                                              ; preds = %.lr.ph.i.i
  %574 = load i32, ptr %450, align 16, !tbaa !3
  %575 = icmp eq i32 %574, 116
  %576 = load i8, ptr %451, align 1
  %577 = icmp eq i8 %576, -122
  %or.cond.i54.i = select i1 %575, i1 %577, i1 false
  br i1 %or.cond.i54.i, label %578, label %584

578:                                              ; preds = %573
  %579 = load ptr, ptr %452, align 8, !tbaa !148
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr %449, align 8, !tbaa !3
  store ptr %582, ptr %452, align 8, !tbaa !148
  %583 = load i32, ptr %453, align 16, !tbaa !3
  store i32 %583, ptr %454, align 8, !tbaa !149
  br label %584

584:                                              ; preds = %581, %578, %573
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #22
  %585 = load i32, ptr %7, align 4
  %586 = icmp ult i32 %585, %475
  br i1 %586, label %.lr.ph.i.i, label %DecodeAuthInfo.exit.i, !llvm.loop !150

DecodeAuthInfo.exit.i:                            ; preds = %584, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %DecodeExtensionType.exit.i

587:                                              ; preds = %.thread20.i.i, %567, %._crit_edge.i.i.i58.i, %.thread63.i.i.i.i, %552, %546, %533, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %DecodeExtensionType.exit.i

588:                                              ; preds = %473
  %589 = load i32, ptr %418, align 8
  %590 = and i32 %589, 32768
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %DecodeExtensionType.exit.i

592:                                              ; preds = %588
  %.not102.not.i.i = icmp eq i8 %478, 0
  %593 = select i1 %.not102.not.i.i, i32 0, i32 4194304
  %594 = and i32 %589, -4227073
  %595 = or disjoint i32 %594, %593
  %596 = or disjoint i32 %595, 32768
  store i32 %596, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  %.not.i.i.i.i = icmp eq i32 %475, 0
  br i1 %.not.i.i.i.i, label %DecodeAltNames.exit.i.i, label %597

597:                                              ; preds = %592
  %598 = load i8, ptr %477, align 1, !tbaa !3
  %.not15.i.i.i.i = icmp ne i8 %598, 48
  %599 = icmp eq i32 %475, 1
  %or.cond31.i.i.i = or i1 %599, %.not15.i.i.i.i
  br i1 %or.cond31.i.i.i, label %DecodeAltNames.exit.i.i, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !3
  %603 = zext i8 %602 to i32
  %604 = icmp slt i8 %602, 0
  br i1 %604, label %605, label %631

605:                                              ; preds = %600
  %606 = and i32 %603, 127
  %607 = icmp eq i8 %602, -128
  br i1 %607, label %616, label %608

608:                                              ; preds = %605
  %609 = icmp eq i32 %606, 1
  br i1 %609, label %.thread63.i.i.i.i.i, label %610

610:                                              ; preds = %608
  %611 = icmp samesign ugt i32 %606, 4
  br i1 %611, label %DecodeAltNames.exit.i.i, label %612

612:                                              ; preds = %610
  %613 = shl nuw nsw i32 %606, 3
  %614 = add nsw i32 %613, -8
  %615 = shl nuw nsw i32 1, %614
  br label %616

616:                                              ; preds = %612, %605
  %.0.i.i.i.i.i = phi i32 [ %615, %612 ], [ 0, %605 ]
  %617 = add nuw nsw i32 %606, 2
  %618 = icmp ugt i32 %617, %475
  br i1 %618, label %DecodeAltNames.exit.i.i, label %.preheader.i.i.i.i.i

.thread63.i.i.i.i.i:                              ; preds = %608
  %619 = icmp ult i32 %475, 3
  br i1 %619, label %DecodeAltNames.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %616
  %.not57.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not57.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i, %.thread63.i.i.i.i.i
  %.06568.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 128, %.thread63.i.i.i.i.i ]
  %620 = phi i32 [ %617, %.preheader.i.i.i.i.i ], [ 3, %.thread63.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.03560.i.i.i.i.i = phi i32 [ %621, %.lr.ph.i.i.i.i.i ], [ %606, %.lr.ph.preheader.i.i.i.i.i ]
  %.159.i.i.i.i.i = phi i32 [ %622, %.lr.ph.i.i.i.i.i ], [ 2, %.lr.ph.preheader.i.i.i.i.i ]
  %.13958.i.i.i.i.i = phi i32 [ %628, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %621 = add nsw i32 %.03560.i.i.i.i.i, -1
  %622 = add i32 %.159.i.i.i.i.i, 1
  %623 = zext i32 %.159.i.i.i.i.i to i64
  %624 = getelementptr inbounds nuw i8, ptr %477, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !3
  %626 = shl i32 %.13958.i.i.i.i.i, 8
  %627 = zext i8 %625 to i32
  %628 = or disjoint i32 %626, %627
  %.not.i.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.06569.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.06568.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.139.lcssa.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i ], [ %628, %.lr.ph.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i.i.i ], [ %620, %.lr.ph.i.i.i.i.i ]
  %629 = icmp sgt i32 %.139.lcssa.i.i.i.i.i, -1
  %630 = icmp sge i32 %.139.lcssa.i.i.i.i.i, %.06569.i.i.i.i.i
  %or.cond55.i.i.i.i.i = select i1 %629, i1 %630, i1 false
  br i1 %or.cond55.i.i.i.i.i, label %631, label %DecodeAltNames.exit.i.i

631:                                              ; preds = %._crit_edge.i.i.i.i.i, %600
  %.240.i.i.i.i.i = phi i32 [ %603, %600 ], [ %.139.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.i.i.i.i.i = phi i32 [ 2, %600 ], [ %.1.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.240.i.i.fr.i.i.i = freeze i32 %.240.i.i.i.i.i
  %632 = add nuw i32 %.2.i.i.i.i.i, %.240.i.i.fr.i.i.i
  %.not16.i.i.i.i = icmp eq i32 %632, %475
  br i1 %.not16.i.i.i.i, label %GetASN_Sequence.exit.i.i.i, label %DecodeAltNames.exit.i.i

GetASN_Sequence.exit.i.i.i:                       ; preds = %631
  store i32 %.2.i.i.i.i.i, ptr %21, align 4, !tbaa !22
  %633 = icmp eq i32 %.240.i.i.fr.i.i.i, 0
  br i1 %633, label %DecodeAltNames.exit.i.i, label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %GetASN_Sequence.exit.i.i.i
  %634 = or i32 %595, 32832
  store i32 %634, ptr %418, align 8
  br label %635

635:                                              ; preds = %DecodeGeneralName.exit.i.i.i, %.lr.ph.i.i.i213
  %.01734.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i213 ], [ %636, %DecodeGeneralName.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  %636 = add nuw nsw i32 %.01734.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.01734.i.i.i, 1024
  br i1 %exitcond.i.i.i, label %.loopexit.sink.split.i.i.i, label %637

637:                                              ; preds = %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i8 11, ptr %440, align 16, !tbaa !32
  store ptr @generalNameChoice, ptr %441, align 8, !tbaa !3
  %638 = call i32 @GetASN_Items(ptr noundef nonnull @altNameASN, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %21, i32 noundef %475)
  %639 = icmp eq i32 %638, 0
  %.pre.i.i.i = load i32, ptr %21, align 4
  br i1 %639, label %640, label %.loopexit.sink.split.i.i.i

640:                                              ; preds = %637
  %641 = load i8, ptr %442, align 1, !tbaa !34
  %642 = load i32, ptr %443, align 4, !tbaa !30
  switch i8 %641, label %768 [
    i8 -126, label %644
    i8 -92, label %661
    i8 -127, label %719
    i8 -122, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %640
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph.i.i.i.i, label %.loopexit.sink.split.i.i.i

644:                                              ; preds = %640
  %645 = zext i32 %.pre.i.i.i to i64
  %646 = getelementptr inbounds nuw i8, ptr %477, i64 %645
  %647 = call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.sink.split.i.i.i, label %648

648:                                              ; preds = %644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %649 = sext i32 %642 to i64
  %650 = add nsw i64 %649, 1
  %651 = call ptr @wolfSSL_Malloc(i64 noundef %650) #22
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %651, ptr %652, align 8, !tbaa !85
  %653 = icmp eq ptr %651, null
  br i1 %653, label %DecodeGeneralName.exit.thread56.sink.split.i.i.i, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 2, ptr %655, align 8, !tbaa !87
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 %642, ptr %656, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %651, ptr nonnull readonly align 1 %646, i64 %649, i1 false)
  %657 = load ptr, ptr %652, align 8, !tbaa !85
  %658 = getelementptr inbounds i8, ptr %657, i64 %649
  store i8 0, ptr %658, align 1, !tbaa !3
  %659 = load ptr, ptr %444, align 8, !tbaa !151
  store ptr %659, ptr %647, align 8, !tbaa !83
  store ptr %647, ptr %444, align 8, !tbaa !151
  %660 = add i32 %642, %.pre.i.i.i
  br label %DecodeGeneralName.exit.i.i.i

661:                                              ; preds = %640
  %662 = add i32 %642, %.pre.i.i.i
  %663 = add i32 %.pre.i.i.i, 1
  %.not.i.i24.i.i.i = icmp ugt i32 %663, %662
  br i1 %.not.i.i24.i.i.i, label %.loopexit.sink.split.i.i.i, label %664

664:                                              ; preds = %661
  %665 = zext i32 %.pre.i.i.i to i64
  %666 = getelementptr inbounds nuw i8, ptr %477, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !3
  %.not15.i.i.i.i.i = icmp eq i8 %667, 48
  br i1 %.not15.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.loopexit.sink.split.i.i.i

.thread.i.i.i.i.i:                                ; preds = %664
  %668 = add i32 %.pre.i.i.i, 2
  %669 = icmp ugt i32 %668, %662
  br i1 %669, label %.loopexit.sink.split.i.i.i, label %670

670:                                              ; preds = %.thread.i.i.i.i.i
  %671 = zext i32 %663 to i64
  %672 = getelementptr inbounds nuw i8, ptr %477, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !3
  %674 = zext i8 %673 to i32
  %675 = icmp slt i8 %673, 0
  br i1 %675, label %676, label %703

676:                                              ; preds = %670
  %677 = and i32 %674, 127
  %678 = icmp eq i8 %673, -128
  br i1 %678, label %687, label %679

679:                                              ; preds = %676
  %680 = icmp eq i32 %677, 1
  br i1 %680, label %.thread63.i.i.i.i.i.i, label %681

681:                                              ; preds = %679
  %682 = icmp samesign ugt i32 %677, 4
  br i1 %682, label %.loopexit.sink.split.i.i.i, label %683

683:                                              ; preds = %681
  %684 = shl nuw nsw i32 %677, 3
  %685 = add nsw i32 %684, -8
  %686 = shl nuw nsw i32 1, %685
  br label %687

687:                                              ; preds = %683, %676
  %.0.i.i.i.i.i.i = phi i32 [ %686, %683 ], [ 0, %676 ]
  %688 = add i32 %677, %668
  %689 = icmp ugt i32 %688, %662
  br i1 %689, label %.loopexit.sink.split.i.i.i, label %.preheader.i.i.i.i.i.i

.thread63.i.i.i.i.i.i:                            ; preds = %679
  %690 = add i32 %.pre.i.i.i, 3
  %691 = icmp ugt i32 %690, %662
  br i1 %691, label %.loopexit.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %687
  %.not57.i.i.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not57.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i
  %.06568.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 128, %.thread63.i.i.i.i.i.i ]
  %692 = phi i32 [ %688, %.preheader.i.i.i.i.i.i ], [ %690, %.thread63.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.03560.i.i.i.i.i.i = phi i32 [ %693, %.lr.ph.i.i.i.i.i.i ], [ %677, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.159.i.i.i.i.i.i = phi i32 [ %694, %.lr.ph.i.i.i.i.i.i ], [ %668, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.13958.i.i.i.i.i.i = phi i32 [ %700, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %693 = add nsw i32 %.03560.i.i.i.i.i.i, -1
  %694 = add i32 %.159.i.i.i.i.i.i, 1
  %695 = zext i32 %.159.i.i.i.i.i.i to i64
  %696 = getelementptr inbounds nuw i8, ptr %477, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !3
  %698 = shl i32 %.13958.i.i.i.i.i.i, 8
  %699 = zext i8 %697 to i32
  %700 = or disjoint i32 %698, %699
  %.not.i.i88.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i88.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.06569.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.06568.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.139.lcssa.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %700, %.lr.ph.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi i32 [ %668, %.preheader.i.i.i.i.i.i ], [ %692, %.lr.ph.i.i.i.i.i.i ]
  %701 = icmp sgt i32 %.139.lcssa.i.i.i.i.i.i, -1
  %702 = icmp sge i32 %.139.lcssa.i.i.i.i.i.i, %.06569.i.i.i.i.i.i
  %or.cond55.i.i.i.i.i.i = select i1 %701, i1 %702, i1 false
  br i1 %or.cond55.i.i.i.i.i.i, label %703, label %.loopexit.sink.split.i.i.i

703:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %670
  %.240.i.i.i.i.i.i = phi i32 [ %674, %670 ], [ %.139.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi i32 [ %668, %670 ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %704 = add i32 %.2.i.i.i.i.i.i, %.240.i.i.i.i.i.i
  %.not16.i.i.i.i.i = icmp eq i32 %704, %662
  br i1 %.not16.i.i.i.i.i, label %GetASN_Sequence.exit.i.i.i.i, label %.loopexit.sink.split.i.i.i

GetASN_Sequence.exit.i.i.i.i:                     ; preds = %703
  %705 = zext i32 %.2.i.i.i.i.i.i to i64
  %706 = getelementptr inbounds nuw i8, ptr %477, i64 %705
  %707 = call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not.i.i89.i.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i89.i.i.i.i, label %.loopexit.sink.split.i.i.i, label %708

708:                                              ; preds = %GetASN_Sequence.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %707, i8 0, i64 24, i1 false)
  %709 = zext nneg i32 %.240.i.i.i.i.i.i to i64
  %710 = add nuw nsw i64 %709, 1
  %711 = call ptr @wolfSSL_Malloc(i64 noundef %710) #22
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store ptr %711, ptr %712, align 8, !tbaa !85
  %713 = icmp eq ptr %711, null
  br i1 %713, label %DecodeGeneralName.exit.thread56.sink.split.i.i.i, label %.thread132.i.i.i.i

.thread132.i.i.i.i:                               ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store i32 4, ptr %714, align 8, !tbaa !87
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 12
  store i32 %.240.i.i.i.i.i.i, ptr %715, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %711, ptr nonnull readonly align 1 %706, i64 %709, i1 false)
  %716 = load ptr, ptr %712, align 8, !tbaa !85
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %709
  store i8 0, ptr %717, align 1, !tbaa !3
  %718 = load ptr, ptr %446, align 8, !tbaa !151
  store ptr %718, ptr %707, align 8, !tbaa !83
  store ptr %707, ptr %446, align 8, !tbaa !151
  br label %DecodeGeneralName.exit.i.i.i

719:                                              ; preds = %640
  %720 = zext i32 %.pre.i.i.i to i64
  %721 = getelementptr inbounds nuw i8, ptr %477, i64 %720
  %722 = call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not.i.i94.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i94.i.i.i.i, label %.loopexit.sink.split.i.i.i, label %723

723:                                              ; preds = %719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %722, i8 0, i64 24, i1 false)
  %724 = sext i32 %642 to i64
  %725 = add nsw i64 %724, 1
  %726 = call ptr @wolfSSL_Malloc(i64 noundef %725) #22
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %726, ptr %727, align 8, !tbaa !85
  %728 = icmp eq ptr %726, null
  br i1 %728, label %DecodeGeneralName.exit.thread56.sink.split.i.i.i, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i32 1, ptr %730, align 8, !tbaa !87
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 12
  store i32 %642, ptr %731, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %726, ptr nonnull readonly align 1 %721, i64 %724, i1 false)
  %732 = load ptr, ptr %727, align 8, !tbaa !85
  %733 = getelementptr inbounds i8, ptr %732, i64 %724
  store i8 0, ptr %733, align 1, !tbaa !3
  %734 = load ptr, ptr %445, align 8, !tbaa !151
  store ptr %734, ptr %722, align 8, !tbaa !83
  store ptr %722, ptr %445, align 8, !tbaa !151
  %735 = add i32 %642, %.pre.i.i.i
  br label %DecodeGeneralName.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %741
  %.0136.i.i.i.i = phi i32 [ %742, %741 ], [ 0, %.preheader.i.i.i.i ]
  %736 = add i32 %.0136.i.i.i.i, %.pre.i.i.i
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %477, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !3
  switch i8 %739, label %741 [
    i8 58, label %._crit_edge.i.i.i.i
    i8 47, label %740
  ]

740:                                              ; preds = %.lr.ph.i.i.i.i
  br label %741

741:                                              ; preds = %740, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %642, %740 ], [ %.0136.i.i.i.i, %.lr.ph.i.i.i.i ]
  %742 = add nuw nsw i32 %.1.i.i.i.i, 1
  %743 = icmp slt i32 %742, %642
  br i1 %743, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %741, %.lr.ph.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %742, %741 ], [ %.0136.i.i.i.i, %.lr.ph.i.i.i.i ]
  %744 = icmp eq i32 %.0.lcssa.i.i.i.i, 0
  %745 = icmp eq i32 %.0.lcssa.i.i.i.i, %642
  %or.cond.i.i.i.i = or i1 %744, %745
  br i1 %or.cond.i.i.i.i, label %.loopexit.sink.split.i.i.i, label %746

746:                                              ; preds = %._crit_edge.i.i.i.i
  %747 = add i32 %.0.lcssa.i.i.i.i, %.pre.i.i.i
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %477, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !3
  %.not.i23.i.i.i = icmp eq i8 %750, 58
  br i1 %.not.i23.i.i.i, label %751, label %.loopexit.sink.split.i.i.i

751:                                              ; preds = %746
  %752 = zext i32 %.pre.i.i.i to i64
  %753 = getelementptr inbounds nuw i8, ptr %477, i64 %752
  %754 = call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %.not.i.i99.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i99.i.i.i.i, label %.loopexit.sink.split.i.i.i, label %755

755:                                              ; preds = %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %754, i8 0, i64 24, i1 false)
  %756 = zext nneg i32 %642 to i64
  %757 = add nuw nsw i64 %756, 1
  %758 = call ptr @wolfSSL_Malloc(i64 noundef %757) #22
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %758, ptr %759, align 8, !tbaa !85
  %760 = icmp eq ptr %758, null
  br i1 %760, label %DecodeGeneralName.exit.thread56.sink.split.i.i.i, label %761

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i32 6, ptr %762, align 8, !tbaa !87
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 12
  store i32 %642, ptr %763, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %758, ptr nonnull readonly align 1 %753, i64 %756, i1 false)
  %764 = load ptr, ptr %759, align 8, !tbaa !85
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %756
  store i8 0, ptr %765, align 1, !tbaa !3
  %766 = load ptr, ptr %444, align 8, !tbaa !151
  store ptr %766, ptr %754, align 8, !tbaa !83
  store ptr %754, ptr %444, align 8, !tbaa !151
  %767 = add i32 %642, %.pre.i.i.i
  br label %DecodeGeneralName.exit.i.i.i

768:                                              ; preds = %640
  %769 = add i32 %642, %.pre.i.i.i
  br label %DecodeGeneralName.exit.i.i.i

DecodeGeneralName.exit.thread56.sink.split.i.i.i: ; preds = %755, %723, %708, %648
  %.lcssa70.sink.i.i.i = phi ptr [ %647, %648 ], [ %707, %708 ], [ %722, %723 ], [ %754, %755 ]
  call void @wolfSSL_Free(ptr noundef nonnull %.lcssa70.sink.i.i.i) #22
  br label %.loopexit.sink.split.i.i.i

DecodeGeneralName.exit.i.i.i:                     ; preds = %768, %761, %729, %.thread132.i.i.i.i, %654
  %.066127.i.i.i.i = phi i32 [ %662, %.thread132.i.i.i.i ], [ %767, %761 ], [ %735, %729 ], [ %660, %654 ], [ %769, %768 ]
  store i32 %.066127.i.i.i.i, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  %770 = icmp ult i32 %.066127.i.i.i.i, %475
  br i1 %770, label %635, label %DecodeAltNames.exit.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %751, %746, %._crit_edge.i.i.i.i, %719, %GetASN_Sequence.exit.i.i.i.i, %703, %._crit_edge.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i, %687, %681, %.thread.i.i.i.i.i, %664, %661, %644, %.preheader.i.i.i.i, %637, %635, %DecodeGeneralName.exit.thread56.sink.split.i.i.i
  %.3.ph.i.i.i = phi i32 [ -125, %DecodeGeneralName.exit.thread56.sink.split.i.i.i ], [ -161, %.preheader.i.i.i.i ], [ -125, %751 ], [ -125, %719 ], [ -125, %644 ], [ -125, %GetASN_Sequence.exit.i.i.i.i ], [ -140, %661 ], [ -140, %664 ], [ -140, %.thread.i.i.i.i.i ], [ -140, %703 ], [ -140, %._crit_edge.i.i.i.i.i.i ], [ -140, %687 ], [ -140, %681 ], [ -140, %.thread63.i.i.i.i.i.i ], [ -161, %._crit_edge.i.i.i.i ], [ -161, %746 ], [ %638, %637 ], [ -161, %635 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  br label %DecodeAltNames.exit.i.i

DecodeAltNames.exit.i.i:                          ; preds = %DecodeGeneralName.exit.i.i.i, %.loopexit.sink.split.i.i.i, %GetASN_Sequence.exit.i.i.i, %631, %._crit_edge.i.i.i.i.i, %.thread63.i.i.i.i.i, %616, %610, %597, %592
  %.3.i.i.i = phi i32 [ -140, %GetASN_Sequence.exit.i.i.i ], [ -140, %597 ], [ -140, %610 ], [ -140, %.thread63.i.i.i.i.i ], [ -140, %._crit_edge.i.i.i.i.i ], [ -140, %631 ], [ -140, %616 ], [ -140, %592 ], [ %.3.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ 0, %DecodeGeneralName.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br label %DecodeExtensionType.exit.i

771:                                              ; preds = %473
  %772 = load i32, ptr %418, align 8
  %773 = and i32 %772, 4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %DecodeExtensionType.exit.i

775:                                              ; preds = %771
  %.not100.not.i.i = icmp eq i8 %478, 0
  %776 = and i32 %772, -8388613
  %777 = select i1 %.not100.not.i.i, i32 4, i32 8388612
  %778 = or disjoint i32 %776, %777
  store i32 %778, ptr %418, align 8
  br i1 %.not100.not.i.i, label %779, label %DecodeExtensionType.exit.i

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !22
  %780 = call i32 @GetASN_Items(ptr noundef nonnull @authKeyIdASN, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %477, ptr noundef nonnull %10, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %781 = icmp eq i32 %780, 0
  %782 = load ptr, ptr %437, align 16
  %783 = icmp ne ptr %782, null
  %or.cond.i52.i = select i1 %781, i1 %783, i1 false
  br i1 %or.cond.i52.i, label %784, label %DecodeAuthKeyId.exit.i

784:                                              ; preds = %779
  %785 = load i32, ptr %438, align 8, !tbaa !3
  %786 = icmp eq i32 %785, 20
  br i1 %786, label %DecodeAuthKeyId.exit.thread.i, label %787

DecodeAuthKeyId.exit.thread.i:                    ; preds = %784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %439, ptr noundef nonnull align 1 dereferenceable(20) %782, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #22
  br label %DecodeExtensionType.exit.i

787:                                              ; preds = %784
  %788 = call i32 @wc_ShaHash(ptr noundef nonnull %782, i32 noundef %785, ptr noundef nonnull %439) #22
  br label %DecodeAuthKeyId.exit.i

DecodeAuthKeyId.exit.i:                           ; preds = %787, %779
  %.1.i.i = phi i32 [ %780, %779 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #22
  %.1.i.fr.i = freeze i32 %.1.i.i
  %789 = icmp slt i32 %.1.i.fr.i, 0
  %spec.select.i = select i1 %789, i32 -140, i32 0
  br label %DecodeExtensionType.exit.i

790:                                              ; preds = %473
  %791 = load i32, ptr %418, align 8
  %792 = and i32 %791, 2
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %DecodeExtensionType.exit.i

794:                                              ; preds = %790
  %.not98.not.i.i = icmp eq i8 %478, 0
  %795 = and i32 %791, -33554435
  %796 = select i1 %.not98.not.i.i, i32 2, i32 33554434
  %797 = or disjoint i32 %795, %796
  store i32 %797, ptr %418, align 8
  br i1 %.not98.not.i.i, label %798, label %DecodeExtensionType.exit.i

798:                                              ; preds = %794
  %799 = icmp eq i32 %475, 0
  br i1 %799, label %DecodeSubjKeyId.exit.thread.i, label %GetASNTag.exit.i.i.i.i.i

GetASNTag.exit.i.i.i.i.i:                         ; preds = %798
  %800 = load i8, ptr %477, align 1, !tbaa !3
  %.not18.i.i.i.i.i = icmp ne i8 %800, 4
  %801 = icmp eq i32 %475, 1
  %or.cond15.i.i = or i1 %801, %.not18.i.i.i.i.i
  br i1 %or.cond15.i.i, label %DecodeSubjKeyId.exit.thread.i, label %802

802:                                              ; preds = %GetASNTag.exit.i.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !3
  %805 = zext i8 %804 to i32
  %806 = icmp slt i8 %804, 0
  br i1 %806, label %807, label %833

807:                                              ; preds = %802
  %808 = and i32 %805, 127
  %809 = icmp eq i8 %804, -128
  br i1 %809, label %818, label %810

810:                                              ; preds = %807
  %811 = icmp eq i32 %808, 1
  br i1 %811, label %.thread63.i.i.i.i.i51.i, label %812

812:                                              ; preds = %810
  %813 = icmp samesign ugt i32 %808, 4
  br i1 %813, label %DecodeSubjKeyId.exit.thread.i, label %814

814:                                              ; preds = %812
  %815 = shl nuw nsw i32 %808, 3
  %816 = add nsw i32 %815, -8
  %817 = shl nuw nsw i32 1, %816
  br label %818

818:                                              ; preds = %814, %807
  %.0.i.i.i.i.i36.i = phi i32 [ %817, %814 ], [ 0, %807 ]
  %819 = add nuw nsw i32 %808, 2
  %820 = icmp ugt i32 %819, %475
  br i1 %820, label %DecodeSubjKeyId.exit.thread.i, label %.preheader.i.i.i.i.i37.i

.thread63.i.i.i.i.i51.i:                          ; preds = %810
  %821 = icmp ult i32 %475, 3
  br i1 %821, label %DecodeSubjKeyId.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i37.i:                         ; preds = %818
  %.not57.i.i.i.i.i38.i = icmp eq i32 %808, 0
  br i1 %.not57.i.i.i.i.i38.i, label %._crit_edge.i.i.i.i.i46.i, label %.lr.ph.preheader.i.i.i.i.i39.i

.lr.ph.preheader.i.i.i.i.i39.i:                   ; preds = %.preheader.i.i.i.i.i37.i, %.thread63.i.i.i.i.i51.i
  %.06568.i.i.i.i.i40.i = phi i32 [ %.0.i.i.i.i.i36.i, %.preheader.i.i.i.i.i37.i ], [ 128, %.thread63.i.i.i.i.i51.i ]
  %822 = phi i32 [ %819, %.preheader.i.i.i.i.i37.i ], [ 3, %.thread63.i.i.i.i.i51.i ]
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i39.i
  %.03560.i.i.i.i.i42.i = phi i32 [ %823, %.lr.ph.i.i.i.i.i41.i ], [ %808, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.159.i.i.i.i.i43.i = phi i32 [ %824, %.lr.ph.i.i.i.i.i41.i ], [ 2, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.13958.i.i.i.i.i44.i = phi i32 [ %830, %.lr.ph.i.i.i.i.i41.i ], [ 0, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %823 = add nsw i32 %.03560.i.i.i.i.i42.i, -1
  %824 = add i32 %.159.i.i.i.i.i43.i, 1
  %825 = zext i32 %.159.i.i.i.i.i43.i to i64
  %826 = getelementptr inbounds nuw i8, ptr %477, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !3
  %828 = shl i32 %.13958.i.i.i.i.i44.i, 8
  %829 = zext i8 %827 to i32
  %830 = or disjoint i32 %828, %829
  %.not.i.i.i.i.i45.i = icmp eq i32 %823, 0
  br i1 %.not.i.i.i.i.i45.i, label %._crit_edge.i.i.i.i.i46.i, label %.lr.ph.i.i.i.i.i41.i, !llvm.loop !35

._crit_edge.i.i.i.i.i46.i:                        ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i37.i
  %.06569.i.i.i.i.i47.i = phi i32 [ %.0.i.i.i.i.i36.i, %.preheader.i.i.i.i.i37.i ], [ %.06568.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i41.i ]
  %.139.lcssa.i.i.i.i.i48.i = phi i32 [ 0, %.preheader.i.i.i.i.i37.i ], [ %830, %.lr.ph.i.i.i.i.i41.i ]
  %.1.lcssa.i.i.i.i.i49.i = phi i32 [ 2, %.preheader.i.i.i.i.i37.i ], [ %822, %.lr.ph.i.i.i.i.i41.i ]
  %831 = icmp sgt i32 %.139.lcssa.i.i.i.i.i48.i, -1
  %832 = icmp sge i32 %.139.lcssa.i.i.i.i.i48.i, %.06569.i.i.i.i.i47.i
  %or.cond55.i.i.i.i.i50.i = select i1 %831, i1 %832, i1 false
  br i1 %or.cond55.i.i.i.i.i50.i, label %833, label %DecodeSubjKeyId.exit.thread.i

833:                                              ; preds = %._crit_edge.i.i.i.i.i46.i, %802
  %.240.i.i.i.i.i32.i = phi i32 [ %805, %802 ], [ %.139.lcssa.i.i.i.i.i48.i, %._crit_edge.i.i.i.i.i46.i ]
  %.2.i.i.i.i.i33.i = phi i32 [ 2, %802 ], [ %.1.lcssa.i.i.i.i.i49.i, %._crit_edge.i.i.i.i.i46.i ]
  %834 = add nuw i32 %.2.i.i.i.i.i33.i, %.240.i.i.i.i.i32.i
  %835 = icmp ugt i32 %834, %475
  br i1 %835, label %DecodeSubjKeyId.exit.thread.i, label %GetOctetString.exit.i.i

GetOctetString.exit.i.i:                          ; preds = %833
  %.not.i34.i = icmp eq i32 %.240.i.i.i.i.i32.i, 0
  br i1 %.not.i34.i, label %DecodeExtensionType.exit.i, label %836

836:                                              ; preds = %GetOctetString.exit.i.i
  store i32 %.240.i.i.i.i.i32.i, ptr %435, align 8, !tbaa !153
  %837 = zext nneg i32 %.2.i.i.i.i.i33.i to i64
  %838 = getelementptr inbounds nuw i8, ptr %477, i64 %837
  %839 = icmp eq i32 %.240.i.i.i.i.i32.i, 20
  br i1 %839, label %840, label %DecodeSubjKeyId.exit.i

840:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %436, ptr noundef nonnull align 1 dereferenceable(20) %838, i64 20, i1 false)
  br label %DecodeExtensionType.exit.i

DecodeSubjKeyId.exit.i:                           ; preds = %836
  %841 = call i32 @wc_ShaHash(ptr noundef nonnull %838, i32 noundef %.240.i.i.i.i.i32.i, ptr noundef nonnull %436) #22
  %.fr.i = freeze i32 %841
  %842 = icmp slt i32 %.fr.i, 0
  br i1 %842, label %DecodeSubjKeyId.exit.thread.i, label %DecodeExtensionType.exit.i

DecodeSubjKeyId.exit.thread.i:                    ; preds = %DecodeSubjKeyId.exit.i, %833, %._crit_edge.i.i.i.i.i46.i, %.thread63.i.i.i.i.i51.i, %818, %812, %GetASNTag.exit.i.i.i.i.i, %798
  br label %DecodeExtensionType.exit.i

843:                                              ; preds = %473
  %.not97.i.i = icmp eq i8 %478, 0
  %spec.select115.i.i = select i1 %.not97.i.i, i32 0, i32 -160
  br label %DecodeExtensionType.exit.i

844:                                              ; preds = %473
  %845 = load i32, ptr %418, align 8
  %846 = and i32 %845, 128
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %DecodeExtensionType.exit.i

848:                                              ; preds = %844
  %.not96.not.i.i = icmp eq i8 %478, 0
  %849 = and i32 %845, -67108993
  %850 = select i1 %.not96.not.i.i, i32 128, i32 67108992
  %851 = or disjoint i32 %849, %850
  store i32 %851, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 2, ptr %20, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i16 0, ptr %19, align 2
  store i8 5, ptr %430, align 16, !tbaa !32
  store ptr %19, ptr %431, align 8, !tbaa !3
  store ptr %20, ptr %432, align 16, !tbaa !3
  %852 = call i32 @GetASN_Items(ptr noundef nonnull @keyUsageASN, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %18, i32 noundef %475)
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %DecodeKeyUsage.exit.i.i

854:                                              ; preds = %848
  %855 = load i8, ptr %19, align 2, !tbaa !3
  %856 = zext i8 %855 to i16
  store i16 %856, ptr %433, align 8, !tbaa !154
  %857 = load i32, ptr %20, align 4, !tbaa !22
  %858 = icmp eq i32 %857, 2
  br i1 %858, label %859, label %DecodeKeyUsage.exit.i.i

859:                                              ; preds = %854
  %860 = load i8, ptr %434, align 1, !tbaa !3
  %861 = zext i8 %860 to i16
  %862 = shl nuw i16 %861, 8
  %863 = or disjoint i16 %862, %856
  store i16 %863, ptr %433, align 8, !tbaa !154
  br label %DecodeKeyUsage.exit.i.i

DecodeKeyUsage.exit.i.i:                          ; preds = %859, %854, %848
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %864 = icmp slt i32 %852, 0
  %spec.select116.i.i = select i1 %864, i32 -140, i32 0
  br label %DecodeExtensionType.exit.i

865:                                              ; preds = %473
  %866 = load i32, ptr %418, align 8
  %867 = and i32 %866, 256
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %DecodeExtensionType.exit.i

869:                                              ; preds = %865
  %.not95.not.i.i = icmp eq i8 %478, 0
  %870 = and i32 %866, -134217985
  %871 = select i1 %.not95.not.i.i, i32 256, i32 134217984
  %872 = or disjoint i32 %870, %871
  store i32 %872, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  %.not.i.i124.i.i = icmp eq i32 %475, 0
  br i1 %.not.i.i124.i.i, label %925, label %873

873:                                              ; preds = %869
  %874 = load i8, ptr %477, align 1, !tbaa !3
  %.not15.i.i125.i.i = icmp ne i8 %874, 48
  %875 = icmp eq i32 %475, 1
  %or.cond.i126.i.i = or i1 %875, %.not15.i.i125.i.i
  br i1 %or.cond.i126.i.i, label %925, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !3
  %879 = zext i8 %878 to i32
  %880 = icmp slt i8 %878, 0
  br i1 %880, label %881, label %907

881:                                              ; preds = %876
  %882 = and i32 %879, 127
  %883 = icmp eq i8 %878, -128
  br i1 %883, label %892, label %884

884:                                              ; preds = %881
  %885 = icmp eq i32 %882, 1
  br i1 %885, label %.thread63.i.i.i146.i.i, label %886

886:                                              ; preds = %884
  %887 = icmp samesign ugt i32 %882, 4
  br i1 %887, label %925, label %888

888:                                              ; preds = %886
  %889 = shl nuw nsw i32 %882, 3
  %890 = add nsw i32 %889, -8
  %891 = shl nuw nsw i32 1, %890
  br label %892

892:                                              ; preds = %888, %881
  %.0.i.i.i131.i.i = phi i32 [ %891, %888 ], [ 0, %881 ]
  %893 = add nuw nsw i32 %882, 2
  %894 = icmp ugt i32 %893, %475
  br i1 %894, label %925, label %.preheader.i.i.i132.i.i

.thread63.i.i.i146.i.i:                           ; preds = %884
  %895 = icmp ult i32 %475, 3
  br i1 %895, label %925, label %.lr.ph.preheader.i.i.i134.i.i

.preheader.i.i.i132.i.i:                          ; preds = %892
  %.not57.i.i.i133.i.i = icmp eq i32 %882, 0
  br i1 %.not57.i.i.i133.i.i, label %._crit_edge.i.i.i141.i.i, label %.lr.ph.preheader.i.i.i134.i.i

.lr.ph.preheader.i.i.i134.i.i:                    ; preds = %.preheader.i.i.i132.i.i, %.thread63.i.i.i146.i.i
  %.06568.i.i.i135.i.i = phi i32 [ %.0.i.i.i131.i.i, %.preheader.i.i.i132.i.i ], [ 128, %.thread63.i.i.i146.i.i ]
  %896 = phi i32 [ %893, %.preheader.i.i.i132.i.i ], [ 3, %.thread63.i.i.i146.i.i ]
  br label %.lr.ph.i.i.i136.i.i

.lr.ph.i.i.i136.i.i:                              ; preds = %.lr.ph.i.i.i136.i.i, %.lr.ph.preheader.i.i.i134.i.i
  %.03560.i.i.i137.i.i = phi i32 [ %897, %.lr.ph.i.i.i136.i.i ], [ %882, %.lr.ph.preheader.i.i.i134.i.i ]
  %.159.i.i.i138.i.i = phi i32 [ %898, %.lr.ph.i.i.i136.i.i ], [ 2, %.lr.ph.preheader.i.i.i134.i.i ]
  %.13958.i.i.i139.i.i = phi i32 [ %904, %.lr.ph.i.i.i136.i.i ], [ 0, %.lr.ph.preheader.i.i.i134.i.i ]
  %897 = add nsw i32 %.03560.i.i.i137.i.i, -1
  %898 = add i32 %.159.i.i.i138.i.i, 1
  %899 = zext i32 %.159.i.i.i138.i.i to i64
  %900 = getelementptr inbounds nuw i8, ptr %477, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !3
  %902 = shl i32 %.13958.i.i.i139.i.i, 8
  %903 = zext i8 %901 to i32
  %904 = or disjoint i32 %902, %903
  %.not.i.i.i140.i.i = icmp eq i32 %897, 0
  br i1 %.not.i.i.i140.i.i, label %._crit_edge.i.i.i141.i.i, label %.lr.ph.i.i.i136.i.i, !llvm.loop !35

._crit_edge.i.i.i141.i.i:                         ; preds = %.lr.ph.i.i.i136.i.i, %.preheader.i.i.i132.i.i
  %.06569.i.i.i142.i.i = phi i32 [ %.0.i.i.i131.i.i, %.preheader.i.i.i132.i.i ], [ %.06568.i.i.i135.i.i, %.lr.ph.i.i.i136.i.i ]
  %.139.lcssa.i.i.i143.i.i = phi i32 [ 0, %.preheader.i.i.i132.i.i ], [ %904, %.lr.ph.i.i.i136.i.i ]
  %.1.lcssa.i.i.i144.i.i = phi i32 [ 2, %.preheader.i.i.i132.i.i ], [ %896, %.lr.ph.i.i.i136.i.i ]
  %905 = icmp sgt i32 %.139.lcssa.i.i.i143.i.i, -1
  %906 = icmp sge i32 %.139.lcssa.i.i.i143.i.i, %.06569.i.i.i142.i.i
  %or.cond55.i.i.i145.i.i = select i1 %905, i1 %906, i1 false
  br i1 %or.cond55.i.i.i145.i.i, label %907, label %925

907:                                              ; preds = %._crit_edge.i.i.i141.i.i, %876
  %.240.i.i.i127.i.i = phi i32 [ %879, %876 ], [ %.139.lcssa.i.i.i143.i.i, %._crit_edge.i.i.i141.i.i ]
  %.2.i.i.i128.i.i = phi i32 [ 2, %876 ], [ %.1.lcssa.i.i.i144.i.i, %._crit_edge.i.i.i141.i.i ]
  %908 = add nuw i32 %.2.i.i.i128.i.i, %.240.i.i.i127.i.i
  %.not16.i.i129.i.i = icmp eq i32 %908, %475
  br i1 %.not16.i.i129.i.i, label %909, label %925

909:                                              ; preds = %907
  store i32 %.2.i.i.i128.i.i, ptr %15, align 4, !tbaa !22
  %910 = icmp ult i32 %.2.i.i.i128.i.i, %475
  br i1 %910, label %.lr.ph.i130.i.i, label %DecodeExtKeyUsage.exit.i.i

.lr.ph.i130.i.i:                                  ; preds = %909, %922
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i32 21, ptr %427, align 4, !tbaa !3
  %911 = call i32 @GetASN_Items(ptr noundef nonnull @keyPurposeIdASN, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %15, i32 noundef %475)
  switch i32 %911, label %.thread20.i.i.i [
    i32 -148, label %922
    i32 0, label %912
  ]

912:                                              ; preds = %.lr.ph.i130.i.i
  %913 = load i32, ptr %428, align 8, !tbaa !3
  switch i32 %913, label %922 [
    i32 151, label %.sink.split.i.i.i
    i32 71, label %914
    i32 72, label %915
    i32 73, label %916
    i32 74, label %917
    i32 78, label %918
    i32 79, label %919
  ]

914:                                              ; preds = %912
  br label %.sink.split.i.i.i

915:                                              ; preds = %912
  br label %.sink.split.i.i.i

916:                                              ; preds = %912
  br label %.sink.split.i.i.i

917:                                              ; preds = %912
  br label %.sink.split.i.i.i

918:                                              ; preds = %912
  br label %.sink.split.i.i.i

919:                                              ; preds = %912
  br label %.sink.split.i.i.i

.thread20.i.i.i:                                  ; preds = %.lr.ph.i130.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %925

.sink.split.i.i.i:                                ; preds = %919, %918, %917, %916, %915, %914, %912
  %.sink26.i.i.i = phi i8 [ 64, %919 ], [ 32, %918 ], [ 16, %917 ], [ 8, %916 ], [ 4, %915 ], [ 2, %914 ], [ 1, %912 ]
  %920 = load i8, ptr %429, align 2, !tbaa !155
  %921 = or i8 %920, %.sink26.i.i.i
  store i8 %921, ptr %429, align 2, !tbaa !155
  br label %922

922:                                              ; preds = %.sink.split.i.i.i, %912, %.lr.ph.i130.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  %923 = load i32, ptr %15, align 4
  %924 = icmp ult i32 %923, %475
  br i1 %924, label %.lr.ph.i130.i.i, label %DecodeExtKeyUsage.exit.i.i, !llvm.loop !156

DecodeExtKeyUsage.exit.i.i:                       ; preds = %922, %909
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %DecodeExtensionType.exit.i

925:                                              ; preds = %.thread20.i.i.i, %907, %._crit_edge.i.i.i141.i.i, %.thread63.i.i.i146.i.i, %892, %886, %873, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %DecodeExtensionType.exit.i

926:                                              ; preds = %473
  %927 = load i32, ptr %418, align 8
  %928 = and i32 %927, 16
  %.not.i.i211 = icmp eq i32 %928, 0
  %spec.select118.i.i = select i1 %.not.i.i211, i32 -198, i32 0
  %929 = and i32 %927, 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %DecodeExtensionType.exit.i

931:                                              ; preds = %926
  %.not94.not.i.i = icmp eq i8 %478, 0
  %932 = and i32 %927, -16777225
  %933 = select i1 %.not94.not.i.i, i32 8, i32 16777224
  %934 = or disjoint i32 %932, %933
  store i32 %934, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  %935 = call i32 @GetASN_Items(ptr noundef nonnull @nameConstraintsASN, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %477, ptr noundef nonnull %14, i32 noundef %475)
  %936 = icmp eq i32 %935, 0
  %937 = load ptr, ptr %421, align 16
  %938 = icmp ne ptr %937, null
  %or.cond.i147.i.i = select i1 %936, i1 %938, i1 false
  br i1 %or.cond.i147.i.i, label %939, label %942

939:                                              ; preds = %931
  %940 = load i32, ptr %422, align 8, !tbaa !3
  %941 = call fastcc i32 @DecodeSubtree(ptr noundef %937, i32 noundef %940, ptr noundef nonnull %423)
  br label %942

942:                                              ; preds = %939, %931
  %.1.i.i.i = phi i32 [ %941, %939 ], [ %935, %931 ]
  %943 = icmp eq i32 %.1.i.i.i, 0
  %944 = load ptr, ptr %424, align 8
  %945 = icmp ne ptr %944, null
  %or.cond9.i.i.i = select i1 %943, i1 %945, i1 false
  br i1 %or.cond9.i.i.i, label %946, label %DecodeNameConstraints.exit.i.i

946:                                              ; preds = %942
  %947 = load i32, ptr %425, align 16, !tbaa !3
  %948 = call fastcc i32 @DecodeSubtree(ptr noundef %944, i32 noundef %947, ptr noundef nonnull %426)
  br label %DecodeNameConstraints.exit.i.i

DecodeNameConstraints.exit.i.i:                   ; preds = %946, %942
  %.2.i.i.i212 = phi i32 [ %948, %946 ], [ %.1.i.i.i, %942 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #22
  %949 = icmp slt i32 %.2.i.i.i212, 0
  %spec.select119.i.i = select i1 %949, i32 -140, i32 %spec.select118.i.i
  br label %DecodeExtensionType.exit.i

950:                                              ; preds = %473
  %951 = load i32, ptr %418, align 8
  %952 = and i32 %951, 65536
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %DecodeExtensionType.exit.i

954:                                              ; preds = %950
  %955 = or disjoint i32 %951, 65536
  store i32 %955, ptr %418, align 8
  br label %DecodeExtensionType.exit.i

956:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %957 = call i32 @GetASN_Items(ptr noundef nonnull @bitStringASN, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %477, ptr noundef nonnull %12, i32 noundef %475)
  %958 = icmp eq i32 %957, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br i1 %958, label %959, label %965

959:                                              ; preds = %956
  %960 = load i32, ptr %12, align 4, !tbaa !22
  %961 = icmp ult i32 %960, %475
  br i1 %961, label %DecodeNsCertType.exit.i.i, label %965

DecodeNsCertType.exit.i.i:                        ; preds = %959
  %962 = zext i32 %960 to i64
  %963 = getelementptr inbounds nuw i8, ptr %477, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !3
  store i8 %964, ptr %420, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %DecodeExtensionType.exit.i

965:                                              ; preds = %959, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %DecodeExtensionType.exit.i

966:                                              ; preds = %473
  %967 = load i32, ptr %418, align 8
  %968 = and i32 %967, 4096
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %DecodeExtensionType.exit.i

970:                                              ; preds = %966
  %.not.not.i.i = icmp eq i8 %478, 0
  %971 = and i32 %967, -2101249
  %972 = select i1 %.not.not.i.i, i32 4096, i32 2101248
  %973 = or disjoint i32 %971, %972
  store i32 %973, ptr %418, align 8
  %974 = icmp eq i32 %475, 0
  br i1 %974, label %DecodeExtensionType.exit.i, label %GetASNTag.exit.i.i.i.i.i.i

GetASNTag.exit.i.i.i.i.i.i:                       ; preds = %970
  %975 = load i8, ptr %477, align 1, !tbaa !3
  %.not18.i.i.i.i.i.i = icmp ne i8 %975, 48
  %976 = icmp eq i32 %475, 1
  %or.cond45.i.i.i = or i1 %976, %.not18.i.i.i.i.i.i
  br i1 %or.cond45.i.i.i, label %DecodeExtensionType.exit.i, label %977

977:                                              ; preds = %GetASNTag.exit.i.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %979 = load i8, ptr %978, align 1, !tbaa !3
  %980 = zext i8 %979 to i32
  %981 = icmp slt i8 %979, 0
  br i1 %981, label %982, label %1008

982:                                              ; preds = %977
  %983 = and i32 %980, 127
  %984 = icmp eq i8 %979, -128
  br i1 %984, label %993, label %985

985:                                              ; preds = %982
  %986 = icmp eq i32 %983, 1
  br i1 %986, label %.thread63.i.i.i.i.i.i.i, label %987

987:                                              ; preds = %985
  %988 = icmp samesign ugt i32 %983, 4
  br i1 %988, label %DecodeExtensionType.exit.i, label %989

989:                                              ; preds = %987
  %990 = shl nuw nsw i32 %983, 3
  %991 = add nsw i32 %990, -8
  %992 = shl nuw nsw i32 1, %991
  br label %993

993:                                              ; preds = %989, %982
  %.0.i.i.i.i.i.i.i = phi i32 [ %992, %989 ], [ 0, %982 ]
  %994 = add nuw nsw i32 %983, 2
  %995 = icmp ugt i32 %994, %475
  br i1 %995, label %DecodeExtensionType.exit.i, label %.preheader.i.i.i.i.i.i.i

.thread63.i.i.i.i.i.i.i:                          ; preds = %985
  %996 = icmp ult i32 %475, 3
  br i1 %996, label %DecodeExtensionType.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %993
  %.not57.i.i.i.i.i.i.i = icmp eq i32 %983, 0
  br i1 %.not57.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i
  %.06568.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ 128, %.thread63.i.i.i.i.i.i.i ]
  %997 = phi i32 [ %994, %.preheader.i.i.i.i.i.i.i ], [ 3, %.thread63.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.03560.i.i.i.i.i.i.i = phi i32 [ %998, %.lr.ph.i.i.i.i.i.i.i ], [ %983, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.159.i.i.i.i.i.i.i = phi i32 [ %999, %.lr.ph.i.i.i.i.i.i.i ], [ 2, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.13958.i.i.i.i.i.i.i = phi i32 [ %1005, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %998 = add nsw i32 %.03560.i.i.i.i.i.i.i, -1
  %999 = add i32 %.159.i.i.i.i.i.i.i, 1
  %1000 = zext i32 %.159.i.i.i.i.i.i.i to i64
  %1001 = getelementptr inbounds nuw i8, ptr %477, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !3
  %1003 = shl i32 %.13958.i.i.i.i.i.i.i, 8
  %1004 = zext i8 %1002 to i32
  %1005 = or disjoint i32 %1003, %1004
  %.not.i.i.i.i.i.i.i = icmp eq i32 %998, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.06569.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.06568.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.139.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %1005, %.lr.ph.i.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i.i.i.i.i ], [ %997, %.lr.ph.i.i.i.i.i.i.i ]
  %1006 = icmp sgt i32 %.139.lcssa.i.i.i.i.i.i.i, -1
  %1007 = icmp sge i32 %.139.lcssa.i.i.i.i.i.i.i, %.06569.i.i.i.i.i.i.i
  %or.cond55.i.i.i.i.i.i.i = select i1 %1006, i1 %1007, i1 false
  br i1 %or.cond55.i.i.i.i.i.i.i, label %1008, label %DecodeExtensionType.exit.i

1008:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i, %977
  %.240.i.i.i.i.i.i.i = phi i32 [ %980, %977 ], [ %.139.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi i32 [ 2, %977 ], [ %.1.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1009 = add nuw i32 %.2.i.i.i.i.i.i.i, %.240.i.i.i.i.i.i.i
  %1010 = icmp ugt i32 %1009, %475
  %1011 = icmp eq i32 %.240.i.i.i.i.i.i.i, 0
  %or.cond46.i.i.i = or i1 %1011, %1010
  br i1 %or.cond46.i.i.i, label %DecodeExtensionType.exit.i, label %1012

1012:                                             ; preds = %1008
  %1013 = zext nneg i32 %.2.i.i.i.i.i.i.i to i64
  %1014 = getelementptr inbounds nuw i8, ptr %477, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !3
  switch i8 %1015, label %DecodeExtensionType.exit.i [
    i8 -128, label %1017
    i8 -127, label %1016
  ]

1016:                                             ; preds = %1012
  br label %1017

1017:                                             ; preds = %1016, %1012
  %.sink55.i.i.i = phi i32 [ 16384, %1016 ], [ 8192, %1012 ]
  %1018 = or i32 %.sink55.i.i.i, %973
  store i32 %1018, ptr %418, align 8
  %1019 = add nuw nsw i32 %.2.i.i.i.i.i.i.i, 2
  %1020 = icmp ugt i32 %1019, %475
  br i1 %1020, label %DecodeExtensionType.exit.i, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr i8, ptr %1014, i64 1
  %1023 = load i8, ptr %1022, align 1, !tbaa !3
  %1024 = zext i8 %1023 to i32
  %1025 = icmp slt i8 %1023, 0
  br i1 %1025, label %1026, label %1053

1026:                                             ; preds = %1021
  %1027 = and i32 %1024, 127
  %1028 = icmp eq i8 %1023, -128
  br i1 %1028, label %1037, label %1029

1029:                                             ; preds = %1026
  %1030 = icmp eq i32 %1027, 1
  br i1 %1030, label %.thread63.i.i.i167.i.i, label %1031

1031:                                             ; preds = %1029
  %1032 = icmp samesign ugt i32 %1027, 4
  br i1 %1032, label %DecodeExtensionType.exit.i, label %1033

1033:                                             ; preds = %1031
  %1034 = shl nuw nsw i32 %1027, 3
  %1035 = add nsw i32 %1034, -8
  %1036 = shl nuw nsw i32 1, %1035
  br label %1037

1037:                                             ; preds = %1033, %1026
  %.0.i.i.i152.i.i = phi i32 [ %1036, %1033 ], [ 0, %1026 ]
  %1038 = add nuw nsw i32 %1027, %1019
  %1039 = icmp ugt i32 %1038, %475
  br i1 %1039, label %DecodeExtensionType.exit.i, label %.preheader.i.i.i153.i.i

.thread63.i.i.i167.i.i:                           ; preds = %1029
  %1040 = add nuw nsw i32 %.2.i.i.i.i.i.i.i, 3
  %1041 = icmp ugt i32 %1040, %475
  br i1 %1041, label %DecodeExtensionType.exit.i, label %.lr.ph.preheader.i.i.i155.i.i

.preheader.i.i.i153.i.i:                          ; preds = %1037
  %.not57.i.i.i154.i.i = icmp eq i32 %1027, 0
  br i1 %.not57.i.i.i154.i.i, label %._crit_edge.i.i.i162.i.i, label %.lr.ph.preheader.i.i.i155.i.i

.lr.ph.preheader.i.i.i155.i.i:                    ; preds = %.preheader.i.i.i153.i.i, %.thread63.i.i.i167.i.i
  %.06568.i.i.i156.i.i = phi i32 [ %.0.i.i.i152.i.i, %.preheader.i.i.i153.i.i ], [ 128, %.thread63.i.i.i167.i.i ]
  %1042 = phi i32 [ %1038, %.preheader.i.i.i153.i.i ], [ %1040, %.thread63.i.i.i167.i.i ]
  br label %.lr.ph.i.i.i157.i.i

.lr.ph.i.i.i157.i.i:                              ; preds = %.lr.ph.i.i.i157.i.i, %.lr.ph.preheader.i.i.i155.i.i
  %.03560.i.i.i158.i.i = phi i32 [ %1043, %.lr.ph.i.i.i157.i.i ], [ %1027, %.lr.ph.preheader.i.i.i155.i.i ]
  %.159.i.i.i159.i.i = phi i32 [ %1044, %.lr.ph.i.i.i157.i.i ], [ %1019, %.lr.ph.preheader.i.i.i155.i.i ]
  %.13958.i.i.i160.i.i = phi i32 [ %1050, %.lr.ph.i.i.i157.i.i ], [ 0, %.lr.ph.preheader.i.i.i155.i.i ]
  %1043 = add nsw i32 %.03560.i.i.i158.i.i, -1
  %1044 = add i32 %.159.i.i.i159.i.i, 1
  %1045 = zext i32 %.159.i.i.i159.i.i to i64
  %1046 = getelementptr inbounds nuw i8, ptr %477, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !3
  %1048 = shl i32 %.13958.i.i.i160.i.i, 8
  %1049 = zext i8 %1047 to i32
  %1050 = or disjoint i32 %1048, %1049
  %.not.i.i.i161.i.i = icmp eq i32 %1043, 0
  br i1 %.not.i.i.i161.i.i, label %._crit_edge.i.i.i162.i.i, label %.lr.ph.i.i.i157.i.i, !llvm.loop !35

._crit_edge.i.i.i162.i.i:                         ; preds = %.lr.ph.i.i.i157.i.i, %.preheader.i.i.i153.i.i
  %.06569.i.i.i163.i.i = phi i32 [ %.0.i.i.i152.i.i, %.preheader.i.i.i153.i.i ], [ %.06568.i.i.i156.i.i, %.lr.ph.i.i.i157.i.i ]
  %.139.lcssa.i.i.i164.i.i = phi i32 [ 0, %.preheader.i.i.i153.i.i ], [ %1050, %.lr.ph.i.i.i157.i.i ]
  %.1.lcssa.i.i.i165.i.i = phi i32 [ %1019, %.preheader.i.i.i153.i.i ], [ %1042, %.lr.ph.i.i.i157.i.i ]
  %1051 = icmp sgt i32 %.139.lcssa.i.i.i164.i.i, -1
  %1052 = icmp sge i32 %.139.lcssa.i.i.i164.i.i, %.06569.i.i.i163.i.i
  %or.cond55.i.i.i166.i.i = select i1 %1051, i1 %1052, i1 false
  br i1 %or.cond55.i.i.i166.i.i, label %1053, label %DecodeExtensionType.exit.i

1053:                                             ; preds = %._crit_edge.i.i.i162.i.i, %1021
  %.240.i.i.i148.i.i = phi i32 [ %1024, %1021 ], [ %.139.lcssa.i.i.i164.i.i, %._crit_edge.i.i.i162.i.i ]
  %.2.i.i.i149.i.i = phi i32 [ %1019, %1021 ], [ %.1.lcssa.i.i.i165.i.i, %._crit_edge.i.i.i162.i.i ]
  %1054 = add nuw i32 %.2.i.i.i149.i.i, %.240.i.i.i148.i.i
  %1055 = icmp ugt i32 %1054, %475
  br i1 %1055, label %DecodeExtensionType.exit.i, label %1056

1056:                                             ; preds = %1053
  %1057 = icmp samesign ult i32 %.240.i.i.i148.i.i, 2
  %.not.i150.i.i = icmp ult i32 %.2.i.i.i149.i.i, %475
  %or.cond48.i.i.i = and i1 %1057, %.not.i150.i.i
  br i1 %or.cond48.i.i.i, label %DecodePolicyConstraints.exit.i.i, label %DecodeExtensionType.exit.i

DecodePolicyConstraints.exit.i.i:                 ; preds = %1056
  %1058 = zext nneg i32 %.2.i.i.i149.i.i to i64
  %1059 = getelementptr inbounds nuw i8, ptr %477, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !3
  store i8 %1060, ptr %419, align 2, !tbaa !158
  br label %DecodeExtensionType.exit.i

1061:                                             ; preds = %473
  %.not107.i.i = icmp eq i8 %478, 0
  %spec.select122.i.i = select i1 %.not107.i.i, i32 0, i32 -160
  br label %DecodeExtensionType.exit.i

DecodeExtensionType.exit.i:                       ; preds = %1061, %DecodePolicyConstraints.exit.i.i, %1056, %1053, %._crit_edge.i.i.i162.i.i, %.thread63.i.i.i167.i.i, %1037, %1031, %1017, %1012, %1008, %._crit_edge.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i, %993, %987, %GetASNTag.exit.i.i.i.i.i.i, %970, %966, %965, %DecodeNsCertType.exit.i.i, %954, %950, %DecodeNameConstraints.exit.i.i, %926, %925, %DecodeExtKeyUsage.exit.i.i, %865, %DecodeKeyUsage.exit.i.i, %844, %843, %DecodeSubjKeyId.exit.thread.i, %DecodeSubjKeyId.exit.i, %840, %GetOctetString.exit.i.i, %794, %790, %DecodeAuthKeyId.exit.i, %DecodeAuthKeyId.exit.thread.i, %775, %771, %DecodeAltNames.exit.i.i, %588, %587, %DecodeAuthInfo.exit.i, %528, %524, %DecodeCrlDist.exit.i.i, %508, %507, %DecodeBasicCaConstraint.exit.i.i, %DecodeBasicCaConstraint.exit.thread170.i.i, %479
  %.0.i.i210 = phi i32 [ -144, %479 ], [ -144, %508 ], [ -144, %524 ], [ -144, %588 ], [ -144, %771 ], [ -144, %790 ], [ -144, %844 ], [ -144, %865 ], [ -144, %926 ], [ -144, %950 ], [ -144, %966 ], [ 0, %954 ], [ -160, %794 ], [ -160, %775 ], [ %.3.i.i.i, %DecodeAltNames.exit.i.i ], [ -160, %528 ], [ %spec.select108.i.i, %DecodeCrlDist.exit.i.i ], [ %spec.select115.i.i, %843 ], [ %spec.select116.i.i, %DecodeKeyUsage.exit.i.i ], [ %spec.select119.i.i, %DecodeNameConstraints.exit.i.i ], [ %spec.select122.i.i, %1061 ], [ -140, %507 ], [ 0, %DecodeBasicCaConstraint.exit.i.i ], [ 0, %DecodeBasicCaConstraint.exit.thread170.i.i ], [ -140, %925 ], [ 0, %DecodeExtKeyUsage.exit.i.i ], [ -140, %965 ], [ 0, %DecodeNsCertType.exit.i.i ], [ 0, %DecodePolicyConstraints.exit.i.i ], [ -140, %1012 ], [ -140, %.thread63.i.i.i.i.i.i.i ], [ -140, %987 ], [ -140, %993 ], [ -140, %._crit_edge.i.i.i.i.i.i.i ], [ -140, %1008 ], [ -140, %GetASNTag.exit.i.i.i.i.i.i ], [ -140, %970 ], [ -140, %.thread63.i.i.i167.i.i ], [ -140, %1031 ], [ -140, %1037 ], [ -140, %._crit_edge.i.i.i162.i.i ], [ -140, %1053 ], [ -140, %1017 ], [ -140, %1056 ], [ -140, %587 ], [ 0, %DecodeAuthInfo.exit.i ], [ 0, %DecodeAuthKeyId.exit.thread.i ], [ -140, %DecodeSubjKeyId.exit.thread.i ], [ 0, %DecodeSubjKeyId.exit.i ], [ 0, %GetOctetString.exit.i.i ], [ 0, %840 ], [ %spec.select.i, %DecodeAuthKeyId.exit.i ]
  %1062 = load i32, ptr %30, align 4, !tbaa !22
  %1063 = add i32 %1062, %475
  store i32 %1063, ptr %30, align 4, !tbaa !22
  br label %1064

1064:                                             ; preds = %DecodeExtensionType.exit.i, %470
  %1065 = phi i32 [ %1063, %DecodeExtensionType.exit.i ], [ %.pre87.i, %470 ]
  %.3.i = phi i32 [ %.0.i.i210, %DecodeExtensionType.exit.i ], [ %471, %470 ]
  %1066 = icmp eq i32 %.3.i, -160
  %spec.select29.i = select i1 %1066, i32 -160, i32 %.02477.i
  %spec.select30.i = select i1 %1066, i32 0, i32 %.3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  %1067 = icmp eq i32 %spec.select30.i, 0
  %1068 = icmp ult i32 %1065, %407
  %1069 = select i1 %1067, i1 %1068, i1 false
  br i1 %1069, label %470, label %._crit_edge.loopexit.i, !llvm.loop !159

._crit_edge.loopexit.i:                           ; preds = %1064
  %1070 = select i1 %1067, i32 %spec.select29.i, i32 %spec.select30.i
  br label %DecodeCertExtensions.exit

DecodeCertExtensions.exit:                        ; preds = %408, %._crit_edge.loopexit.i
  %.lcssa76.i = phi i32 [ %409, %408 ], [ %1070, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #22
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %1073, label %1071

DecodeCertExtensions.exit.thread:                 ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #22
  %.not193285 = icmp eq ptr %2, null
  br i1 %.not193285, label %1073, label %.sink.split

1071:                                             ; preds = %DecodeCertExtensions.exit
  %1072 = icmp eq i32 %.lcssa76.i, -160
  %spec.select344 = select i1 %1072, i32 -160, i32 0
  %spec.select345 = select i1 %1072, i32 0, i32 %.lcssa76.i
  br label %.sink.split

.sink.split:                                      ; preds = %1071, %DecodeCertExtensions.exit.thread
  %.sink = phi i32 [ 0, %DecodeCertExtensions.exit.thread ], [ %spec.select344, %1071 ]
  %.15.ph = phi i32 [ -173, %DecodeCertExtensions.exit.thread ], [ %spec.select345, %1071 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  br label %1073

1073:                                             ; preds = %.sink.split, %DecodeCertExtensions.exit.thread, %DecodeCertExtensions.exit, %402, %399
  %.15 = phi i32 [ %.14, %399 ], [ %.lcssa76.i, %DecodeCertExtensions.exit ], [ 0, %402 ], [ -173, %DecodeCertExtensions.exit.thread ], [ %.15.ph, %.sink.split ]
  %1074 = or i32 %.15, %.1166
  %or.cond35.not194 = icmp eq i32 %1074, 0
  %1075 = icmp ne i32 %.0159259, 0
  %or.cond37 = and i1 %1075, %or.cond35.not194
  %spec.select200 = select i1 %or.cond37, i32 %.0159259, i32 %.15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %43) #22
  ret i32 %spec.select200
}

; Function Attrs: nounwind uwtable
define i32 @DecodeToKey(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = call fastcc i32 @DecodeCertInternal(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr %3, align 4
  %spec.select = select i1 %5, i32 %6, i32 %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @SetLengthEx(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %SetLength.exit, label %5

5:                                                ; preds = %4
  store i8 -128, ptr %1, align 1, !tbaa !3
  br label %SetLength.exit

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 128
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %6
  %.not27.i = icmp eq ptr %1, null
  br i1 %.not27.i, label %SetLength.exit, label %9

9:                                                ; preds = %8
  %10 = trunc nuw nsw i32 %0 to i8
  store i8 %10, ptr %1, align 1, !tbaa !3
  br label %SetLength.exit

.preheader.i:                                     ; preds = %6, %14
  %.06.i.i = phi i32 [ %15, %14 ], [ 4, %6 ]
  %11 = shl i32 %.06.i.i, 3
  %12 = add nsw i32 %11, -8
  %13 = lshr i32 %0, %12
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %BytePrecision.exit.i

14:                                               ; preds = %.preheader.i
  %15 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %BytePrecision.exit.i, label %.preheader.i, !llvm.loop !6

BytePrecision.exit.i:                             ; preds = %14, %.preheader.i
  %.0.lcssa.i.i = phi i32 [ %.06.i.i, %.preheader.i ], [ 0, %14 ]
  %16 = trunc i32 %.0.lcssa.i.i to i8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %BytePrecision.exit.i
  %.not2628.i = icmp eq i8 %16, 0
  br i1 %.not2628.i, label %SetLength.exit, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %BytePrecision.exit.i
  %18 = or i8 %16, -128
  store i8 %18, ptr %1, align 1, !tbaa !3
  %.not262836.i = icmp eq i8 %16, 0
  br i1 %.not262836.i, label %SetLength.exit, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %17
  %19 = add i32 %.0.lcssa.i.i, 255
  %20 = and i32 %19, 255
  %21 = add nuw nsw i32 %20, 2
  br label %SetLength.exit

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.split.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.split.i ], [ 1, %.thread.i ]
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %.0.lcssa.i.i, %.thread.i ]
  %22 = shl nuw nsw i32 %indvars.iv.i, 3
  %23 = add nsw i32 %22, -8
  %24 = lshr i32 %0, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv33.i
  store i8 %25, ptr %26, align 1, !tbaa !3
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next.i = add nsw i32 %indvars.iv.i, -1
  %.not26.wide.i = icmp eq i32 %indvars.iv.next.i, 0
  br i1 %.not26.wide.i, label %.loopexit.loopexit31.i, label %.lr.ph.split.i, !llvm.loop !48

.loopexit.loopexit31.i:                           ; preds = %.lr.ph.split.i
  %27 = trunc nuw nsw i64 %indvars.iv.next34.i to i32
  br label %SetLength.exit

SetLength.exit:                                   ; preds = %.loopexit.loopexit31.i, %.lr.ph.split.us.preheader.i, %.thread.i, %17, %9, %8, %4, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %4 ], [ 1, %9 ], [ 1, %8 ], [ 1, %17 ], [ %21, %.lr.ph.split.us.preheader.i ], [ %27, %.loopexit.loopexit31.i ], [ 1, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetHeader(i8 noundef zeroext %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %4
  %.not.i = icmp ne i8 %3, 0
  %6 = icmp ult i32 %1, 128
  %or.cond = or i1 %6, %.not.i
  br i1 %or.cond, label %SetLengthEx.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.thread8, %5
  %.ph = phi ptr [ null, %5 ], [ %7, %.thread8 ]
  br label %.preheader.i.i

.thread:                                          ; preds = %4
  store i8 %0, ptr %2, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i6 = icmp eq i8 %3, 0
  br i1 %.not.i6, label %.thread8, label %8

8:                                                ; preds = %.thread
  store i8 -128, ptr %7, align 1, !tbaa !3
  br label %SetLengthEx.exit

.thread8:                                         ; preds = %.thread
  %9 = icmp ult i32 %1, 128
  br i1 %9, label %10, label %.preheader.i.i.preheader

10:                                               ; preds = %.thread8
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !3
  br label %SetLengthEx.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %15
  %.06.i.i.i = phi i32 [ %16, %15 ], [ 4, %.preheader.i.i.preheader ]
  %12 = shl i32 %.06.i.i.i, 3
  %13 = add nsw i32 %12, -8
  %14 = lshr i32 %1, %13
  %.not5.i.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i.i, label %15, label %BytePrecision.exit.i.i

15:                                               ; preds = %.preheader.i.i
  %16 = add nsw i32 %.06.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %BytePrecision.exit.i.i, label %.preheader.i.i, !llvm.loop !6

BytePrecision.exit.i.i:                           ; preds = %15, %.preheader.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.06.i.i.i, %.preheader.i.i ], [ 0, %15 ]
  %17 = trunc i32 %.0.lcssa.i.i.i to i8
  br i1 %.not, label %18, label %.thread.i.i

18:                                               ; preds = %BytePrecision.exit.i.i
  %.not2628.i.i = icmp eq i8 %17, 0
  br i1 %.not2628.i.i, label %SetLengthEx.exit, label %.lr.ph.split.us.preheader.i.i

.thread.i.i:                                      ; preds = %BytePrecision.exit.i.i
  %19 = or i8 %17, -128
  store i8 %19, ptr %.ph, align 1, !tbaa !3
  %.not262836.i.i = icmp eq i8 %17, 0
  br i1 %.not262836.i.i, label %SetLengthEx.exit, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %18
  %20 = add i32 %.0.lcssa.i.i.i, 255
  %21 = and i32 %20, 255
  %22 = add nuw nsw i32 %21, 2
  br label %SetLengthEx.exit

.lr.ph.split.i.i:                                 ; preds = %.thread.i.i, %.lr.ph.split.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph.split.i.i ], [ 1, %.thread.i.i ]
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ %.0.lcssa.i.i.i, %.thread.i.i ]
  %23 = shl nuw nsw i32 %indvars.iv.i.i, 3
  %24 = add nsw i32 %23, -8
  %25 = lshr i32 %1, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.ph, i64 %indvars.iv33.i.i
  store i8 %26, ptr %27, align 1, !tbaa !3
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next.i.i = add nsw i32 %indvars.iv.i.i, -1
  %.not26.wide.i.i = icmp eq i32 %indvars.iv.next.i.i, 0
  br i1 %.not26.wide.i.i, label %.loopexit.loopexit31.i.i, label %.lr.ph.split.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i:                         ; preds = %.lr.ph.split.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.next34.i.i to i32
  br label %SetLengthEx.exit

SetLengthEx.exit:                                 ; preds = %5, %8, %10, %18, %.thread.i.i, %.lr.ph.split.us.preheader.i.i, %.loopexit.loopexit31.i.i
  %.0.i = phi i32 [ 1, %8 ], [ 1, %10 ], [ 1, %18 ], [ %22, %.lr.ph.split.us.preheader.i.i ], [ %28, %.loopexit.loopexit31.i.i ], [ 1, %.thread.i.i ], [ 1, %5 ]
  %29 = add i32 %.0.i, 1
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetSequenceEx(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %4, label %.thread.i

4:                                                ; preds = %3
  %.not.i.i = icmp ne i8 %2, 0
  %5 = icmp ult i32 %0, 128
  %or.cond.i = or i1 %5, %.not.i.i
  br i1 %or.cond.i, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread8.i, %4
  %.ph.i = phi ptr [ null, %4 ], [ %6, %.thread8.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %3
  store i8 48, ptr %1, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i6.i = icmp eq i8 %2, 0
  br i1 %.not.i6.i, label %.thread8.i, label %7

7:                                                ; preds = %.thread.i
  store i8 -128, ptr %6, align 1, !tbaa !3
  br label %SetHeader.exit

.thread8.i:                                       ; preds = %.thread.i
  %8 = icmp ult i32 %0, 128
  br i1 %8, label %9, label %.preheader.i.i.preheader.i

9:                                                ; preds = %.thread8.i
  %10 = trunc nuw nsw i32 %0 to i8
  store i8 %10, ptr %6, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %15, %14 ], [ 4, %.preheader.i.i.preheader.i ]
  %11 = shl i32 %.06.i.i.i.i, 3
  %12 = add nsw i32 %11, -8
  %13 = lshr i32 %0, %12
  %.not5.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i.i.i, label %14, label %BytePrecision.exit.i.i.i

14:                                               ; preds = %.preheader.i.i.i
  %15 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %14, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %14 ]
  %16 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %17, label %.thread.i.i.i

17:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %16, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %18 = or i8 %16, -128
  store i8 %18, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %16, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %17
  %19 = add i32 %.0.lcssa.i.i.i.i, 255
  %20 = and i32 %19, 255
  %21 = add nuw nsw i32 %20, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %22 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %23 = add nsw i32 %22, -8
  %24 = lshr i32 %0, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %25, ptr %26, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %27 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %4, %7, %9, %17, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 1, %17 ], [ %21, %.lr.ph.split.us.preheader.i.i.i ], [ %27, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %4 ]
  %28 = add i32 %.0.i.i, 1
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetOctetStringEx(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %.not = icmp eq i8 %2, 0
  %.not.i.i7 = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  br i1 %.not.i.i7, label %SetHeader.exit, label %5

5:                                                ; preds = %4
  store i8 36, ptr %1, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -128, ptr %6, align 1, !tbaa !3
  br label %SetHeader.exit

7:                                                ; preds = %3
  br i1 %.not.i.i7, label %8, label %.thread.i.i

8:                                                ; preds = %7
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %SetOctetString.exit, label %.preheader.i.i.preheader.i.i

.preheader.i.i.preheader.i.i:                     ; preds = %.thread.i.i, %8
  %.ph.i.i = phi ptr [ null, %8 ], [ %10, %.thread.i.i ]
  br label %.preheader.i.i.i.i

.thread.i.i:                                      ; preds = %7
  store i8 4, ptr %1, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %.preheader.i.i.preheader.i.i

12:                                               ; preds = %.thread.i.i
  %13 = trunc nuw nsw i32 %0 to i8
  store i8 %13, ptr %10, align 1, !tbaa !3
  br label %SetOctetString.exit

.preheader.i.i.i.i:                               ; preds = %17, %.preheader.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi i32 [ %18, %17 ], [ 4, %.preheader.i.i.preheader.i.i ]
  %14 = shl i32 %.06.i.i.i.i.i, 3
  %15 = add nsw i32 %14, -8
  %16 = lshr i32 %0, %15
  %.not5.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not5.i.i.i.i.i, label %17, label %BytePrecision.exit.i.i.i.i

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = add nsw i32 %.06.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %BytePrecision.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i.i:                       ; preds = %17, %.preheader.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ %.06.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %17 ]
  %19 = trunc i32 %.0.lcssa.i.i.i.i.i to i8
  br i1 %.not.i.i7, label %20, label %.thread.i.i.i.i

20:                                               ; preds = %BytePrecision.exit.i.i.i.i
  %.not2628.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not2628.i.i.i.i, label %SetOctetString.exit, label %.lr.ph.split.us.preheader.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %BytePrecision.exit.i.i.i.i
  %21 = or i8 %19, -128
  store i8 %21, ptr %.ph.i.i, align 1, !tbaa !3
  %.not262836.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not262836.i.i.i.i, label %SetOctetString.exit, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.preheader.i.i.i.i:                ; preds = %20
  %22 = add i32 %.0.lcssa.i.i.i.i.i, 255
  %23 = and i32 %22, 255
  %24 = add nuw nsw i32 %23, 2
  br label %SetOctetString.exit

.lr.ph.split.i.i.i.i:                             ; preds = %.thread.i.i.i.i, %.lr.ph.split.i.i.i.i
  %indvars.iv33.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ 1, %.thread.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i32 [ %indvars.iv.next.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %.thread.i.i.i.i ]
  %25 = shl nuw nsw i32 %indvars.iv.i.i.i.i, 3
  %26 = add nsw i32 %25, -8
  %27 = lshr i32 %0, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 %indvars.iv33.i.i.i.i
  store i8 %28, ptr %29, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nsw i32 %indvars.iv.i.i.i.i, -1
  %.not26.wide.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, 0
  br i1 %.not26.wide.i.i.i.i, label %.loopexit.loopexit31.i.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i.i:                     ; preds = %.lr.ph.split.i.i.i.i
  %30 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i.i to i32
  br label %SetOctetString.exit

SetOctetString.exit:                              ; preds = %8, %12, %20, %.thread.i.i.i.i, %.lr.ph.split.us.preheader.i.i.i.i, %.loopexit.loopexit31.i.i.i.i
  %.0.i.i.i = phi i32 [ 1, %12 ], [ 1, %20 ], [ %24, %.lr.ph.split.us.preheader.i.i.i.i ], [ %30, %.loopexit.loopexit31.i.i.i.i ], [ 1, %.thread.i.i.i.i ], [ 1, %8 ]
  %31 = add i32 %.0.i.i.i, 1
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %5, %4, %SetOctetString.exit
  %.0 = phi i32 [ %31, %SetOctetString.exit ], [ 2, %4 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetSet(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %.thread.i

3:                                                ; preds = %2
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread.i, %3
  %.ph.i = phi ptr [ null, %3 ], [ %5, %.thread.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %2
  store i8 49, ptr %1, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %.preheader.i.i.preheader.i

7:                                                ; preds = %.thread.i
  %8 = trunc nuw nsw i32 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %12, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %13, %12 ], [ 4, %.preheader.i.i.preheader.i ]
  %9 = shl i32 %.06.i.i.i.i, 3
  %10 = add nsw i32 %9, -8
  %11 = lshr i32 %0, %10
  %.not5.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i, label %12, label %BytePrecision.exit.i.i.i

12:                                               ; preds = %.preheader.i.i.i
  %13 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %12, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %12 ]
  %14 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %15, label %.thread.i.i.i

15:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %14, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %16 = or i8 %14, -128
  store i8 %16, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %14, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %15
  %17 = add i32 %.0.lcssa.i.i.i.i, 255
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %20 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %21 = add nsw i32 %20, -8
  %22 = lshr i32 %0, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %23, ptr %24, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %3, %7, %15, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %7 ], [ 1, %15 ], [ %19, %.lr.ph.split.us.preheader.i.i.i ], [ %25, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %3 ]
  %26 = add i32 %.0.i.i, 1
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetImplicit(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i8 noundef zeroext %4) local_unnamed_addr #10 {
  %6 = icmp eq i8 %0, 4
  %7 = icmp ne i8 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = or i8 %1, -96
  br label %15

10:                                               ; preds = %5
  %11 = and i8 %0, -2
  %12 = icmp eq i8 %11, 16
  %13 = select i1 %12, i8 -96, i8 -128
  %14 = or i8 %13, %1
  br label %15

15:                                               ; preds = %10, %8
  %.013 = phi i8 [ %9, %8 ], [ %14, %10 ]
  %16 = and i8 %.013, 32
  %.not = icmp ne i8 %16, 0
  %or.cond15.not = and i1 %7, %.not
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %15
  %18 = icmp ult i32 %2, 128
  %or.cond.i = or i1 %18, %or.cond15.not
  br i1 %or.cond.i, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread8.i, %17
  %.ph.i = phi ptr [ null, %17 ], [ %19, %.thread8.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %15
  store i8 %.013, ptr %3, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %or.cond15.not, label %20, label %.thread8.i

20:                                               ; preds = %.thread.i
  store i8 -128, ptr %19, align 1, !tbaa !3
  br label %SetHeader.exit

.thread8.i:                                       ; preds = %.thread.i
  %21 = icmp ult i32 %2, 128
  br i1 %21, label %22, label %.preheader.i.i.preheader.i

22:                                               ; preds = %.thread8.i
  %23 = trunc nuw nsw i32 %2 to i8
  store i8 %23, ptr %19, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %27, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %28, %27 ], [ 4, %.preheader.i.i.preheader.i ]
  %24 = shl i32 %.06.i.i.i.i, 3
  %25 = add nsw i32 %24, -8
  %26 = lshr i32 %2, %25
  %.not5.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i.i.i, label %27, label %BytePrecision.exit.i.i.i

27:                                               ; preds = %.preheader.i.i.i
  %28 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %27, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %27 ]
  %29 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %30, label %.thread.i.i.i

30:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %29, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %31 = or i8 %29, -128
  store i8 %31, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %29, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %30
  %32 = add i32 %.0.lcssa.i.i.i.i, 255
  %33 = and i32 %32, 255
  %34 = add nuw nsw i32 %33, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %35 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %36 = add nsw i32 %35, -8
  %37 = lshr i32 %2, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %38, ptr %39, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %40 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %17, %20, %22, %30, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %20 ], [ 1, %22 ], [ 1, %30 ], [ %34, %.lr.ph.split.us.preheader.i.i.i ], [ %40, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %17 ]
  %41 = add i32 %.0.i.i, 1
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @SetExplicit(i8 noundef zeroext %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %.thread.i

5:                                                ; preds = %4
  %.not.i.i = icmp ne i8 %3, 0
  %6 = icmp ult i32 %1, 128
  %or.cond.i = or i1 %6, %.not.i.i
  br i1 %or.cond.i, label %SetHeader.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.thread8.i, %5
  %.ph.i = phi ptr [ null, %5 ], [ %8, %.thread8.i ]
  br label %.preheader.i.i.i

.thread.i:                                        ; preds = %4
  %7 = or i8 %0, -96
  store i8 %7, ptr %2, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i6.i = icmp eq i8 %3, 0
  br i1 %.not.i6.i, label %.thread8.i, label %9

9:                                                ; preds = %.thread.i
  store i8 -128, ptr %8, align 1, !tbaa !3
  br label %SetHeader.exit

.thread8.i:                                       ; preds = %.thread.i
  %10 = icmp ult i32 %1, 128
  br i1 %10, label %11, label %.preheader.i.i.preheader.i

11:                                               ; preds = %.thread8.i
  %12 = trunc nuw nsw i32 %1 to i8
  store i8 %12, ptr %8, align 1, !tbaa !3
  br label %SetHeader.exit

.preheader.i.i.i:                                 ; preds = %16, %.preheader.i.i.preheader.i
  %.06.i.i.i.i = phi i32 [ %17, %16 ], [ 4, %.preheader.i.i.preheader.i ]
  %13 = shl i32 %.06.i.i.i.i, 3
  %14 = add nsw i32 %13, -8
  %15 = lshr i32 %1, %14
  %.not5.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not5.i.i.i.i, label %16, label %BytePrecision.exit.i.i.i

16:                                               ; preds = %.preheader.i.i.i
  %17 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %BytePrecision.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %16, %.preheader.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.06.i.i.i.i, %.preheader.i.i.i ], [ 0, %16 ]
  %18 = trunc i32 %.0.lcssa.i.i.i.i to i8
  br i1 %.not.i, label %19, label %.thread.i.i.i

19:                                               ; preds = %BytePrecision.exit.i.i.i
  %.not2628.i.i.i = icmp eq i8 %18, 0
  br i1 %.not2628.i.i.i, label %SetHeader.exit, label %.lr.ph.split.us.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i
  %20 = or i8 %18, -128
  store i8 %20, ptr %.ph.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %18, 0
  br i1 %.not262836.i.i.i, label %SetHeader.exit, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %19
  %21 = add i32 %.0.lcssa.i.i.i.i, 255
  %22 = and i32 %21, 255
  %23 = add nuw nsw i32 %22, 2
  br label %SetHeader.exit

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i, %.thread.i.i.i ]
  %24 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %25 = add nsw i32 %24, -8
  %26 = lshr i32 %1, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 %indvars.iv33.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %29 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  br label %SetHeader.exit

SetHeader.exit:                                   ; preds = %5, %9, %11, %19, %.thread.i.i.i, %.lr.ph.split.us.preheader.i.i.i, %.loopexit.loopexit31.i.i.i
  %.0.i.i = phi i32 [ 1, %9 ], [ 1, %11 ], [ 1, %19 ], [ %23, %.lr.ph.split.us.preheader.i.i.i ], [ %29, %.loopexit.loopexit31.i.i.i ], [ 1, %.thread.i.i.i ], [ 1, %5 ]
  %30 = add i32 %.0.i.i, 1
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @SetAlgoID(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @SetAlgoIDImpl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SetAlgoIDImpl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca [3 x %struct.ASNSetData], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %9 = call ptr @OidFromId(i32 noundef %0, i32 noundef %2, ptr noundef nonnull %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = call ptr @OidFromId(i32 noundef %0, i32 noundef %2, ptr noundef nonnull %13)
  store ptr %14, ptr %12, align 8, !tbaa !3
  switch i32 %2, label %IsSigAlgoECC.exit [
    i32 0, label %IsSigAlgoECC.exit.thread
    i32 1, label %15
  ]

15:                                               ; preds = %11
  switch i32 %0, label %IsSigAlgoECC.exit.thread [
    i32 526, label %IsSigAlgoECC.exit.thread36
    i32 525, label %IsSigAlgoECC.exit.thread36
    i32 524, label %IsSigAlgoECC.exit.thread36
    i32 520, label %IsSigAlgoECC.exit.thread36
  ]

IsSigAlgoECC.exit:                                ; preds = %11
  %16 = icmp eq i32 %2, 2
  %17 = icmp eq i32 %0, 645
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %IsSigAlgoECC.exit.thread, label %IsSigAlgoECC.exit.thread36

IsSigAlgoECC.exit.thread36:                       ; preds = %15, %15, %15, %15, %IsSigAlgoECC.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 1, ptr %18, align 1, !tbaa !9
  br label %IsSigAlgoECC.exit.thread

IsSigAlgoECC.exit.thread:                         ; preds = %15, %11, %IsSigAlgoECC.exit, %IsSigAlgoECC.exit.thread36
  %19 = icmp eq i8 %4, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %IsSigAlgoECC.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 1, ptr %21, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %20, %IsSigAlgoECC.exit.thread
  %23 = icmp eq i32 %0, 515
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 0, ptr %27, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %28, align 8, !tbaa !3
  %29 = add nsw i32 %3, -2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %29, ptr %30, align 16, !tbaa !3
  br label %31

31:                                               ; preds = %22, %24, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %24 ], [ 1, %22 ]
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %struct.ASNItem, ptr @algoIdASN, i64 %32
  %34 = getelementptr inbounds nuw %struct.ASNSetData, ptr %6, i64 %32
  %35 = xor i32 %.0, 3
  %36 = call i32 @SizeASN_Items(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %35, ptr noundef nonnull %8)
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %45, label %37

37:                                               ; preds = %31
  %38 = call i32 @SetASN_Items(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %35, ptr noundef nonnull %1)
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load i32, ptr %42, align 16, !tbaa !20
  %44 = sub i32 %41, %43
  store i32 %44, ptr %8, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %37, %40, %31
  %46 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %47

47:                                               ; preds = %45, %5
  %.1 = phi i32 [ 0, %5 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @SetAlgoIDEx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i32 @SetAlgoIDImpl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_EncodeSignature(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [5 x %struct.ASNSetData], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  switch i32 %3, label %OidFromId.exit [
    i32 649, label %OidFromId.exit.sink.split
    i32 88, label %10
    i32 417, label %11
    i32 414, label %12
    i32 415, label %13
    i32 418, label %14
    i32 419, label %15
    i32 416, label %16
    i32 420, label %17
    i32 421, label %18
    i32 422, label %19
    i32 423, label %20
  ]

10:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

11:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

12:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

13:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

14:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

15:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

16:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

17:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

18:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

19:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

20:                                               ; preds = %4
  br label %OidFromId.exit.sink.split

OidFromId.exit.sink.split:                        ; preds = %4, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.sink = phi i32 [ 5, %10 ], [ 9, %11 ], [ 9, %12 ], [ 9, %13 ], [ 9, %14 ], [ 9, %15 ], [ 9, %16 ], [ 9, %17 ], [ 9, %18 ], [ 9, %19 ], [ 9, %20 ], [ 8, %4 ]
  %.ph = phi ptr [ @hashSha1hOid, %10 ], [ @hashSha224hOid, %11 ], [ @hashSha256hOid, %12 ], [ @hashSha384hOid, %13 ], [ @hashSha512_224hOid, %14 ], [ @hashSha512_256hOid, %15 ], [ @hashSha512hOid, %16 ], [ @hashSha3_224hOid, %17 ], [ @hashSha3_256hOid, %18 ], [ @hashSha3_384hOid, %19 ], [ @hashSha3_512hOid, %20 ], [ @hashMd5hOid, %4 ]
  store i32 %.sink, ptr %9, align 16, !tbaa !22
  br label %OidFromId.exit

OidFromId.exit:                                   ; preds = %OidFromId.exit.sink.split, %4
  %21 = phi ptr [ null, %4 ], [ %.ph, %OidFromId.exit.sink.split ]
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %23, label %25

23:                                               ; preds = %OidFromId.exit
  %24 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %OidFromId.exit, %23
  %.010 = phi ptr [ %7, %23 ], [ %1, %OidFromId.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.010, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %2, ptr %27, align 16, !tbaa !3
  %28 = call i32 @SizeASN_Items(ptr noundef nonnull @digestInfoASN, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6)
  %29 = call i32 @SetASN_Items(ptr noundef nonnull @digestInfoASN, ptr noundef nonnull %5, i32 noundef 5, ptr noundef %0)
  %30 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #22
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @wc_GetCTC_HashOID(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @wc_HashTypeConvert(i32 noundef %0) #22
  %3 = tail call i32 @wc_HashGetOID(i32 noundef %2) #22
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %spec.store.select
}

declare i32 @wc_HashTypeConvert(i32 noundef) local_unnamed_addr #3

declare i32 @wc_HashGetOID(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DecodeCert(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @DecodeCertInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ParseCert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @ParseCertRelative(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr poison)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %narrow = add nuw i32 %9, 1
  %12 = zext i32 %narrow to i64
  %13 = tail call ptr @wolfSSL_Malloc(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i32, ptr %8, align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %17, i64 %19, i1 false)
  %20 = load i32, ptr %8, align 8, !tbaa !112
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !3
  store ptr %13, ptr %16, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !69
  switch i32 %28, label %43 [
    i32 645, label %29
    i32 654, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %43, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %43, label %34

34:                                               ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = tail call ptr @wolfSSL_Malloc(i64 noundef %35) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !62
  %40 = load i32, ptr %32, align 8, !tbaa !68
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  store ptr %36, ptr %0, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %42, align 4, !tbaa !94
  br label %43

43:                                               ; preds = %29, %31, %38, %26, %34, %11, %4
  %.0 = phi i32 [ %5, %4 ], [ -125, %11 ], [ -125, %34 ], [ %5, %26 ], [ %5, %38 ], [ %5, %31 ], [ %5, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ParseCertRelative(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %ConfirmSignature.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %13 = load i32, ptr %12, align 4, !tbaa !160
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %17 = tail call fastcc i32 @DecodeCertInternal(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %18 = add i32 %17, 151
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 %17, ptr %20, align 8, !tbaa !161
  %21 = icmp eq i32 %2, 5
  %spec.select = select i1 %21, i32 0, i32 %17
  br label %24

22:                                               ; preds = %15
  %23 = icmp slt i32 %17, 0
  br i1 %23, label %ConfirmSignature.exit.thread, label %24

24:                                               ; preds = %19, %22
  %.1137 = phi i32 [ %17, %22 ], [ %spec.select, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 144
  %or.cond171.not = icmp eq i32 %27, 128
  br i1 %or.cond171.not, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %30 = load i16, ptr %29, align 8, !tbaa !154
  %31 = and i16 %30, 4
  %.not151 = icmp eq i16 %31, 0
  br i1 %.not151, label %32, label %ConfirmSignature.exit.thread

32:                                               ; preds = %28, %24
  %33 = and i32 %26, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %.not152 = icmp eq ptr %36, null
  br i1 %.not152, label %54, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %.not153 = icmp eq i32 %39, 0
  br i1 %.not153, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = icmp eq i32 %42, 740
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %49 = tail call i32 @wc_ShaHash(ptr noundef nonnull %47, i32 noundef 65, ptr noundef nonnull %48) #22
  br label %53

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %52 = tail call i32 @wc_ShaHash(ptr noundef nonnull %36, i32 noundef %39, ptr noundef nonnull %51) #22
  br label %53

53:                                               ; preds = %50, %44
  %.3 = phi i32 [ %49, %44 ], [ %52, %50 ]
  %.not154 = icmp eq i32 %.3, 0
  br i1 %.not154, label %._crit_edge, label %ConfirmSignature.exit.thread

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %25, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %37, %35, %32
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %26, %37 ], [ %26, %35 ], [ %26, %32 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.1137, %37 ], [ %.1137, %35 ], [ %.1137, %32 ]
  %56 = and i32 %55, 131072
  %.not155 = icmp eq i32 %56, 0
  br i1 %.not155, label %58, label %57

57:                                               ; preds = %54
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %77, label %switch.early.test

switch.early.test:                                ; preds = %57
  switch i32 %1, label %58 [
    i32 17, label %77
    i32 6, label %77
  ]

58:                                               ; preds = %switch.early.test, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %59, align 8, !tbaa !162
  %60 = and i32 %55, 4
  %.not156 = icmp eq i32 %60, 0
  br i1 %.not156, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %63 = tail call ptr @GetCA(ptr noundef %3, ptr noundef nonnull %62) #22
  store ptr %63, ptr %59, align 8, !tbaa !162
  %64 = icmp eq ptr %63, null
  br i1 %64, label %..thread_crit_edge, label %.thread176

..thread_crit_edge:                               ; preds = %61
  %.pre205 = load i32, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %58
  %65 = phi i32 [ %.pre205, %..thread_crit_edge ], [ %55, %58 ]
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = icmp ne i32 %2, 3
  %or.cond7 = and i1 %68, %67
  br i1 %or.cond7, label %thread-pre-split, label %.thread212

thread-pre-split:                                 ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %70 = tail call ptr @GetCA(ptr noundef %3, ptr noundef nonnull %69) #22
  store ptr %70, ptr %59, align 8, !tbaa !162
  %.not157 = icmp eq ptr %70, null
  br i1 %.not157, label %.thread212, label %.thread176

.thread176:                                       ; preds = %61, %thread-pre-split
  %71 = phi ptr [ %70, %thread-pre-split ], [ %63, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %72, ptr noundef nonnull dereferenceable(20) %73, i64 20)
  %.not158 = icmp eq i32 %bcmp, 0
  br i1 %.not158, label %._crit_edge208, label %.thread180

.thread180:                                       ; preds = %.thread176
  store ptr null, ptr %59, align 8, !tbaa !162
  br label %.thread212

._crit_edge208:                                   ; preds = %.thread176
  %.pre209 = load i32, ptr %25, align 8
  br label %77

.thread212:                                       ; preds = %.thread, %thread-pre-split, %.thread180
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %75 = tail call ptr @GetCAByName(ptr noundef %3, ptr noundef nonnull %74) #22
  store ptr %75, ptr %59, align 8, !tbaa !162
  %.not159 = icmp eq ptr %75, null
  %.pre210 = load i32, ptr %25, align 8
  %76 = and i32 %.pre210, 4
  %.not160 = icmp eq i32 %76, 0
  %or.cond217 = select i1 %.not159, i1 true, i1 %.not160
  %spec.store.select = select i1 %or.cond217, ptr %75, ptr null
  store ptr %spec.store.select, ptr %59, align 8
  br label %77

77:                                               ; preds = %.thread212, %._crit_edge208, %switch.early.test, %switch.early.test, %57
  %78 = phi i32 [ %.pre209, %._crit_edge208 ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %57 ], [ %.pre210, %.thread212 ]
  %79 = and i32 %78, 32
  %.not161 = icmp eq i32 %79, 0
  br i1 %.not161, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %82 = load i8, ptr %81, align 4, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 %82, ptr %83, align 1, !tbaa !80
  br label %84

84:                                               ; preds = %80, %77
  %85 = icmp eq i32 %1, 0
  %86 = and i32 %78, 131216
  %87 = icmp ne i32 %86, 144
  %or.cond173 = or i1 %85, %87
  br i1 %or.cond173, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %90 = load i16, ptr %89, align 8, !tbaa !154
  %91 = and i16 %90, 4
  %.not164 = icmp eq i16 %91, 0
  br i1 %.not164, label %109, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %.not165 = icmp eq ptr %94, null
  br i1 %.not165, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %97 = load i8, ptr %96, align 2, !tbaa !163
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 0, ptr %100, align 1, !tbaa !80
  %.not166 = icmp eq i32 %2, 0
  br i1 %.not166, label %ConfirmNameConstraints.exit, label %ConfirmSignature.exit.thread

101:                                              ; preds = %95
  %102 = zext i8 %97 to i32
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 845
  %105 = load i8, ptr %104, align 1, !tbaa !80
  %106 = zext i8 %105 to i32
  %107 = tail call range(i32 0, 255) i32 @llvm.umin.i32(i32 range(i32 0, 255) %103, i32 range(i32 0, 256) %106)
  %108 = trunc nuw i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !80
  br label %109

109:                                              ; preds = %84, %101, %92, %88, %10
  %.0136 = phi i32 [ %.2, %101 ], [ %.2, %92 ], [ %.2, %88 ], [ %.2, %84 ], [ 0, %10 ]
  %.not201 = icmp eq i32 %2, 0
  br i1 %.not201, label %ConfirmNameConstraints.exit, label %switch.early.test200

switch.early.test200:                             ; preds = %109
  switch i32 %1, label %110 [
    i32 17, label %ConfirmNameConstraints.exit
    i32 6, label %ConfirmNameConstraints.exit
  ]

110:                                              ; preds = %switch.early.test200
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %.not167 = icmp eq ptr %112, null
  br i1 %.not167, label %ConfirmSignature.exit.thread, label %113

113:                                              ; preds = %110
  switch i32 %2, label %290 [
    i32 5, label %114
    i32 3, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %113, %113, %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !165
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !129
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !134
  %125 = sub i32 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !166
  %128 = load i32, ptr %112, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !137
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !138
  %141 = icmp eq ptr %118, null
  %142 = icmp eq i32 %124, %120
  %or.cond3.i = or i1 %141, %142
  %143 = icmp eq ptr %127, null
  %or.cond5.i = or i1 %or.cond3.i, %143
  %144 = icmp eq i32 %128, 0
  %or.cond7.i = or i1 %or.cond5.i, %144
  %145 = icmp eq ptr %130, null
  %or.cond9.i = or i1 %or.cond7.i, %145
  %146 = icmp eq i32 %132, 0
  %or.cond11.i = or i1 %or.cond9.i, %146
  br i1 %or.cond11.i, label %ConfirmSignature.exit.thread, label %147

147:                                              ; preds = %114
  %148 = load i32, ptr %12, align 4, !tbaa !103
  switch i32 %148, label %ConfirmSignature.exit.thread187 [
    i32 0, label %149
    i32 1, label %158
    i32 2, label %180
    i32 3, label %217
    i32 4, label %249
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %116, ptr %150, align 8, !tbaa !102
  %151 = tail call ptr @wolfSSL_Malloc(i64 noundef 64) #22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %151, ptr %152, align 8, !tbaa !100
  %153 = icmp eq ptr %151, null
  br i1 %153, label %ConfirmSignature.exit.thread187, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 4, ptr %155, align 4, !tbaa !168
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 26, ptr %156, align 8, !tbaa !169
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 20, ptr %157, align 4, !tbaa !170
  store i32 1, ptr %12, align 4, !tbaa !103
  br label %158

158:                                              ; preds = %154, %147
  %159 = icmp eq i32 %134, 654
  br i1 %159, label %160, label %174

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %164 = tail call fastcc i32 @DecodeRsaPssParams(ptr noundef %138, i32 noundef %140, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %.not147.i = icmp eq i32 %164, 0
  br i1 %.not147.i, label %165, label %ConfirmSignature.exit.thread187

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 4, !tbaa !168
  %switch.tableidx = add i32 %166, -4
  %167 = icmp ult i32 %switch.tableidx, 5
  br i1 %167, label %switch.lookup, label %ConfirmSignature.exit.thread187

switch.lookup:                                    ; preds = %165
  %168 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ParseCertRelative, i64 0, i64 %168
  %switch.load = load i32, ptr %switch.gep, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %173 = tail call fastcc i32 @HashForSignature(ptr noundef %122, i32 noundef %125, i32 noundef %switch.load, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %.not149.i = icmp eq i32 %173, 0
  br i1 %.not149.i, label %RsaPssHashOidToSigOid.exit.i, label %ConfirmSignature.exit.thread187

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %176 = load ptr, ptr %175, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %179 = tail call fastcc i32 @HashForSignature(ptr noundef %122, i32 noundef %125, i32 noundef %134, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %RsaPssHashOidToSigOid.exit.i, label %ConfirmSignature.exit.thread187

RsaPssHashOidToSigOid.exit.i:                     ; preds = %174, %switch.lookup
  store i32 2, ptr %12, align 4, !tbaa !103
  br label %180

180:                                              ; preds = %RsaPssHashOidToSigOid.exit.i, %147
  switch i32 %116, label %ConfirmSignature.exit.thread187 [
    i32 654, label %181
    i32 645, label %181
    i32 518, label %202
  ]

181:                                              ; preds = %180, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  %182 = tail call ptr @wolfSSL_Malloc(i64 noundef 8368) #22
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %182, ptr %183, align 8, !tbaa !3
  %184 = icmp eq ptr %182, null
  br i1 %184, label %.thread.i, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %188 = load i32, ptr %187, align 8, !tbaa !81
  %189 = tail call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %182, ptr noundef %186, i32 noundef %188) #22
  %.not150.i = icmp eq i32 %189, 0
  br i1 %.not150.i, label %190, label %.thread.i

190:                                              ; preds = %185
  %191 = zext i32 %132 to i64
  %192 = tail call ptr @wolfSSL_Malloc(i64 noundef %191) #22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %192, ptr %193, align 8, !tbaa !101
  %194 = icmp eq ptr %192, null
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %190
  %196 = icmp ugt i32 %132, 512
  br i1 %196, label %.thread.i, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %183, align 8, !tbaa !3
  %199 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %127, ptr noundef nonnull %6, ptr noundef %198, i32 noundef %128)
  %.not151.i = icmp eq i32 %199, 0
  br i1 %.not151.i, label %.thread20.i, label %.thread.i

.thread.i:                                        ; preds = %197, %195, %190, %185, %181
  %.3.ph.i = phi i32 [ %199, %197 ], [ -132, %195 ], [ -125, %190 ], [ %189, %185 ], [ -125, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %ConfirmSignature.exit.thread187

.thread20.i:                                      ; preds = %197
  %200 = load ptr, ptr %193, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %130, i64 %191, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr null, ptr %201, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %216

202:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %203, align 8, !tbaa !172
  %204 = tail call ptr @wolfSSL_Malloc(i64 noundef 4208) #22
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %204, ptr %205, align 8, !tbaa !3
  %206 = icmp eq ptr %204, null
  br i1 %206, label %.thread15.i, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %210 = load i32, ptr %209, align 8, !tbaa !81
  %211 = tail call i32 @wc_ecc_init_ex(ptr noundef nonnull %204, ptr noundef %208, i32 noundef %210) #22
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.thread15.i, label %213

.thread15.i:                                      ; preds = %207, %202
  %.5.ph.i = phi i32 [ %211, %207 ], [ -125, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %ConfirmSignature.exit.thread187

213:                                              ; preds = %207
  %214 = load ptr, ptr %205, align 8, !tbaa !3
  %215 = call i32 @wc_EccPublicKeyDecode(ptr noundef nonnull %127, ptr noundef nonnull %7, ptr noundef %214, i32 noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %.not152.i = icmp eq i32 %215, 0
  br i1 %.not152.i, label %216, label %ConfirmSignature.exit.thread187

216:                                              ; preds = %213, %.thread20.i
  store i32 3, ptr %12, align 4, !tbaa !103
  br label %217

217:                                              ; preds = %216, %147
  %.0125.i = phi i32 [ -155, %147 ], [ 0, %216 ]
  switch i32 %116, label %246 [
    i32 645, label %218
    i32 654, label %218
    i32 518, label %237
  ]

218:                                              ; preds = %217, %217
  %219 = icmp eq i32 %134, 654
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %221 = load ptr, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %219, label %223, label %233

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %225 = load i32, ptr %224, align 4, !tbaa !168
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %227 = load i32, ptr %226, align 8, !tbaa !169
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %229 = load i32, ptr %228, align 4, !tbaa !170
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %221, i32 noundef %132, ptr noundef nonnull %222, i32 noundef %225, i32 noundef %227, i32 noundef %229, ptr noundef %231) #22
  br label %246

233:                                              ; preds = %218
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = call i32 @wc_RsaSSL_VerifyInline(ptr noundef %221, i32 noundef %132, ptr noundef nonnull %222, ptr noundef %235) #22
  br label %246

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %241 = load i32, ptr %240, align 4, !tbaa !173
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %130, i32 noundef %132, ptr noundef %239, i32 noundef %241, ptr noundef nonnull %242, ptr noundef %244) #22
  br label %246

246:                                              ; preds = %237, %233, %223, %217
  %.6.i = phi i32 [ %.0125.i, %217 ], [ %245, %237 ], [ %232, %223 ], [ %236, %233 ]
  %247 = icmp slt i32 %.6.i, 0
  br i1 %247, label %ConfirmSignature.exit.thread187, label %248

248:                                              ; preds = %246
  store i32 4, ptr %12, align 4, !tbaa !103
  br label %249

249:                                              ; preds = %248, %147
  %.1.i = phi i32 [ -155, %147 ], [ %.6.i, %248 ]
  switch i32 %116, label %ConfirmSignature.exit [
    i32 645, label %250
    i32 654, label %250
    i32 518, label %286
  ]

250:                                              ; preds = %249, %249
  %251 = icmp eq i32 %134, 654
  br i1 %251, label %252, label %269

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %256 = load i32, ptr %255, align 4, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %258 = load ptr, ptr %257, align 8, !tbaa !171
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %260 = load i32, ptr %259, align 4, !tbaa !168
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %262 = load i32, ptr %261, align 4, !tbaa !170
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = call i32 @wc_RsaEncryptSize(ptr noundef %264) #22
  %266 = shl nsw i32 %265, 3
  %267 = load ptr, ptr %11, align 8, !tbaa !82
  %268 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %254, i32 noundef %256, ptr noundef %258, i32 noundef %.1.i, i32 noundef %260, i32 noundef %262, i32 noundef %266, ptr noundef %267) #22
  br label %ConfirmSignature.exit

269:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #22
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %273 = load i32, ptr %272, align 4, !tbaa !173
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %275 = load i32, ptr %274, align 8, !tbaa !174
  %276 = call i32 @wc_EncodeSignature(ptr noundef nonnull %8, ptr noundef %271, i32 noundef %273, i32 noundef %275)
  %277 = icmp eq i32 %276, %.1.i
  br i1 %277, label %278, label %284

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %280 = load ptr, ptr %279, align 8, !tbaa !171
  %.not153.i = icmp eq ptr %280, null
  br i1 %.not153.i, label %284, label %281

281:                                              ; preds = %278
  %282 = sext i32 %.1.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %280, ptr nonnull %8, i64 %282)
  %283 = icmp eq i32 %bcmp.i, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281, %278, %269
  br label %285

285:                                              ; preds = %284, %281
  %.7.i = phi i32 [ -155, %284 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #22
  br label %ConfirmSignature.exit

286:                                              ; preds = %249
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %288 = load i32, ptr %287, align 8, !tbaa !172
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %ConfirmSignature.exit.thread190, label %ConfirmSignature.exit.thread187

ConfirmSignature.exit.thread190:                  ; preds = %286
  call void @FreeSignatureCtx(ptr noundef nonnull %11)
  br label %290

ConfirmSignature.exit.thread187:                  ; preds = %165, %147, %213, %174, %149, %246, %286, %.thread.i, %.thread15.i, %switch.lookup, %160, %180
  %.8.i.ph = phi i32 [ -148, %180 ], [ %164, %160 ], [ %173, %switch.lookup ], [ -140, %165 ], [ %.5.ph.i, %.thread15.i ], [ %.3.ph.i, %.thread.i ], [ -155, %286 ], [ -155, %246 ], [ -125, %149 ], [ %179, %174 ], [ %215, %213 ], [ -155, %147 ]
  call void @FreeSignatureCtx(ptr noundef nonnull %11)
  br label %ConfirmSignature.exit.thread

ConfirmSignature.exit:                            ; preds = %249, %252, %285
  %.8.i = phi i32 [ %.1.i, %249 ], [ %268, %252 ], [ %.7.i, %285 ]
  call void @FreeSignatureCtx(ptr noundef nonnull %11)
  %.not168 = icmp eq i32 %.8.i, 0
  br i1 %.not168, label %290, label %ConfirmSignature.exit.thread

290:                                              ; preds = %ConfirmSignature.exit.thread190, %113, %ConfirmSignature.exit
  %.5 = phi i32 [ 0, %ConfirmSignature.exit ], [ %.0136, %113 ], [ 0, %ConfirmSignature.exit.thread190 ]
  switch i32 %2, label %ConfirmNameConstraints.exit [
    i32 5, label %291
    i32 4, label %291
    i32 3, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %290, %290, %290, %290
  %292 = load ptr, ptr %111, align 8, !tbaa !162
  %293 = icmp eq ptr %292, null
  br i1 %293, label %ConfirmSignature.exit.thread, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !175
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !176
  %301 = icmp eq ptr %300, null
  br i1 %301, label %ConfirmNameConstraints.exit, label %302

302:                                              ; preds = %298, %294
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 40
  br label %311

311:                                              ; preds = %.critedge.i, %302
  %indvars.iv.i = phi i64 [ 0, %302 ], [ %indvars.iv.next.i, %.critedge.i ]
  %312 = getelementptr inbounds nuw [3 x i8], ptr @__const.ConfirmNameConstraints.nameTypes, i64 0, i64 %indvars.iv.i
  %313 = load i8, ptr %312, align 1, !tbaa !3
  switch i8 %313, label %ConfirmSignature.exit.thread [
    i8 2, label %314
    i8 1, label %316
    i8 4, label %321
  ]

314:                                              ; preds = %311
  %315 = load ptr, ptr %309, align 8, !tbaa !95
  br label %326

316:                                              ; preds = %311
  %317 = load ptr, ptr %306, align 8, !tbaa !96
  %318 = load ptr, ptr %307, align 8, !tbaa !113
  %.not40.i = icmp eq ptr %318, null
  br i1 %.not40.i, label %326, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %308, align 8, !tbaa !114
  br label %326

321:                                              ; preds = %311
  %322 = load ptr, ptr %303, align 8, !tbaa !97
  %323 = load ptr, ptr %304, align 8, !tbaa !107
  %.not.i174 = icmp eq ptr %323, null
  br i1 %.not.i174, label %326, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %305, align 8, !tbaa !108
  br label %326

326:                                              ; preds = %324, %321, %319, %316, %314
  %.sroa.8.1.i = phi i32 [ 0, %321 ], [ %325, %324 ], [ 0, %316 ], [ %320, %319 ], [ 0, %314 ]
  %.sroa.13.1.i = phi ptr [ null, %321 ], [ %323, %324 ], [ null, %316 ], [ %318, %319 ], [ null, %314 ]
  %.0.i175 = phi ptr [ %322, %321 ], [ %322, %324 ], [ %317, %316 ], [ %317, %319 ], [ %315, %314 ]
  %.not4194.i = icmp eq ptr %.0.i175, null
  br i1 %.not4194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326
  %327 = zext nneg i8 %313 to i32
  br label %328

328:                                              ; preds = %PermittedListOk.exit.thread.i, %.lr.ph.i
  %.195.i = phi ptr [ %.0.i175, %.lr.ph.i ], [ %363, %PermittedListOk.exit.thread.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.195.i, i64 16
  br i1 %297, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %.195.i, i64 12
  br label %331

331:                                              ; preds = %344, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %296, %.lr.ph.i.i ], [ %345, %344 ]
  %332 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 20
  %333 = load i8, ptr %332, align 4, !tbaa !177
  %334 = icmp eq i8 %333, %313
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = load i32, ptr %330, align 4, !tbaa !88
  %337 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !178
  %.not16.i.i = icmp slt i32 %336, %338
  br i1 %.not16.i.i, label %344, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %329, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = call fastcc i32 @MatchBaseName(i32 noundef %327, ptr noundef %340, i32 noundef %336, ptr noundef %342, i32 noundef %338)
  %.not17.i.i = icmp eq i32 %343, 0
  br i1 %.not17.i.i, label %344, label %ConfirmSignature.exit.thread

344:                                              ; preds = %339, %335, %331
  %345 = load ptr, ptr %.019.i.i, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i, label %.loopexit.i, label %331, !llvm.loop !179

.loopexit.i:                                      ; preds = %344, %328
  %346 = load ptr, ptr %310, align 8, !tbaa !176
  %.not23.not.i.i = icmp eq ptr %346, null
  br i1 %.not23.not.i.i, label %PermittedListOk.exit.thread.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %.loopexit.i
  %347 = getelementptr inbounds nuw i8, ptr %.195.i, i64 12
  br label %348

348:                                              ; preds = %361, %.lr.ph.i46.i
  %.01525.i.i = phi i32 [ 0, %.lr.ph.i46.i ], [ %.2.i.i, %361 ]
  %.01724.i.i = phi ptr [ %346, %.lr.ph.i46.i ], [ %362, %361 ]
  %349 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 20
  %350 = load i8, ptr %349, align 4, !tbaa !177
  %351 = icmp eq i8 %350, %313
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i32, ptr %347, align 4, !tbaa !88
  %354 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !178
  %.not21.i.i = icmp slt i32 %353, %355
  br i1 %.not21.i.i, label %361, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %329, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !91
  %360 = call fastcc i32 @MatchBaseName(i32 noundef %327, ptr noundef %357, i32 noundef %353, ptr noundef %359, i32 noundef %355)
  %.not22.i.i = icmp eq i32 %360, 0
  br i1 %.not22.i.i, label %361, label %PermittedListOk.exit.thread.i

361:                                              ; preds = %356, %352, %348
  %.2.i.i = phi i32 [ 1, %356 ], [ 1, %352 ], [ %.01525.i.i, %348 ]
  %362 = load ptr, ptr %.01724.i.i, align 8, !tbaa !89
  %.not.not.i.i = icmp eq ptr %362, null
  br i1 %.not.not.i.i, label %PermittedListOk.exit.i, label %348, !llvm.loop !180

PermittedListOk.exit.i:                           ; preds = %361
  %.not45.not.not.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not45.not.not.i, label %PermittedListOk.exit.thread.i, label %ConfirmSignature.exit.thread

PermittedListOk.exit.thread.i:                    ; preds = %356, %PermittedListOk.exit.i, %.loopexit.i
  %363 = load ptr, ptr %.195.i, align 8, !tbaa !83
  %.not41.i = icmp eq ptr %363, null
  br i1 %.not41.i, label %._crit_edge.i, label %328, !llvm.loop !181

._crit_edge.i:                                    ; preds = %PermittedListOk.exit.thread.i, %326
  %364 = icmp sgt i32 %.sroa.8.1.i, 0
  %365 = icmp ne ptr %.sroa.13.1.i, null
  %or.cond4.i = and i1 %364, %365
  br i1 %or.cond4.i, label %366, label %.critedge.i

366:                                              ; preds = %._crit_edge.i
  br i1 %297, label %.loopexit91.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %366
  %367 = zext i8 %313 to i32
  br label %368

368:                                              ; preds = %379, %.lr.ph.i48.i
  %.019.i49.i = phi ptr [ %296, %.lr.ph.i48.i ], [ %380, %379 ]
  %369 = getelementptr inbounds nuw i8, ptr %.019.i49.i, i64 20
  %370 = load i8, ptr %369, align 4, !tbaa !177
  %371 = icmp eq i8 %370, %313
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.019.i49.i, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !178
  %.not16.i52.i = icmp slt i32 %.sroa.8.1.i, %374
  br i1 %.not16.i52.i, label %379, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.019.i49.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !91
  %378 = call fastcc i32 @MatchBaseName(i32 noundef %367, ptr noundef nonnull %.sroa.13.1.i, i32 noundef %.sroa.8.1.i, ptr noundef %377, i32 noundef %374)
  %.not17.i53.i = icmp eq i32 %378, 0
  br i1 %.not17.i53.i, label %379, label %ConfirmSignature.exit.thread

379:                                              ; preds = %375, %372, %368
  %380 = load ptr, ptr %.019.i49.i, align 8, !tbaa !89
  %.not.i50.i = icmp eq ptr %380, null
  br i1 %.not.i50.i, label %.loopexit91.i, label %368, !llvm.loop !179

.loopexit91.i:                                    ; preds = %379, %366
  %381 = load ptr, ptr %310, align 8, !tbaa !176
  %.not23.not.i55.i = icmp eq ptr %381, null
  br i1 %.not23.not.i55.i, label %.critedge.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.loopexit91.i
  %382 = zext i8 %313 to i32
  br label %383

383:                                              ; preds = %394, %.lr.ph.i56.i
  %.01525.i57.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %.2.i59.i, %394 ]
  %.01724.i58.i = phi ptr [ %381, %.lr.ph.i56.i ], [ %395, %394 ]
  %384 = getelementptr inbounds nuw i8, ptr %.01724.i58.i, i64 20
  %385 = load i8, ptr %384, align 4, !tbaa !177
  %386 = icmp eq i8 %385, %313
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %.01724.i58.i, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !178
  %.not21.i65.i = icmp slt i32 %.sroa.8.1.i, %389
  br i1 %.not21.i65.i, label %394, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.01724.i58.i, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !91
  %393 = call fastcc i32 @MatchBaseName(i32 noundef %382, ptr noundef nonnull %.sroa.13.1.i, i32 noundef %.sroa.8.1.i, ptr noundef %392, i32 noundef %389)
  %.not22.i66.i = icmp eq i32 %393, 0
  br i1 %.not22.i66.i, label %394, label %.critedge.i

394:                                              ; preds = %390, %387, %383
  %.2.i59.i = phi i32 [ 1, %390 ], [ 1, %387 ], [ %.01525.i57.i, %383 ]
  %395 = load ptr, ptr %.01724.i58.i, align 8, !tbaa !89
  %.not.not.i60.i = icmp eq ptr %395, null
  br i1 %.not.not.i60.i, label %PermittedListOk.exit67.i, label %383, !llvm.loop !180

PermittedListOk.exit67.i:                         ; preds = %394
  %.not43.not.not.i = icmp eq i32 %.2.i59.i, 0
  br i1 %.not43.not.not.i, label %.critedge.i, label %ConfirmSignature.exit.thread

.critedge.i:                                      ; preds = %390, %PermittedListOk.exit67.i, %.loopexit91.i, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ConfirmNameConstraints.exit, label %311, !llvm.loop !182

ConfirmNameConstraints.exit:                      ; preds = %.critedge.i, %switch.early.test200, %switch.early.test200, %109, %99, %298, %290
  %.4 = phi i32 [ %.5, %290 ], [ %.0136, %switch.early.test200 ], [ %.5, %298 ], [ %.2, %99 ], [ %.0136, %109 ], [ %.0136, %switch.early.test200 ], [ %.5, %.critedge.i ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %397 = load i32, ptr %396, align 8, !tbaa !161
  %398 = icmp ne i32 %397, 0
  %399 = icmp ne i32 %2, 5
  %or.cond25 = and i1 %399, %398
  br i1 %or.cond25, label %ConfirmSignature.exit.thread, label %400

400:                                              ; preds = %ConfirmNameConstraints.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %402 = load i32, ptr %401, align 4, !tbaa !183
  %.not170 = icmp eq i32 %402, 0
  %.4. = select i1 %.not170, i32 %.4, i32 %402
  br label %ConfirmSignature.exit.thread

ConfirmSignature.exit.thread:                     ; preds = %PermittedListOk.exit67.i, %311, %PermittedListOk.exit.i, %375, %339, %291, %114, %ConfirmSignature.exit.thread187, %400, %ConfirmNameConstraints.exit, %110, %99, %53, %28, %22, %5, %ConfirmSignature.exit
  %.0 = phi i32 [ %.8.i, %ConfirmSignature.exit ], [ -173, %5 ], [ %17, %22 ], [ -226, %28 ], [ %.3, %53 ], [ -238, %99 ], [ -188, %110 ], [ %397, %ConfirmNameConstraints.exit ], [ %.4., %400 ], [ %.8.i.ph, %ConfirmSignature.exit.thread187 ], [ -173, %114 ], [ -198, %291 ], [ -198, %339 ], [ -198, %375 ], [ -198, %PermittedListOk.exit.i ], [ -198, %311 ], [ -198, %PermittedListOk.exit67.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ParseCert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @ParseCert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @findSignerByName(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.09 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %1, i64 20)
  %4 = icmp eq i32 %bcmp, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %5 ], [ %.09, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare ptr @GetCA(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCAByName(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @FillSigner(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %63, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !68
  store i32 %17, ptr %0, align 8, !tbaa !167
  br label %18

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !187
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %31 = load i8, ptr %30, align 1, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %31, ptr %32, align 2, !tbaa !163
  %33 = load i32, ptr %19, align 8
  %34 = lshr i32 %33, 17
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -2
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 796
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(20) %48, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %50, i64 20, i1 false)
  %51 = load i32, ptr %19, align 8
  %52 = and i32 %51, 128
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %56, label %53

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %55 = load i16, ptr %54, align 8, !tbaa !154
  br label %56

56:                                               ; preds = %29, %53
  %57 = phi i16 [ %55, %53 ], [ -1, %29 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %57, ptr %58, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %59, align 8, !tbaa !184
  store ptr null, ptr %1, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %60, align 8, !tbaa !93
  %61 = trunc i32 %2 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i8 %61, ptr %62, align 8, !tbaa !189
  br label %63

63:                                               ; preds = %4, %56
  %.0 = phi i32 [ 0, %56 ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @MakeSigner(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 112) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @FreeSigner(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %6
  tail call void @wolfSSL_Free(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %FreeNameSubtrees.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.012.i = phi ptr [ %13, %17 ], [ %12, %10 ]
  %13 = load ptr, ptr %.012.i, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %17, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %15) #22
  br label %17

17:                                               ; preds = %16, %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i) #22
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %FreeNameSubtrees.exit, label %.lr.ph.i, !llvm.loop !92

FreeNameSubtrees.exit:                            ; preds = %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %FreeNameSubtrees.exit28.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %FreeNameSubtrees.exit, %24
  %.012.i25 = phi ptr [ %20, %24 ], [ %19, %FreeNameSubtrees.exit ]
  %20 = load ptr, ptr %.012.i25, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %.012.i25, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not10.i26 = icmp eq ptr %22, null
  br i1 %.not10.i26, label %24, label %23

23:                                               ; preds = %.lr.ph.i24
  tail call void @wolfSSL_Free(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %23, %.lr.ph.i24
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i25) #22
  %.not.i27 = icmp eq ptr %20, null
  br i1 %.not.i27, label %FreeNameSubtrees.exit28, label %.lr.ph.i24, !llvm.loop !92

FreeNameSubtrees.exit28:                          ; preds = %24
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %25, label %FreeNameSubtrees.exit28.thread

FreeNameSubtrees.exit28.thread:                   ; preds = %FreeNameSubtrees.exit, %FreeNameSubtrees.exit28
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #22
  br label %25

25:                                               ; preds = %FreeNameSubtrees.exit28.thread, %FreeNameSubtrees.exit28
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeSignerTable(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph16.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %FreeSigner.exit
  %.01113 = phi ptr [ %8, %FreeSigner.exit ], [ %6, %.lr.ph16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01113, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @wolfSSL_Free(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.01113, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %FreeNameSubtrees.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.012.i.i = phi ptr [ %19, %23 ], [ %18, %16 ]
  %19 = load ptr, ptr %.012.i.i, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not10.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %21) #22
  br label %23

23:                                               ; preds = %22, %.lr.ph.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i.i) #22
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %FreeNameSubtrees.exit.i, label %.lr.ph.i.i, !llvm.loop !92

FreeNameSubtrees.exit.i:                          ; preds = %23, %16
  %24 = getelementptr inbounds nuw i8, ptr %.01113, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %FreeSigner.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %FreeNameSubtrees.exit.i, %30
  %.012.i25.i = phi ptr [ %26, %30 ], [ %25, %FreeNameSubtrees.exit.i ]
  %26 = load ptr, ptr %.012.i25.i, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %.012.i25.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not10.i26.i = icmp eq ptr %28, null
  br i1 %.not10.i26.i, label %30, label %29

29:                                               ; preds = %.lr.ph.i24.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %28) #22
  br label %30

30:                                               ; preds = %29, %.lr.ph.i24.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i25.i) #22
  %.not.i27.i = icmp eq ptr %26, null
  br i1 %.not.i27.i, label %FreeSigner.exit, label %.lr.ph.i24.i, !llvm.loop !92

FreeSigner.exit:                                  ; preds = %30, %FreeNameSubtrees.exit.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.01113) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %FreeSigner.exit, %.lr.ph16
  store ptr null, ptr %5, align 8, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !192

._crit_edge17:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeSignerTableType(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %.01619 = load ptr, ptr %6, align 8, !tbaa !190
  %.not20 = icmp eq ptr %.01619, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %35
  %.01622 = phi ptr [ %.016, %35 ], [ %.01619, %.lr.ph25 ]
  %.021 = phi ptr [ %.1, %35 ], [ %6, %.lr.ph25 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01622, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i8 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %.01622, i64 104
  br i1 %9, label %11, label %35

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %12, ptr %.021, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %.01622, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %11
  tail call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %.not19.i = icmp eq ptr %18, null
  br i1 %.not19.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @wolfSSL_Free(ptr noundef nonnull %18) #22
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.01622, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %FreeNameSubtrees.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.012.i.i = phi ptr [ %23, %27 ], [ %22, %20 ]
  %23 = load ptr, ptr %.012.i.i, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not10.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i.i) #22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %FreeNameSubtrees.exit.i, label %.lr.ph.i.i, !llvm.loop !92

FreeNameSubtrees.exit.i:                          ; preds = %27, %20
  %28 = getelementptr inbounds nuw i8, ptr %.01622, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %.not21.i = icmp eq ptr %29, null
  br i1 %.not21.i, label %FreeSigner.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %FreeNameSubtrees.exit.i, %34
  %.012.i25.i = phi ptr [ %30, %34 ], [ %29, %FreeNameSubtrees.exit.i ]
  %30 = load ptr, ptr %.012.i25.i, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %.012.i25.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %.not10.i26.i = icmp eq ptr %32, null
  br i1 %.not10.i26.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i24.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %32) #22
  br label %34

34:                                               ; preds = %33, %.lr.ph.i24.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.012.i25.i) #22
  %.not.i27.i = icmp eq ptr %30, null
  br i1 %.not.i27.i, label %FreeSigner.exit, label %.lr.ph.i24.i, !llvm.loop !92

FreeSigner.exit:                                  ; preds = %34, %FreeNameSubtrees.exit.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.01622) #22
  br label %35

35:                                               ; preds = %.lr.ph, %FreeSigner.exit
  %.1 = phi ptr [ %.021, %FreeSigner.exit ], [ %10, %.lr.ph ]
  %.016 = load ptr, ptr %.1, align 8, !tbaa !190
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %35, %.lr.ph25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !194

._crit_edge26:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 6) i32 @SetMyVersion(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  store i8 -96, ptr %1, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %7, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 2, %6 ], [ 0, %5 ]
  %9 = or disjoint i32 %.0, 1
  %10 = zext nneg i32 %.0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 2, ptr %11, align 1, !tbaa !3
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  store i8 1, ptr %13, align 1, !tbaa !3
  %14 = trunc i32 %0 to i8
  %15 = add nuw nsw i32 %.0, 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %14, ptr %16, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %3, %8
  %.014 = phi i32 [ %15, %8 ], [ -173, %3 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @AllocDer(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  switch i32 %2, label %11 [
    i32 6, label %12
    i32 42, label %6
    i32 0, label %6
    i32 5, label %7
    i32 11, label %8
    i32 12, label %9
    i32 13, label %10
  ]

6:                                                ; preds = %5, %5
  br label %12

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %5, %11, %10, %9, %8, %7, %6
  %.021 = phi i32 [ 3, %11 ], [ 10, %10 ], [ 37, %9 ], [ 21, %8 ], [ 22, %7 ], [ 2, %6 ], [ 1, %5 ]
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %13, 32
  %15 = tail call ptr @wolfSSL_Malloc(i64 noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !195
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %23, label %16

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %14, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %2, ptr %18, align 4, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.021, ptr %19, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %17, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %22, align 8, !tbaa !202
  br label %23

23:                                               ; preds = %16, %12, %4
  %.1 = phi i32 [ -173, %4 ], [ 0, %16 ], [ -125, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @AllocCopyDer(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call i32 @AllocDer(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !195
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @FreeDer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !197
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %ForceZero.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %ForceZero.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !202
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 0, %13
  %15 = and i32 %14, 7
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %15)
  %16 = sub i32 %11, %spec.select.i
  %.not24.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not24.i, label %.preheader23.i, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i, %9
  %.016.lcssa.i = phi ptr [ %8, %9 ], [ %19, %.lr.ph.i ]
  %17 = icmp ugt i32 %16, 7
  br i1 %17, label %.lr.ph29.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.126.i = phi i32 [ %18, %.lr.ph.i ], [ %spec.select.i, %9 ]
  %.01625.i = phi ptr [ %19, %.lr.ph.i ], [ %8, %9 ]
  %18 = add nsw i32 %.126.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !3
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %16, %.preheader23.i ], [ %21, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %.016.lcssa.i, %.preheader23.i ], [ %20, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %20, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader23.i ]
  %.01827.i = phi i32 [ %21, %.lr.ph29.i ], [ %16, %.preheader23.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !52
  %21 = add i32 %.01827.i, -8
  %22 = icmp ugt i32 %21, 7
  br i1 %22, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !60

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %24, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %23, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %23 = add i32 %.11933.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !3
  %.not22.i = icmp eq i32 %23, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !61

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %4, %7
  store ptr null, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %25, align 8, !tbaa !202
  tail call void @wolfSSL_Free(ptr noundef nonnull %3) #22
  store ptr null, ptr %0, align 8, !tbaa !195
  br label %26

26:                                               ; preds = %ForceZero.exit, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_AllocDer(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @AllocDer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @wc_FreeDer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %FreeDer.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %FreeDer.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !197
  %.off.i = add i32 %6, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %7, label %ForceZero.exit.i

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %ForceZero.exit.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !202
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 0, %13
  %15 = and i32 %14, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %15)
  %16 = sub i32 %11, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %9
  %.016.lcssa.i.i = phi ptr [ %8, %9 ], [ %19, %.lr.ph.i.i ]
  %17 = icmp ugt i32 %16, 7
  br i1 %17, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %spec.select.i.i, %9 ]
  %.01625.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %8, %9 ]
  %18 = add nsw i32 %.126.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !3
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %16, %.preheader23.i.i ], [ %21, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %20, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %20, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %21, %.lr.ph29.i.i ], [ %16, %.preheader23.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !52
  %21 = add i32 %.01827.i.i, -8
  %22 = icmp ugt i32 %21, 7
  br i1 %22, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !60

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %24, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %23, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %23 = add i32 %.11933.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i32 %23, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !61

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %7, %4
  store ptr null, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %25, align 8, !tbaa !202
  tail call void @wolfSSL_Free(ptr noundef nonnull %3) #22
  store ptr null, ptr %0, align 8, !tbaa !195
  br label %FreeDer.exit

FreeDer.exit:                                     ; preds = %1, %2, %ForceZero.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_PemGetHeaderFooter(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #12 {
  switch i32 %0, label %37 [
    i32 6, label %4
    i32 17, label %4
    i32 42, label %4
    i32 0, label %4
    i32 5, label %7
    i32 3, label %10
    i32 26, label %13
    i32 12, label %16
    i32 7, label %16
    i32 13, label %19
    i32 1, label %19
    i32 14, label %22
    i32 16, label %22
    i32 15, label %25
    i32 25, label %28
    i32 22, label %28
    i32 23, label %31
    i32 44, label %34
  ]

4:                                                ; preds = %3, %3, %3, %3
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %6, label %5

5:                                                ; preds = %4
  store ptr @.str, ptr %1, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %5, %4
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %37, label %.sink.split

7:                                                ; preds = %3
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %9, label %8

8:                                                ; preds = %7
  store ptr @.str.6, ptr %1, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %8, %7
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %37, label %.sink.split

10:                                               ; preds = %3
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %12, label %11

11:                                               ; preds = %10
  store ptr @.str.2, ptr %1, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %11, %10
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %37, label %.sink.split

13:                                               ; preds = %3
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %15, label %14

14:                                               ; preds = %13
  store ptr @.str.4, ptr %1, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %14, %13
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %37, label %.sink.split

16:                                               ; preds = %3, %3
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %18, label %17

17:                                               ; preds = %16
  store ptr @.str.18, ptr %1, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %17, %16
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %37, label %.sink.split

19:                                               ; preds = %3, %3
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %19
  store ptr @.str.10, ptr %1, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %20, %19
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %37, label %.sink.split

22:                                               ; preds = %3, %3
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %24, label %23

23:                                               ; preds = %22
  store ptr @.str.22, ptr %1, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %23, %22
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %37, label %.sink.split

25:                                               ; preds = %3
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %27, label %26

26:                                               ; preds = %25
  store ptr @.str.12, ptr %1, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %26, %25
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %37, label %.sink.split

28:                                               ; preds = %3, %3
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %30, label %29

29:                                               ; preds = %28
  store ptr @.str.14, ptr %1, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %29, %28
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %37, label %.sink.split

31:                                               ; preds = %3
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %33, label %32

32:                                               ; preds = %31
  store ptr @.str.16, ptr %1, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %32, %31
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %37, label %.sink.split

34:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %34
  store ptr @.str.8, ptr %1, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %35, %34
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %37, label %.sink.split

.sink.split:                                      ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %.str.9.sink = phi ptr [ @.str.1, %6 ], [ @.str.7, %9 ], [ @.str.3, %12 ], [ @.str.5, %15 ], [ @.str.19, %18 ], [ @.str.11, %21 ], [ @.str.23, %24 ], [ @.str.13, %27 ], [ @.str.15, %30 ], [ @.str.17, %33 ], [ @.str.9, %36 ]
  store ptr %.str.9.sink, ptr %2, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %.sink.split, %3, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ -173, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @PemToDer(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  %11 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %12 = icmp ult i32 %2, 45
  br i1 %12, label %switch.hole_check, label %wc_PemGetHeaderFooter.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.maskindex = zext nneg i32 %2 to i64
  %switch.shifted = lshr i64 21990346060011, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %wc_PemGetHeaderFooter.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [45 x ptr], ptr @switch.table.PemToDer, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i32 %2 to i64
  %switch.gep145 = getelementptr inbounds nuw [45 x ptr], ptr @switch.table.PemToDer.9, i64 0, i64 %14
  %switch.load146 = load ptr, ptr %switch.gep145, align 8
  %15 = tail call ptr @mystrnstr(ptr noundef %0, ptr noundef nonnull %switch.load, i32 noundef %11) #22
  %.not91127 = icmp eq ptr %15, null
  br i1 %.not91127, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %switch.lookup
  switch i32 %2, label %wc_PemGetHeaderFooter.exit.thread [
    i32 1, label %.lr.ph.split.us
    i32 14, label %.lr.ph.split.split
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.0115128.us = phi ptr [ %.1116.us, %23 ], [ %switch.load, %.lr.ph ]
  %16 = icmp eq ptr %.0115128.us, @.str.10
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = icmp eq ptr %.0115128.us, @.str.14
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %.0115128.us, @.str.16
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %.0115128.us, @.str.18
  br i1 %22, label %23, label %wc_PemGetHeaderFooter.exit.thread

23:                                               ; preds = %21, %19, %17, %.lr.ph.split.us
  %.1116.us = phi ptr [ @.str.14, %.lr.ph.split.us ], [ @.str.16, %17 ], [ @.str.18, %19 ], [ @.str.20, %21 ]
  %.1.us = phi ptr [ @.str.15, %.lr.ph.split.us ], [ @.str.17, %17 ], [ @.str.19, %19 ], [ @.str.21, %21 ]
  %24 = tail call ptr @mystrnstr(ptr noundef %0, ptr noundef nonnull %.1116.us, i32 noundef %11) #22
  %.not91.us = icmp eq ptr %24, null
  br i1 %.not91.us, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph, %26
  %.0115128 = phi ptr [ @.str.12, %26 ], [ %switch.load, %.lr.ph ]
  %25 = icmp eq ptr %.0115128, @.str.22
  br i1 %25, label %26, label %wc_PemGetHeaderFooter.exit.thread

26:                                               ; preds = %.lr.ph.split.split
  %27 = tail call ptr @mystrnstr(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %11) #22
  %.not91 = icmp eq ptr %27, null
  br i1 %.not91, label %.lr.ph.split.split, label %.critedge

.critedge:                                        ; preds = %26, %23, %switch.lookup
  %.0115.lcssa = phi ptr [ %switch.load, %switch.lookup ], [ %.1116.us, %23 ], [ @.str.12, %26 ]
  %.0114.lcssa = phi ptr [ %switch.load146, %switch.lookup ], [ %.1.us, %23 ], [ @.str.13, %26 ]
  %.lcssa = phi ptr [ %15, %switch.lookup ], [ %24, %23 ], [ %27, %26 ]
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0115.lcssa) #23
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %28
  %30 = icmp ult ptr %29, %10
  br i1 %30, label %.lr.ph.preheader.i, label %SkipEndOfLineChars.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %31 = ptrtoint ptr %10 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %scevgep.i = getelementptr i8, ptr %29, i64 %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %35, %.critedge2.i ], [ %29, %.lr.ph.preheader.i ]
  %34 = load i8, ptr %.09.i, align 1, !tbaa !3
  switch i8 %34, label %SkipEndOfLineChars.exit [
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %35, %10
  br i1 %exitcond.not.i, label %SkipEndOfLineChars.exit, label %.lr.ph.i, !llvm.loop !203

SkipEndOfLineChars.exit:                          ; preds = %.lr.ph.i, %.critedge2.i, %.critedge
  %.0.lcssa.i = phi ptr [ %29, %.critedge ], [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  %36 = icmp ne ptr %6, null
  %37 = icmp eq i32 %2, 1
  %or.cond9 = and i1 %37, %36
  br i1 %or.cond9, label %condstore.split, label %40

condstore.split:                                  ; preds = %SkipEndOfLineChars.exit
  %.not = icmp eq ptr %.0115.lcssa, @.str.10
  %.not123 = icmp eq ptr %.0115.lcssa, @.str.18
  %38 = or i1 %.not, %.not123
  br i1 %38, label %39, label %40

39:                                               ; preds = %condstore.split
  %spec.select122 = select i1 %.not123, i32 518, i32 645
  store i32 %spec.select122, ptr %6, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %39, %condstore.split, %SkipEndOfLineChars.exit
  %41 = and i64 %1, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.0.lcssa.i to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @mystrnstr(ptr noundef nonnull %.0.lcssa.i, ptr noundef nonnull %.0114.lcssa, i32 noundef %46) #22
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %48, label %50

48:                                               ; preds = %40
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %wc_PemGetHeaderFooter.exit.thread, label %49

49:                                               ; preds = %48
  store i64 %1, ptr %5, align 8, !tbaa !204
  br label %wc_PemGetHeaderFooter.exit.thread

50:                                               ; preds = %40
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0114.lcssa) #23
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = icmp ult ptr %52, %10
  br i1 %53, label %.lr.ph.preheader.i99, label %63

.lr.ph.preheader.i99:                             ; preds = %50
  %54 = ptrtoint ptr %10 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %scevgep.i100 = getelementptr i8, ptr %52, i64 %56
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.critedge2.i103, %.lr.ph.preheader.i99
  %.09.i102 = phi ptr [ %58, %.critedge2.i103 ], [ %52, %.lr.ph.preheader.i99 ]
  %57 = load i8, ptr %.09.i102, align 1, !tbaa !3
  switch i8 %57, label %SkipEndOfLineChars.exit105 [
    i8 13, label %.critedge2.i103
    i8 10, label %.critedge2.i103
  ]

.critedge2.i103:                                  ; preds = %.lr.ph.i101, %.lr.ph.i101
  %58 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 1
  %exitcond.not.i104 = icmp eq ptr %58, %10
  br i1 %exitcond.not.i104, label %SkipEndOfLineChars.exit105, label %.lr.ph.i101, !llvm.loop !203

SkipEndOfLineChars.exit105:                       ; preds = %.lr.ph.i101, %.critedge2.i103
  %.0.lcssa.i98 = phi ptr [ %.09.i102, %.lr.ph.i101 ], [ %scevgep.i100, %.critedge2.i103 ]
  %59 = icmp ult ptr %.0.lcssa.i98, %10
  br i1 %59, label %60, label %63

60:                                               ; preds = %SkipEndOfLineChars.exit105
  %61 = load i8, ptr %.0.lcssa.i98, align 1, !tbaa !3
  %62 = icmp eq i8 %61, 0
  %spec.select.idx = zext i1 %62 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 %spec.select.idx
  br label %63

63:                                               ; preds = %60, %SkipEndOfLineChars.exit105, %50
  %.074 = phi ptr [ %.0.lcssa.i98, %SkipEndOfLineChars.exit105 ], [ %52, %50 ], [ %spec.select, %60 ]
  %.not94 = icmp eq ptr %5, null
  br i1 %.not94, label %68, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %.074 to i64
  %66 = ptrtoint ptr %0 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %5, align 8, !tbaa !204
  br label %68

68:                                               ; preds = %64, %63
  %69 = ptrtoint ptr %47 to i64
  %70 = sub i64 %69, %44
  %71 = icmp sgt i64 %70, %41
  %72 = icmp slt i64 %70, 1
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %wc_PemGetHeaderFooter.exit.thread, label %73

73:                                               ; preds = %68
  %74 = trunc nuw i64 %70 to i32
  %75 = tail call i32 @AllocDer(ptr noundef %3, i32 noundef %74, i32 noundef %2, ptr noundef %4)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %wc_PemGetHeaderFooter.exit.thread, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !195
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = tail call i32 @Base64_Decode(ptr noundef nonnull %.0.lcssa.i, i32 noundef %74, ptr noundef %79, ptr noundef nonnull %80) #22
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %wc_PemGetHeaderFooter.exit.thread, label %83

83:                                               ; preds = %77
  %84 = icmp ne ptr %.0115.lcssa, @.str.14
  %85 = icmp ne ptr %.0115.lcssa, @.str.18
  %or.cond3.not97 = and i1 %84, %85
  br i1 %or.cond3.not97, label %wc_PemGetHeaderFooter.exit.thread, label %86

86:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !22
  %87 = load ptr, ptr %78, align 8, !tbaa !201
  %88 = load i32, ptr %80, align 8, !tbaa !202
  %89 = call i32 @ToTraditionalInline_ex2(ptr noundef %87, ptr noundef nonnull %9, i32 noundef %88, ptr noundef nonnull %8, ptr noundef null)
  %90 = icmp sgt i32 %89, 0
  %or.cond11 = and i1 %36, %90
  br i1 %or.cond11, label %91, label %wc_PemGetHeaderFooter.exit.thread

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %92, ptr %6, align 4, !tbaa !22
  br label %wc_PemGetHeaderFooter.exit.thread

wc_PemGetHeaderFooter.exit.thread:                ; preds = %.lr.ph.split.split, %21, %switch.hole_check, %7, %.lr.ph, %83, %91, %86, %77, %73, %68, %48, %49
  %.0 = phi i32 [ -132, %49 ], [ -132, %48 ], [ -132, %68 ], [ %75, %73 ], [ -132, %77 ], [ 0, %86 ], [ 0, %91 ], [ 0, %83 ], [ -173, %7 ], [ -162, %.lr.ph ], [ -173, %switch.hole_check ], [ -162, %21 ], [ -162, %.lr.ph.split.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  ret i32 %.0
}

declare ptr @mystrnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @Base64_Decode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_PemToDer(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @PemToDer(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %2, 1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !195
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  %18 = icmp eq ptr %15, null
  br i1 %18, label %ToTraditional.exit.thread, label %19

19:                                               ; preds = %13
  %20 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %15, ptr noundef nonnull %8, i32 noundef %17, ptr noundef nonnull %9, ptr noundef null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %ToTraditional.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = add i32 %23, %20
  %25 = icmp ugt i32 %24, %17
  br i1 %25, label %ToTraditional.exit.thread, label %ToTraditional.exit

ToTraditional.exit.thread:                        ; preds = %13, %19, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %30

ToTraditional.exit:                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = zext nneg i32 %20 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %27, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %ToTraditional.exit
  store i32 %20, ptr %16, align 8, !tbaa !202
  br label %30

30:                                               ; preds = %ToTraditional.exit.thread, %ToTraditional.exit, %29, %7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_KeyPemToDer(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.EncryptedInfo], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %8 = icmp eq ptr %0, null
  br i1 %8, label %FreeDer.exit, label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %2, null
  %11 = icmp slt i32 %3, 1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %FreeDer.exit, label %12

12:                                               ; preds = %9
  store i64 0, ptr %7, align 8
  %13 = sext i32 %1 to i64
  %14 = call i32 @PemToDer(ptr noundef nonnull %0, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %27, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !202
  br i1 %19, label %.thread, label %22

22:                                               ; preds = %18
  %.not = icmp ugt i32 %21, %3
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8, !tbaa !201
  %25 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i32, ptr %20, align 8, !tbaa !202
  br label %.thread

27:                                               ; preds = %12
  br i1 %17, label %FreeDer.exit, label %.thread

.thread:                                          ; preds = %18, %23, %22, %27
  %.019 = phi i32 [ %14, %27 ], [ -173, %22 ], [ %26, %23 ], [ %21, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !197
  %.off.i = add i32 %29, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %30, label %ForceZero.exit.i

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %16, align 8, !tbaa !201
  %.not18.i = icmp eq ptr %31, null
  br i1 %.not18.i, label %ForceZero.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !202
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  %37 = sub i32 0, %36
  %38 = and i32 %37, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %34, i32 %38)
  %39 = sub i32 %34, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %32
  %.016.lcssa.i.i = phi ptr [ %31, %32 ], [ %42, %.lr.ph.i.i ]
  %40 = icmp ugt i32 %39, 7
  br i1 %40, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ %spec.select.i.i, %32 ]
  %.01625.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %31, %32 ]
  %41 = add nsw i32 %.126.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !3
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %39, %.preheader23.i.i ], [ %44, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %43, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %43, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %44, %.lr.ph29.i.i ], [ %39, %.preheader23.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !52
  %44 = add i32 %.01827.i.i, -8
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !60

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %47, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %46, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %46 = add i32 %.11933.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i32 %46, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !61

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %30, %.thread
  store ptr null, ptr %16, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %48, align 8, !tbaa !202
  call void @wolfSSL_Free(ptr noundef nonnull %16) #22
  br label %FreeDer.exit

FreeDer.exit:                                     ; preds = %ForceZero.exit.i, %27, %9, %5
  %.013 = phi i32 [ -173, %5 ], [ -173, %9 ], [ %14, %27 ], [ %.019, %ForceZero.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @wc_CertPemToDer(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !195
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %FreeDer.exit, label %10

10:                                               ; preds = %5
  switch i32 %4, label %FreeDer.exit [
    i32 43, label %11
    i32 42, label %11
    i32 10, label %11
    i32 6, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10
  %12 = sext i32 %1 to i64
  %13 = call i32 @PemToDer(ptr noundef nonnull %0, i64 noundef %12, i32 noundef %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = icmp slt i32 %13, 0
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  %or.cond13 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond13, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %.not = icmp ugt i32 %19, %3
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !201
  %22 = zext nneg i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 8, !tbaa !202
  br label %.thread

24:                                               ; preds = %11
  br i1 %16, label %FreeDer.exit, label %.thread

.thread:                                          ; preds = %20, %17, %24
  %.035 = phi i32 [ %13, %24 ], [ -173, %17 ], [ %23, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !197
  %.off.i = add i32 %26, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %27, label %ForceZero.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %15, align 8, !tbaa !201
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %ForceZero.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !202
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  %34 = sub i32 0, %33
  %35 = and i32 %34, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %31, i32 %35)
  %36 = sub i32 %31, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %29
  %.016.lcssa.i.i = phi ptr [ %28, %29 ], [ %39, %.lr.ph.i.i ]
  %37 = icmp ugt i32 %36, 7
  br i1 %37, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %spec.select.i.i, %29 ]
  %.01625.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %28, %29 ]
  %38 = add nsw i32 %.126.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !3
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %36, %.preheader23.i.i ], [ %41, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %40, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %40, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %41, %.lr.ph29.i.i ], [ %36, %.preheader23.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !52
  %41 = add i32 %.01827.i.i, -8
  %42 = icmp ugt i32 %41, 7
  br i1 %42, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !60

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %44, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %43, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %43 = add i32 %.11933.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i32 %43, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !61

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %27, %.thread
  store ptr null, ptr %15, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %45, align 8, !tbaa !202
  call void @wolfSSL_Free(ptr noundef nonnull %15) #22
  br label %FreeDer.exit

FreeDer.exit:                                     ; preds = %ForceZero.exit.i, %24, %10, %5
  %.028 = phi i32 [ -173, %5 ], [ -173, %10 ], [ %13, %24 ], [ %.035, %ForceZero.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -202, 1) i32 @wc_GetPubKeyDerFromCert(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #18 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %15

.thread:                                          ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ugt i32 %19, %8
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %15
  %.sink.in = phi ptr [ %16, %15 ], [ %18, %21 ]
  %.018.ph = phi i32 [ -202, %15 ], [ 0, %21 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !68
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %.sink.split, %.thread, %17, %10, %3, %7
  %.018 = phi i32 [ -173, %7 ], [ -173, %3 ], [ -173, %10 ], [ -173, %17 ], [ -173, %.thread ], [ %.018.ph, %.sink.split ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @StoreECC_DSA_Sig(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [3 x %struct.ASNSetData], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 8, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %10, align 8, !tbaa !3
  %11 = call i32 @SizeASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6)
  %12 = load i32, ptr %1, align 4, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = call i32 @SetASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %5, i32 noundef 3, ptr noundef %0)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 %13, ptr %1, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %17, %14, %19, %4
  %.1 = phi i32 [ 0, %19 ], [ %15, %14 ], [ -132, %4 ], [ -192, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -132, 1) i32 @StoreECC_DSA_Sig_Bin(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [3 x %struct.ASNSetData], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %9 = icmp ugt i32 %3, 1
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %6
  %10 = add i32 %3, -2
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %scevgep = getelementptr i8, ptr %12, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.02125 = phi i32 [ %16, %15 ], [ %3, %.lr.ph.preheader ]
  %.02224 = phi ptr [ %17, %15 ], [ %2, %.lr.ph.preheader ]
  %13 = load i8, ptr %.02224, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.02125, -1
  %17 = getelementptr inbounds nuw i8, ptr %.02224, i64 1
  %18 = icmp ugt i32 %16, 1
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %.lr.ph, %15, %6
  %.022.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %15 ], [ %.02224, %.lr.ph ]
  %.021.lcssa = phi i32 [ %3, %6 ], [ 1, %15 ], [ %.02125, %.lr.ph ]
  %19 = icmp ugt i32 %5, 1
  br i1 %19, label %.lr.ph32.preheader, label %.critedge2

.lr.ph32.preheader:                               ; preds = %.critedge
  %20 = add i32 %5, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %4, i64 %21
  %scevgep38 = getelementptr i8, ptr %22, i64 1
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %25
  %.01931 = phi i32 [ %26, %25 ], [ %5, %.lr.ph32.preheader ]
  %.02030 = phi ptr [ %27, %25 ], [ %4, %.lr.ph32.preheader ]
  %23 = load i8, ptr %.02030, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge2

25:                                               ; preds = %.lr.ph32
  %26 = add i32 %.01931, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02030, i64 1
  %28 = icmp ugt i32 %26, 1
  br i1 %28, label %.lr.ph32, label %.critedge2, !llvm.loop !207

.critedge2:                                       ; preds = %25, %.lr.ph32, %.critedge
  %.020.lcssa = phi ptr [ %4, %.critedge ], [ %.02030, %.lr.ph32 ], [ %scevgep38, %25 ]
  %.019.lcssa = phi i32 [ %5, %.critedge ], [ %.01931, %.lr.ph32 ], [ 1, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.022.lcssa, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.021.lcssa, ptr %30, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.020.lcssa, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %.019.lcssa, ptr %32, align 16, !tbaa !3
  %33 = call i32 @SizeASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8)
  %34 = load i32, ptr %1, align 4, !tbaa !22
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %.not = icmp slt i32 %34, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.critedge2
  %37 = call i32 @SetASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %7, i32 noundef 3, ptr noundef %0)
  store i32 %35, ptr %1, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %36, %.critedge2
  %.0 = phi i32 [ 0, %36 ], [ -132, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -192, 1) i32 @DecodeECC_DSA_Sig_Bin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [3 x %struct.ASNGetData], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %10, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 5, ptr %12, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %4, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %14, align 16, !tbaa !3
  %15 = call i32 @GetASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #22
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @DecodeECC_DSA_Sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [3 x %struct.ASNGetData], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 8, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %8, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 8, ptr %9, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %10, align 8, !tbaa !3
  %11 = call i32 @GetASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1)
  %.not13.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %6, align 4
  %.not14.i = icmp eq i32 %12, %1
  %13 = select i1 %.not13.i, i1 %.not14.i, i1 false
  br i1 %13, label %DecodeECC_DSA_Sig_Ex.exit, label %14

14:                                               ; preds = %4
  tail call void @sp_clear(ptr noundef %2) #22
  tail call void @sp_clear(ptr noundef %3) #22
  br label %DecodeECC_DSA_Sig_Ex.exit

DecodeECC_DSA_Sig_Ex.exit:                        ; preds = %4, %14
  %.0.i = phi i32 [ -171, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #22
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @DecodeECC_DSA_Sig_Ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [3 x %struct.ASNGetData], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i8 9, i8 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %spec.select, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %2, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 %spec.select, ptr %10, align 16, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %3, ptr %11, align 8, !tbaa !3
  %12 = call i32 @GetASN_Items(ptr noundef nonnull @dsaSigASN, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1)
  %.not13 = icmp eq i32 %12, 0
  %13 = load i32, ptr %7, align 4
  %.not14 = icmp eq i32 %13, %1
  %14 = select i1 %.not13, i1 %.not14, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @sp_clear(ptr noundef %2) #22
  tail call void @sp_clear(ptr noundef %3) #22
  br label %16

16:                                               ; preds = %15, %5
  %.0 = phi i32 [ -171, %15 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
  ret i32 %.0
}

declare void @sp_clear(ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_import_private_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_EccPublicKeyDecode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #22
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond.not41 = and i1 %7, %8
  %9 = icmp ne ptr %2, null
  %or.cond3.not38 = and i1 %or.cond.not41, %9
  %10 = icmp ne i32 %3, 0
  %or.cond5.not = and i1 %or.cond3.not38, %10
  %.031.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 288
  br i1 %or.cond5.not, label %11, label %.thread62

11:                                               ; preds = %4
  %.0.sroa.gep48 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.031.sroa.gep46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 6, ptr %12, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @keyEcdsaOid, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 7, ptr %14, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 3, ptr %15, align 4, !tbaa !3
  %16 = call i32 @GetASN_Items(ptr noundef nonnull @eccPublicKeyASN, ptr noundef nonnull %6, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 3, ptr %18, align 4, !tbaa !3
  %19 = call i32 @GetASN_Items(ptr noundef nonnull @eccKeyASN, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %.thread, label %.thread62

.thread:                                          ; preds = %17, %11
  %.0.sroa.phi55 = phi ptr [ %.0.sroa.gep48, %11 ], [ %.0.sroa.gep, %17 ]
  %.031.sroa.phi53 = phi ptr [ %.031.sroa.gep46, %11 ], [ %.031.sroa.gep, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.031.sroa.phi53, i64 33
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %.not43 = icmp eq i8 %21, 0
  br i1 %.not43, label %.thread62, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %.031.sroa.phi53, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %25 = call i32 @wc_ecc_get_oid(i32 noundef %24, ptr noundef null, ptr noundef nonnull %5) #22
  %26 = icmp slt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond.i = select i1 %26, i1 true, i1 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br i1 %or.cond.i, label %.thread62, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %.0.sroa.phi55, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi55, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = call i32 @wc_ecc_import_x963_ex(ptr noundef %30, i32 noundef %32, ptr noundef nonnull %2, i32 noundef %25) #22
  %.not44 = icmp eq i32 %33, 0
  %spec.store.select6 = select i1 %.not44, i32 0, i32 -171
  br label %.thread62

.thread62:                                        ; preds = %4, %22, %17, %.thread, %29
  %.3 = phi i32 [ %spec.store.select6, %29 ], [ -140, %.thread ], [ -140, %17 ], [ -144, %22 ], [ -173, %4 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #22
  ret i32 %.3
}

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_BuildEccKeyDer(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [8 x %struct.ASNSetData], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !22
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread121.thread, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.thread121.thread, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  %or.cond152 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond152, label %.thread121.thread, label %._crit_edge

._crit_edge:                                      ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %17, align 8, !tbaa !208
  store i32 %20, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread89, label %21

21:                                               ; preds = %._crit_edge
  %22 = call i32 @wc_ecc_export_x963(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8) #22
  switch i32 %22, label %.thread [
    i32 -202, label %.thread89
    i32 0, label %27
  ]

.thread89:                                        ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %20, ptr %26, align 16, !tbaa !3
  br i1 %15, label %32, label %54

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %20, ptr %31, align 16, !tbaa !3
  br i1 %15, label %32, label %54

32:                                               ; preds = %27, %.thread89
  %33 = load ptr, ptr %19, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread121.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !104
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %SetCurve.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %42
  %.06.i.i.i.i = phi i32 [ %43, %42 ], [ 4, %35 ]
  %39 = shl i32 %.06.i.i.i.i, 3
  %40 = add nsw i32 %39, -8
  %41 = lshr i32 %37, %40
  %.not5.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i, label %42, label %BytePrecision.exit.i.i.i

42:                                               ; preds = %.preheader.i.i.i
  %43 = add nsw i32 %.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %SetCurve.exit, label %.preheader.i.i.i, !llvm.loop !6

BytePrecision.exit.i.i.i:                         ; preds = %.preheader.i.i.i
  %44 = and i32 %.06.i.i.i.i, 255
  %.not2628.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2628.i.i.i, label %SetCurve.exit, label %.lr.ph.split.us.preheader.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %BytePrecision.exit.i.i.i
  %45 = add i32 %.06.i.i.i.i, 255
  %46 = and i32 %45, 255
  %47 = add nuw nsw i32 %46, 3
  br label %SetCurve.exit

SetCurve.exit:                                    ; preds = %42, %35, %BytePrecision.exit.i.i.i, %.lr.ph.split.us.preheader.i.i.i
  %.020.i.i.ph.i = phi i32 [ 2, %35 ], [ %47, %.lr.ph.split.us.preheader.i.i.i ], [ 2, %BytePrecision.exit.i.i.i ], [ 2, %42 ]
  %48 = add nsw i32 %.020.i.i.ph.i, %37
  %.fr = freeze i32 %48
  %49 = icmp slt i32 %.fr, 0
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i8 7, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %.fr, ptr %52, align 16, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 185
  store i8 1, ptr %53, align 1, !tbaa !9
  br i1 %49, label %.thread, label %.thread100

54:                                               ; preds = %.thread89, %27
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 1, ptr %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %54, %56
  %indvars.iv154 = phi i64 [ 4, %54 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [8 x %struct.ASNSetData], ptr %6, i64 0, i64 %indvars.iv154, i32 4
  store i8 1, ptr %57, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv154, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.thread100, label %56

.thread100:                                       ; preds = %56, %SetCurve.exit
  %.1103 = phi i32 [ %.fr, %SetCurve.exit ], [ 0, %56 ]
  %58 = phi i1 [ true, %SetCurve.exit ], [ false, %56 ]
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.thread100
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %60, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i32 %61, ptr %62, align 16, !tbaa !3
  br label %65

.critedge:                                        ; preds = %.thread100
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 217
  store i8 1, ptr %63, align 1, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 249
  store i8 1, ptr %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %59, %.critedge
  %66 = call i32 @SizeASN_Items(ptr noundef nonnull @eccKeyASN, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  br i1 %12, label %67, label %.thread

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %68, ptr %2, align 4, !tbaa !22
  br label %.thread121.thread

.thread:                                          ; preds = %21, %SetCurve.exit, %65
  %69 = phi i1 [ true, %65 ], [ false, %SetCurve.exit ], [ false, %21 ]
  %.059150 = phi i32 [ %.1103, %65 ], [ %.fr, %SetCurve.exit ], [ 0, %21 ]
  %.3149 = phi i32 [ 0, %65 ], [ %.fr, %SetCurve.exit ], [ %22, %21 ]
  %70 = phi i1 [ %58, %65 ], [ true, %SetCurve.exit ], [ %15, %21 ]
  %71 = icmp ne ptr %2, null
  %or.cond7 = and i1 %71, %69
  br i1 %or.cond7, label %72, label %76

72:                                               ; preds = %.thread
  %73 = load i32, ptr %9, align 4, !tbaa !22
  %74 = load i32, ptr %2, align 4, !tbaa !22
  %75 = icmp sgt i32 %73, %74
  %spec.select68 = select i1 %75, i32 -173, i32 0
  br label %76

76:                                               ; preds = %72, %.thread
  %.7 = phi i32 [ %.3149, %.thread ], [ %spec.select68, %72 ]
  %77 = icmp eq i32 %.7, 0
  %78 = icmp ne ptr %1, null
  %or.cond9 = and i1 %78, %77
  br i1 %or.cond9, label %79, label %.thread121

79:                                               ; preds = %76
  %80 = call i32 @SetASN_Items(ptr noundef nonnull @eccKeyASN, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %1)
  br i1 %70, label %81, label %.thread130

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = sext i32 %.059150 to i64
  %85 = load ptr, ptr %19, align 8, !tbaa !70
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread121.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %90, label %.thread.i.i

90:                                               ; preds = %87
  %91 = icmp ult i32 %89, 128
  br i1 %91, label %SetCurve.exit82, label %.preheader.i.preheader.i.i71

.thread.i.i:                                      ; preds = %87
  store i8 6, ptr %83, align 1, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %93 = icmp ult i32 %89, 128
  br i1 %93, label %94, label %.preheader.i.preheader.i.i71

.preheader.i.preheader.i.i71:                     ; preds = %.thread.i.i, %90
  %.ph.i.i = phi ptr [ %92, %.thread.i.i ], [ null, %90 ]
  br label %.preheader.i.i.i72

94:                                               ; preds = %.thread.i.i
  %95 = trunc nuw nsw i32 %89 to i8
  store i8 %95, ptr %92, align 1, !tbaa !3
  br label %114

.preheader.i.i.i72:                               ; preds = %99, %.preheader.i.preheader.i.i71
  %.06.i.i.i.i73 = phi i32 [ %100, %99 ], [ 4, %.preheader.i.preheader.i.i71 ]
  %96 = shl i32 %.06.i.i.i.i73, 3
  %97 = add nsw i32 %96, -8
  %98 = lshr i32 %89, %97
  %.not5.i.i.i.i74 = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i74, label %99, label %BytePrecision.exit.i.i.i75

99:                                               ; preds = %.preheader.i.i.i72
  %100 = add nsw i32 %.06.i.i.i.i73, -1
  %.not.i.i.i.i81 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i81, label %BytePrecision.exit.i.i.i75, label %.preheader.i.i.i72, !llvm.loop !6

BytePrecision.exit.i.i.i75:                       ; preds = %99, %.preheader.i.i.i72
  %.0.lcssa.i.i.i.i76 = phi i32 [ %.06.i.i.i.i73, %.preheader.i.i.i72 ], [ 0, %99 ]
  %101 = trunc i32 %.0.lcssa.i.i.i.i76 to i8
  br i1 %.not.i.i, label %102, label %.thread.i.i.i

102:                                              ; preds = %BytePrecision.exit.i.i.i75
  %.not2628.i.i.i78 = icmp eq i8 %101, 0
  br i1 %.not2628.i.i.i78, label %SetCurve.exit82, label %.lr.ph.split.us.preheader.i.i.i79

.thread.i.i.i:                                    ; preds = %BytePrecision.exit.i.i.i75
  %103 = or i8 %101, -128
  store i8 %103, ptr %.ph.i.i, align 1, !tbaa !3
  %.not262836.i.i.i = icmp eq i8 %101, 0
  br i1 %.not262836.i.i.i, label %114, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i79:                ; preds = %102
  %104 = add i32 %.0.lcssa.i.i.i.i76, 255
  %105 = and i32 %104, 255
  %106 = add nuw nsw i32 %105, 3
  br label %SetCurve.exit82

.lr.ph.split.i.i.i:                               ; preds = %.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.lr.ph.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.split.i.i.i ], [ %.0.lcssa.i.i.i.i76, %.thread.i.i.i ]
  %107 = shl nuw nsw i32 %indvars.iv.i.i.i, 3
  %108 = add nsw i32 %107, -8
  %109 = lshr i32 %89, %108
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 %indvars.iv33.i.i.i
  store i8 %110, ptr %111, align 1, !tbaa !3
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i32 %indvars.iv.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, 0
  br i1 %.not26.wide.i.i.i, label %.loopexit.loopexit31.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !48

.loopexit.loopexit31.i.i.i:                       ; preds = %.lr.ph.split.i.i.i
  %112 = trunc nuw nsw i64 %indvars.iv.next34.i.i.i to i32
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %.loopexit.loopexit31.i.i.i, %.thread.i.i.i, %94
  %.020.i.i.i = phi i32 [ 2, %94 ], [ %113, %.loopexit.loopexit31.i.i.i ], [ 2, %.thread.i.i.i ]
  %115 = zext i32 %89 to i64
  %116 = icmp ult i64 %84, %115
  br i1 %116, label %.thread121.thread, label %117

117:                                              ; preds = %114
  %118 = sext i32 %.020.i.i.i to i64
  %119 = getelementptr inbounds i8, ptr %83, i64 %118
  %120 = load ptr, ptr %19, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %122, i64 %115, i1 false)
  br label %SetCurve.exit82

SetCurve.exit82:                                  ; preds = %90, %102, %.lr.ph.split.us.preheader.i.i.i79, %117
  %.020.i.i.ph.i80.pn = phi i32 [ %.020.i.i.i, %117 ], [ 2, %90 ], [ %106, %.lr.ph.split.us.preheader.i.i.i79 ], [ 2, %102 ]
  %.0.i77 = add nsw i32 %.020.i.i.ph.i80.pn, %89
  %.0.i77.fr = freeze i32 %.0.i77
  %123 = icmp sgt i32 %.0.i77.fr, -1
  br i1 %123, label %.thread130, label %.thread121.thread

.thread130:                                       ; preds = %SetCurve.exit82, %79
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %0, ptr noundef %125, ptr noundef nonnull %7) #22
  %127 = icmp eq i32 %126, 0
  %128 = icmp ne i32 %3, 0
  %or.cond11 = and i1 %128, %127
  br i1 %or.cond11, label %129, label %.thread121

129:                                              ; preds = %.thread130
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = call i32 @wc_ecc_export_x963(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %8) #22
  br label %.thread121

.thread121:                                       ; preds = %.thread130, %129, %76
  %.8 = phi i32 [ %132, %129 ], [ %126, %.thread130 ], [ %.7, %76 ]
  %.8.fr = freeze i32 %.8
  %133 = icmp eq i32 %.8.fr, 0
  %134 = load i32, ptr %9, align 4
  %spec.select = select i1 %133, i32 %134, i32 %.8.fr
  br label %.thread121.thread

.thread121.thread:                                ; preds = %32, %11, %5, %14, %.thread121, %SetCurve.exit82, %81, %114, %67
  %135 = phi i32 [ -173, %81 ], [ -132, %114 ], [ -202, %67 ], [ %.0.i77.fr, %SetCurve.exit82 ], [ %spec.select, %.thread121 ], [ -173, %14 ], [ -173, %5 ], [ -173, %11 ], [ -173, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #22
  ret i32 %135
}

declare i32 @wc_ecc_export_x963(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_EccKeyToDer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !22
  %5 = call i32 @wc_BuildEccKeyDer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccKeyDerSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = call i32 @wc_BuildEccKeyDer(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %4, -202
  %5 = load i32, ptr %3, align 4
  %.0 = select i1 %.not, i32 %5, i32 %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccPrivateKeyToDer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !22
  %5 = call i32 @wc_BuildEccKeyDer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq i32 %5, -202
  %7 = load i32, ptr %4, align 4
  %.0 = select i1 %6, i32 %7, i32 %5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccPrivateKeyToPKCS8(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @eccToPKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @eccToPKCS8(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca [8 x %struct.ASNSetData], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 257, ptr %12, align 4, !tbaa !22
  %13 = icmp eq ptr %0, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %66, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = call i32 @wc_ecc_get_oid(i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %9) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %19
  %25 = call ptr @wolfSSL_Malloc(i64 noundef 257) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %25, i8 0, i64 257, i1 false)
  %28 = call i32 @wc_BuildEccKeyDer(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef %3, i32 noundef 0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  br label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %34 = call i32 @ToTraditionalInline_ex2(ptr noundef nonnull %25, ptr noundef nonnull %7, i32 noundef %28, ptr noundef nonnull %8, ptr noundef null)
  %.inv = icmp slt i32 %34, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br i1 %.inv, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 7, ptr %38, align 16, !tbaa !22
  store ptr @keyEcdsaOid, ptr %37, align 8, !tbaa !3
  %39 = icmp ne ptr %32, null
  %40 = icmp ne i32 %33, 0
  %or.cond7.i = and i1 %39, %40
  br i1 %or.cond7.i, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %32, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %33, ptr %43, align 16, !tbaa !3
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 153
  store i8 1, ptr %45, align 1, !tbaa !9
  br label %47

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #22
  call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  br label %66

47:                                               ; preds = %41, %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 185
  store i8 1, ptr %48, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 217
  store i8 1, ptr %49, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %25, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 %28, ptr %51, align 16, !tbaa !3
  %52 = call i32 @SizeASN_Items(ptr noundef nonnull @pkcs8KeyASN, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6)
  %53 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %53, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #22
  %54 = icmp eq ptr %1, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  store i32 %53, ptr %2, align 4, !tbaa !22
  br label %66

56:                                               ; preds = %47
  %57 = load i32, ptr %2, align 4, !tbaa !22
  %58 = icmp ult i32 %57, %53
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !49
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = call i32 @wc_CreatePKCS8Key(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %25, i32 noundef %28, i32 noundef 518, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  call void @wolfSSL_Free(ptr noundef nonnull %25) #22
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 %63, ptr %2, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %60, %24, %19, %4, %14, %65, %59, %55, %46, %30
  %.0 = phi i32 [ %28, %30 ], [ -140, %46 ], [ -202, %55 ], [ -132, %59 ], [ %63, %65 ], [ -173, %14 ], [ -173, %4 ], [ %22, %19 ], [ -125, %24 ], [ %63, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_EccKeyToPKCS8(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @eccToPKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @GetNameHash(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 21, ptr %6, align 4, !tbaa !3
  %7 = call i32 @GetASN_Items(ptr noundef nonnull @nameHashASN, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %GetNameHash_ex.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %15, %11
  %23 = add i32 %22, %21
  %24 = tail call i32 @wc_ShaHash(ptr noundef %13, i32 noundef %23, ptr noundef %2) #22
  br label %GetNameHash_ex.exit

GetNameHash_ex.exit:                              ; preds = %4, %9
  %.0.i = phi i32 [ %24, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @GetNameHash_ex(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [2 x %struct.ASNGetData], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 21, ptr %7, align 4, !tbaa !3
  %8 = call i32 @GetASN_Items(ptr noundef nonnull @nameHashASN, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 16, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %16, %12
  %24 = add i32 %23, %22
  %25 = tail call i32 @wc_ShaHash(ptr noundef %14, i32 noundef %24, ptr noundef %2) #22
  br label %26

26:                                               ; preds = %10, %5
  %.0 = phi i32 [ %25, %10 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  ret i32 %.0
}

declare i32 @sp_init(ptr noundef) local_unnamed_addr #3

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_ecc_export_x963_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -198, 1) i32 @DecodeSubtree(ptr noundef nonnull %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca [4 x %struct.ASNGetData], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %17

17:                                               ; preds = %.lr.ph, %DecodeSubtreeGeneralName.exit
  %.0245 = phi i32 [ 0, %.lr.ph ], [ %18, %DecodeSubtreeGeneralName.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !3
  %18 = add nuw nsw i32 %.0245, 1
  %exitcond = icmp eq i32 %.0245, 128
  br i1 %exitcond, label %.loopexit.sink.split, label %19

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store i8 11, ptr %8, align 8, !tbaa !32
  store ptr @generalNameChoice, ptr %9, align 16, !tbaa !3
  store i8 1, ptr %10, align 16, !tbaa !32
  store ptr %6, ptr %11, align 8, !tbaa !3
  store i8 1, ptr %12, align 8, !tbaa !32
  store ptr %7, ptr %13, align 16, !tbaa !3
  %20 = call i32 @GetASN_Items(ptr noundef nonnull @subTreeASN, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit.sink.split

22:                                               ; preds = %19
  %23 = load i8, ptr %14, align 1, !tbaa !34
  switch i8 %23, label %DecodeSubtreeGeneralName.exit [
    i8 -92, label %24
    i8 -126, label %24
    i8 -127, label %24
  ]

24:                                               ; preds = %22, %22, %22
  %25 = load ptr, ptr %9, align 16, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %15
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = and i8 %23, 32
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %72, label %32

32:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %.loopexit.sink.split, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %29, align 1, !tbaa !3
  %.not15.i.i = icmp ne i8 %34, 48
  %35 = icmp eq i32 %30, 1
  %or.cond.i = or i1 %35, %.not15.i.i
  br i1 %or.cond.i, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = icmp slt i8 %38, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = and i32 %39, 127
  %43 = icmp eq i8 %38, -128
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 1
  br i1 %45, label %.thread63.i.i.i, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ugt i32 %42, 4
  br i1 %47, label %.loopexit.sink.split, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i32 %42, 3
  %50 = add nsw i32 %49, -8
  %51 = shl nuw nsw i32 1, %50
  br label %52

52:                                               ; preds = %48, %41
  %.0.i.i.i = phi i32 [ %51, %48 ], [ 0, %41 ]
  %53 = add nuw nsw i32 %42, 2
  %54 = icmp ugt i32 %53, %30
  br i1 %54, label %.loopexit.sink.split, label %.preheader.i.i.i

.thread63.i.i.i:                                  ; preds = %44
  %55 = icmp ult i32 %30, 3
  br i1 %55, label %.loopexit.sink.split, label %.lr.ph.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %.not57.i.i.i = icmp eq i32 %42, 0
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i, %.thread63.i.i.i
  %.06568.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ 128, %.thread63.i.i.i ]
  %56 = phi i32 [ %53, %.preheader.i.i.i ], [ 3, %.thread63.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03560.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i ]
  %.159.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.13958.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %57 = add nsw i32 %.03560.i.i.i, -1
  %58 = add i32 %.159.i.i.i, 1
  %59 = zext i32 %.159.i.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = shl i32 %.13958.i.i.i, 8
  %63 = zext i8 %61 to i32
  %64 = or disjoint i32 %62, %63
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.06569.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i.i.i ], [ %.06568.i.i.i, %.lr.ph.i.i.i ]
  %.139.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %64, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ 2, %.preheader.i.i.i ], [ %56, %.lr.ph.i.i.i ]
  %65 = icmp sgt i32 %.139.lcssa.i.i.i, -1
  %66 = icmp sge i32 %.139.lcssa.i.i.i, %.06569.i.i.i
  %or.cond55.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond55.i.i.i, label %67, label %.loopexit.sink.split

67:                                               ; preds = %._crit_edge.i.i.i, %36
  %.240.i.i.i = phi i32 [ %39, %36 ], [ %.139.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ 2, %36 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %68 = add nuw i32 %.2.i.i.i, %.240.i.i.i
  %69 = icmp ugt i32 %68, %30
  br i1 %69, label %.loopexit.sink.split, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %.2.i.i.i to i64
  br label %72

72:                                               ; preds = %70, %24
  %.16.ph.i = phi i64 [ 0, %24 ], [ %71, %70 ]
  %.029.ph.i = phi i32 [ %30, %24 ], [ %.240.i.i.i, %70 ]
  %73 = call ptr @wolfSSL_Malloc(i64 noundef 24) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.sink.split, label %GetASN_Sequence.exit.i

GetASN_Sequence.exit.i:                           ; preds = %72
  %75 = add i32 %.029.ph.i, 1
  %76 = zext i32 %75 to i64
  %77 = call ptr @wolfSSL_Malloc(i64 noundef %76) #22
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !91
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %GetASN_Sequence.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %73) #22
  br label %.loopexit.sink.split

81:                                               ; preds = %GetASN_Sequence.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 %.16.ph.i
  %83 = zext i32 %.029.ph.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %78, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %.029.ph.i, ptr %86, align 8, !tbaa !178
  %87 = and i8 %23, 31
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 %87, ptr %88, align 4, !tbaa !177
  %89 = load ptr, ptr %2, align 8, !tbaa !209
  store ptr %89, ptr %73, align 8, !tbaa !89
  store ptr %73, ptr %2, align 8, !tbaa !209
  br label %DecodeSubtreeGeneralName.exit

DecodeSubtreeGeneralName.exit:                    ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  %90 = load i32, ptr %5, align 4
  %91 = icmp ult i32 %90, %1
  br i1 %91, label %17, label %.loopexit

.loopexit.sink.split:                             ; preds = %72, %.thread63.i.i.i, %46, %52, %._crit_edge.i.i.i, %67, %33, %32, %19, %17, %80
  %.4.ph = phi i32 [ -125, %80 ], [ -198, %17 ], [ %20, %19 ], [ -140, %32 ], [ -140, %33 ], [ -140, %67 ], [ -140, %._crit_edge.i.i.i ], [ -140, %52 ], [ -140, %46 ], [ -140, %.thread63.i.i.i ], [ -125, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %.loopexit

.loopexit:                                        ; preds = %DecodeSubtreeGeneralName.exit, %.loopexit.sink.split, %3
  %.4 = phi i32 [ 0, %3 ], [ %.4.ph, %.loopexit.sink.split ], [ 0, %DecodeSubtreeGeneralName.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #22
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HashForSignature(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #2 {
  switch i32 %2, label %37 [
    i32 648, label %7
    i32 649, label %10
    i32 517, label %10
    i32 520, label %10
    i32 658, label %13
    i32 523, label %13
    i32 655, label %16
    i32 524, label %16
    i32 416, label %16
    i32 656, label %19
    i32 525, label %19
    i32 657, label %22
    i32 526, label %22
    i32 427, label %25
    i32 423, label %25
    i32 428, label %28
    i32 424, label %28
    i32 429, label %31
    i32 425, label %31
    i32 430, label %34
    i32 426, label %34
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @wc_Md5Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %37

10:                                               ; preds = %6, %6, %6
  %11 = tail call i32 @wc_ShaHash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %37

13:                                               ; preds = %6, %6
  %14 = tail call i32 @wc_Sha224Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %37

16:                                               ; preds = %6, %6, %6
  %17 = tail call i32 @wc_Sha256Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %37

19:                                               ; preds = %6, %6
  %20 = tail call i32 @wc_Sha384Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %37

22:                                               ; preds = %6, %6
  %23 = tail call i32 @wc_Sha512Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %37

25:                                               ; preds = %6, %6
  %26 = tail call i32 @wc_Sha3_224Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.sink.split, label %37

28:                                               ; preds = %6, %6
  %29 = tail call i32 @wc_Sha3_256Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %37

31:                                               ; preds = %6, %6
  %32 = tail call i32 @wc_Sha3_384Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %37

34:                                               ; preds = %6, %6
  %35 = tail call i32 @wc_Sha3_512Hash(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %37

.sink.split:                                      ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %.sink70 = phi i32 [ 649, %7 ], [ 88, %10 ], [ 417, %13 ], [ 414, %16 ], [ 415, %19 ], [ 416, %22 ], [ 420, %25 ], [ 421, %28 ], [ 422, %31 ], [ 423, %34 ]
  %.sink = phi i32 [ 16, %7 ], [ 20, %10 ], [ 28, %13 ], [ 32, %16 ], [ 48, %19 ], [ 64, %22 ], [ 28, %25 ], [ 32, %28 ], [ 48, %31 ], [ 64, %34 ]
  store i32 %.sink70, ptr %4, align 4, !tbaa !22
  store i32 %.sink, ptr %5, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %.sink.split, %6, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %.0 = phi i32 [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ], [ %23, %22 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %11, %10 ], [ %8, %7 ], [ -232, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_RsaSSL_VerifyInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_RsaEncryptSize(ptr noundef) local_unnamed_addr #3

declare i32 @wc_Md5Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha224Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha256Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha384Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha512Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_224Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_256Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_384Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_512Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @MatchBaseName(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #16 {
  %6 = icmp eq ptr %3, null
  %7 = icmp slt i32 %4, 1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  %9 = icmp slt i32 %2, 1
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %1, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 46
  %13 = icmp samesign ult i32 %2, %4
  %or.cond83 = or i1 %13, %12
  br i1 %or.cond83, label %.loopexit, label %14

14:                                               ; preds = %10
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %.loopexit [
    i8 4, label %15
    i8 1, label %19
    i8 2, label %19
  ]

15:                                               ; preds = %14
  %16 = zext nneg i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %3, i64 %16)
  %17 = icmp eq i32 %bcmp, 0
  %18 = zext i1 %17 to i32
  br label %.loopexit

19:                                               ; preds = %14, %14
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !3
  %.not = icmp eq i8 %22, 46
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %21
  %.not126 = icmp eq i8 %22, 64
  br i1 %.not126, label %.lr.ph105, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.17292 = phi ptr [ %24, %.lr.ph ], [ %3, %.preheader ]
  %.07491 = phi i32 [ %23, %.lr.ph ], [ 0, %.preheader ]
  %23 = add nuw nsw i32 %.07491, 1
  %24 = getelementptr inbounds nuw i8, ptr %.17292, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp ne i8 %25, 64
  %27 = icmp slt i32 %23, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %27, label %.lr.ph105, label %.critedge

.critedge:                                        ; preds = %21, %._crit_edge
  %.not127 = icmp eq i8 %11, 64
  br i1 %.not127, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.critedge, %.lr.ph95
  %.27394 = phi ptr [ %30, %.lr.ph95 ], [ %1, %.critedge ]
  %.17593 = phi i32 [ %29, %.lr.ph95 ], [ 0, %.critedge ]
  %29 = add nuw nsw i32 %.17593, 1
  %30 = getelementptr inbounds nuw i8, ptr %.27394, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = icmp ne i8 %31, 64
  %33 = icmp slt i32 %29, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph95, label %._crit_edge96.loopexit, !llvm.loop !211

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  %35 = sub nuw nsw i32 -2, %.17593
  %36 = icmp eq i8 %31, 64
  %37 = and i1 %33, %36
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.critedge
  %.175.lcssa = phi i32 [ -1, %.critedge ], [ %35, %._crit_edge96.loopexit ]
  %.273.lcssa = phi ptr [ %1, %.critedge ], [ %30, %._crit_edge96.loopexit ]
  %or.cond84 = phi i1 [ true, %.critedge ], [ %37, %._crit_edge96.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %.273.lcssa, i64 1
  %39 = select i1 %or.cond84, i32 %.175.lcssa, i32 0
  %.066 = add nsw i32 %2, %39
  %.065 = select i1 %or.cond84, ptr %38, ptr %1
  br i1 %.not, label %.thread, label %43

.thread:                                          ; preds = %19, %._crit_edge96
  %.06588 = phi ptr [ %.065, %._crit_edge96 ], [ %1, %19 ]
  %.06687 = phi i32 [ %.066, %._crit_edge96 ], [ %2, %19 ]
  %40 = sub nsw i32 %.06687, %4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.06588, i64 %41
  br label %.lr.ph105

43:                                               ; preds = %._crit_edge96
  %44 = icmp sgt i32 %.066, 0
  br i1 %44, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.preheader, %._crit_edge, %.thread, %43
  %.2121 = phi ptr [ %.065, %43 ], [ %42, %.thread ], [ %1, %._crit_edge ], [ %1, %.preheader ]
  %.268120 = phi i32 [ %.066, %43 ], [ %4, %.thread ], [ %2, %._crit_edge ], [ %2, %.preheader ]
  %45 = tail call ptr @__ctype_tolower_loc() #24
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  br label %47

47:                                               ; preds = %.lr.ph105, %56
  %.3103 = phi ptr [ %.2121, %.lr.ph105 ], [ %57, %56 ]
  %.369102 = phi i32 [ %.268120, %.lr.ph105 ], [ %59, %56 ]
  %.070101 = phi ptr [ %3, %.lr.ph105 ], [ %58, %56 ]
  %48 = load i8, ptr %.3103, align 1, !tbaa !3
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = load i8, ptr %.070101, align 1, !tbaa !3
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %46, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not82 = icmp eq i32 %51, %55
  br i1 %.not82, label %56, label %.loopexit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %.3103, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.070101, i64 1
  %59 = add nsw i32 %.369102, -1
  %60 = icmp sgt i32 %.369102, 1
  br i1 %60, label %47, label %.loopexit, !llvm.loop !214

.loopexit:                                        ; preds = %47, %56, %43, %14, %5, %10, %15
  %.0 = phi i32 [ %18, %15 ], [ 0, %14 ], [ 0, %10 ], [ 0, %5 ], [ 1, %43 ], [ 0, %47 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !4, i64 25}
!10 = !{!"ASNSetData", !11, i64 0, !11, i64 4, !4, i64 8, !4, i64 24, !4, i64 25}
!11 = !{!"int", !4, i64 0}
!12 = !{!10, !4, i64 24}
!13 = !{!14, !4, i64 1}
!14 = !{!"ASNItem", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 3}
!15 = distinct !{!15, !7}
!16 = !{!14, !4, i64 0}
!17 = !{!10, !11, i64 4}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !7}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29, !11, i64 0}
!29 = !{!"ASNGetData", !11, i64 0, !11, i64 4, !4, i64 8, !4, i64 32, !4, i64 33}
!30 = !{!29, !11, i64 4}
!31 = !{!14, !4, i64 3}
!32 = !{!29, !4, i64 32}
!33 = distinct !{!33, !7}
!34 = !{!29, !4, i64 33}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !4, i64 0}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !51, i64 0}
!51 = !{!"any pointer", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !4, i64 0}
!54 = distinct !{!54, !7}
!55 = !{!56, !11, i64 8336}
!56 = !{!"RsaKey", !57, i64 0, !57, i64 1040, !57, i64 2080, !57, i64 3120, !57, i64 4160, !57, i64 5200, !57, i64 6240, !57, i64 7280, !51, i64 8320, !50, i64 8328, !11, i64 8336, !11, i64 8340, !11, i64 8344, !58, i64 8352, !4, i64 8360}
!57 = !{!"sp_int", !38, i64 0, !38, i64 2, !4, i64 8}
!58 = !{!"p1 _ZTS6WC_RNG", !51, i64 0}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{!63, !50, i64 0}
!63 = !{!"DecodedCert", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !64, i64 48, !64, i64 56, !64, i64 64, !65, i64 72, !65, i64 80, !4, i64 88, !4, i64 108, !50, i64 128, !50, i64 136, !11, i64 144, !4, i64 148, !4, i64 149, !4, i64 405, !11, i64 664, !50, i64 672, !11, i64 680, !11, i64 684, !51, i64 688, !4, i64 696, !11, i64 728, !50, i64 736, !11, i64 744, !11, i64 748, !50, i64 752, !11, i64 760, !50, i64 768, !11, i64 776, !50, i64 784, !11, i64 792, !4, i64 796, !11, i64 816, !4, i64 820, !11, i64 840, !4, i64 844, !4, i64 845, !4, i64 846, !38, i64 848, !4, i64 850, !11, i64 852, !50, i64 856, !11, i64 864, !50, i64 872, !11, i64 880, !50, i64 888, !11, i64 896, !50, i64 904, !11, i64 912, !4, i64 916, !66, i64 920, !67, i64 928, !11, i64 1008, !11, i64 1012, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1016, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1017, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1018, !4, i64 1019, !4, i64 1019, !4, i64 1019, !4, i64 1019}
!64 = !{!"p1 _ZTS9DNS_entry", !51, i64 0}
!65 = !{!"p1 _ZTS10Base_entry", !51, i64 0}
!66 = !{!"p1 _ZTS6Signer", !51, i64 0}
!67 = !{!"SignatureCtx", !51, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!68 = !{!63, !11, i64 8}
!69 = !{!63, !11, i64 32}
!70 = !{!71, !72, i64 16}
!71 = !{!"ecc_key", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !72, i64 16, !51, i64 24, !73, i64 32, !4, i64 3160, !58, i64 4200}
!72 = !{!"p1 _ZTS12ecc_set_type", !51, i64 0}
!73 = !{!"ecc_point", !4, i64 0, !4, i64 1040, !4, i64 2080, !4, i64 3120}
!74 = !{!75, !11, i64 76}
!75 = !{!"ecc_set_type", !11, i64 0, !11, i64 4, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !11, i64 72, !11, i64 76, !11, i64 80}
!76 = !{!63, !4, i64 148}
!77 = !{!63, !50, i64 672}
!78 = !{!63, !11, i64 684}
!79 = !{!63, !51, i64 688}
!80 = !{!63, !4, i64 845}
!81 = !{!67, !11, i64 48}
!82 = !{!67, !51, i64 0}
!83 = !{!84, !64, i64 0}
!84 = !{!"DNS_entry", !64, i64 0, !11, i64 8, !11, i64 12, !50, i64 16}
!85 = !{!84, !50, i64 16}
!86 = distinct !{!86, !7}
!87 = !{!84, !11, i64 8}
!88 = !{!84, !11, i64 12}
!89 = !{!90, !65, i64 0}
!90 = !{!"Base_entry", !65, i64 0, !50, i64 8, !11, i64 16, !4, i64 20}
!91 = !{!90, !50, i64 8}
!92 = distinct !{!92, !7}
!93 = !{!63, !50, i64 136}
!94 = !{!63, !11, i64 12}
!95 = !{!63, !64, i64 48}
!96 = !{!63, !64, i64 56}
!97 = !{!63, !64, i64 64}
!98 = !{!63, !65, i64 72}
!99 = !{!63, !65, i64 80}
!100 = !{!67, !50, i64 8}
!101 = !{!67, !50, i64 24}
!102 = !{!67, !11, i64 64}
!103 = !{!67, !11, i64 52}
!104 = !{!75, !11, i64 72}
!105 = !{!75, !50, i64 64}
!106 = !{!63, !11, i64 680}
!107 = !{!63, !50, i64 888}
!108 = !{!63, !11, i64 896}
!109 = !{!110, !4, i64 8}
!110 = !{!"CertNameData", !50, i64 0, !4, i64 8}
!111 = !{!110, !50, i64 0}
!112 = !{!63, !11, i64 144}
!113 = !{!63, !50, i64 904}
!114 = !{!63, !11, i64 912}
!115 = distinct !{!115, !7}
!116 = !{!117, !11, i64 20}
!117 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !53, i64 40, !50, i64 48}
!118 = !{!117, !11, i64 16}
!119 = !{!117, !11, i64 12}
!120 = !{!117, !11, i64 8}
!121 = !{!117, !11, i64 4}
!122 = !{!117, !11, i64 0}
!123 = !{!51, !51, i64 0}
!124 = !{!117, !11, i64 24}
!125 = !{!117, !11, i64 28}
!126 = !{!63, !11, i64 44}
!127 = !{!63, !11, i64 728}
!128 = !{!63, !11, i64 28}
!129 = !{!63, !11, i64 16}
!130 = !{!63, !50, i64 856}
!131 = !{!63, !11, i64 864}
!132 = !{!63, !50, i64 872}
!133 = !{!63, !11, i64 880}
!134 = !{!63, !11, i64 20}
!135 = !{!63, !50, i64 128}
!136 = !{!63, !11, i64 24}
!137 = !{!63, !11, i64 36}
!138 = !{!63, !11, i64 40}
!139 = !{!63, !50, i64 736}
!140 = !{!63, !11, i64 744}
!141 = !{!63, !11, i64 748}
!142 = !{!63, !11, i64 852}
!143 = !{!63, !4, i64 844}
!144 = !{!63, !50, i64 768}
!145 = !{!63, !11, i64 776}
!146 = !{!63, !50, i64 784}
!147 = !{!63, !11, i64 792}
!148 = !{!63, !50, i64 752}
!149 = !{!63, !11, i64 760}
!150 = distinct !{!150, !7}
!151 = !{!64, !64, i64 0}
!152 = distinct !{!152, !7}
!153 = !{!63, !11, i64 816}
!154 = !{!63, !38, i64 848}
!155 = !{!63, !4, i64 850}
!156 = distinct !{!156, !7}
!157 = !{!63, !4, i64 916}
!158 = !{!63, !4, i64 846}
!159 = distinct !{!159, !7}
!160 = !{!63, !11, i64 980}
!161 = !{!63, !11, i64 1008}
!162 = !{!63, !66, i64 920}
!163 = !{!164, !4, i64 10}
!164 = !{!"Signer", !11, i64 0, !11, i64 4, !38, i64 8, !4, i64 10, !4, i64 11, !50, i64 16, !11, i64 24, !50, i64 32, !65, i64 40, !65, i64 48, !4, i64 56, !4, i64 76, !4, i64 96, !66, i64 104}
!165 = !{!164, !11, i64 4}
!166 = !{!164, !50, i64 16}
!167 = !{!164, !11, i64 0}
!168 = !{!67, !11, i64 68}
!169 = !{!67, !11, i64 72}
!170 = !{!67, !11, i64 76}
!171 = !{!67, !50, i64 16}
!172 = !{!67, !11, i64 32}
!173 = !{!67, !11, i64 60}
!174 = !{!67, !11, i64 56}
!175 = !{!164, !65, i64 48}
!176 = !{!164, !65, i64 40}
!177 = !{!90, !4, i64 20}
!178 = !{!90, !11, i64 16}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = !{!63, !11, i64 1012}
!184 = !{!164, !66, i64 104}
!185 = distinct !{!185, !7}
!186 = !{!164, !11, i64 24}
!187 = !{!164, !50, i64 32}
!188 = !{!164, !38, i64 8}
!189 = !{!164, !4, i64 96}
!190 = !{!66, !66, i64 0}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS9DerBuffer", !51, i64 0}
!197 = !{!198, !11, i64 20}
!198 = !{!"DerBuffer", !50, i64 0, !51, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!199 = !{!198, !11, i64 24}
!200 = !{!198, !51, i64 8}
!201 = !{!198, !50, i64 0}
!202 = !{!198, !11, i64 16}
!203 = distinct !{!203, !7}
!204 = !{!205, !53, i64 0}
!205 = !{!"EncryptedInfo", !53, i64 0}
!206 = distinct !{!206, !7}
!207 = distinct !{!207, !7}
!208 = !{!75, !11, i64 0}
!209 = !{!65, !65, i64 0}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 int", !51, i64 0}
!214 = distinct !{!214, !7}
